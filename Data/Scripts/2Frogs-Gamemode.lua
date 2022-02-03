--[[ 
    Main script taking care of the game lifecycle
]]--

-- Constants
local TEAM_DEFEND = 1
local TEAM_ATTACK = 2

-- Custom 
local ABGS = require(script:GetCustomProperty("API"))
local lobbySpawn = World.FindObjectByName("LobbySpawn")
local attackSpawns = World.FindObjectsByName("AttackSpawn")
local defendSpawns = World.FindObjectsByName("DefendSpawn")
local npcSpawners = World.FindObjectsByName("2Frogs-NPCSpawner")
local iceTeleportVfx = script:GetCustomProperty("IceTeleportVFX")
local fireTeleportVfx = script:GetCustomProperty("FireTeleportVFX")
local defenderSong = script:GetCustomProperty("DefenderHymne")
local attackerSong = script:GetCustomProperty("AttackerHymne")
local RELIC = script:GetCustomProperty("Relic")
local spawnSound = script:GetCustomProperty("SpawnSound")
local attackNpcSpawner = {}
local defendNpcSpawner = {}
for _, spawner in pairs(npcSpawners) do
    if spawner:GetCustomProperty("team") == TEAM_DEFEND then
        table.insert(defendNpcSpawner, spawner:GetCustomProperty("spawner"):WaitForObject())
    elseif spawner:GetCustomProperty("team") == TEAM_ATTACK then
        table.insert(attackNpcSpawner, spawner:GetCustomProperty("spawner"):WaitForObject())
    end
end

-- Musics 
local MUSIC_IG_1 = script:GetCustomProperty("Music_IG_1"):WaitForObject()
local MUSIC_IG_2 = script:GetCustomProperty("Music_IG_2"):WaitForObject()
local MUSIC_IG_3 = script:GetCustomProperty("Music_IG_3"):WaitForObject()
local MUSIC_IG_4 = script:GetCustomProperty("Music_IG_4"):WaitForObject()
local MUSIC_LOBBY = script:GetCustomProperty("Music_Lobby"):WaitForObject()

local musics = {MUSIC_IG_1, MUSIC_IG_2, MUSIC_IG_3, MUSIC_IG_4, MUSIC_LOBBY}

local CurrentWaveNb = 1
local CountDownActive = false
local RoundStartCoutdown = 10
local MinimumPlayers = 2
local MaxNBWaveAttacking = 5
local TimeBetweenWaves = 45
local NbNPCPerWave = 8
local LastWaveFinishedSpawning = false
local RoundRunning = false
local RoundNb = 0
local RespawnTime = 5

function StopMusics()
    for _, music in pairs(musics) do
        music:Stop()
    end
end

function StartInGameMusic()
    local id = math.random(1, 4)
    StopMusics()
    musics[id]:Play()
end

function StartLobbyMusic()
    StopMusics()
    musics[5]:Play()
end

function OnRoundStart()
    RoundNb = RoundNb + 1
    RoundRunning = true
    SetGoalMessage("")
    SpawnPlayers(false)
    StartInGameMusic()
    local SeqAtRoundNb = RoundNb
    for i = CurrentWaveNb, MaxNBWaveAttacking do
        SpawnAttackerWave()
        Task.Wait(TimeBetweenWaves)
        -- Security : We make sure that the previous spawn sequence stops
        -- to avoid spawns from previous round to continue during the new one
        if RoundRunning == false or SeqAtRoundNb ~= RoundNb then
            return
        end
    end
end

function OnRoundEnd()
    RoundRunning = false
    LastWaveFinishedSpawning = false
    CountDownActive = false
    CurrentWaveNb = 1 
    Task.Wait(3)       
    KillAllNPCs()    
    ResetObjectives()
    ResetAllPlayers()
    ABGS.SetGameState(ABGS.GAME_STATE_LOBBY)
    SpawnPlayers(true)
    StartLobbyMusic()    
end

function ResetAllPlayers()
    for _, player in pairs(Game.GetPlayers()) do
        RemoveEquipment(player)
    end
end

function RemoveEquipment(player)
    local t_equipment = player:GetEquipment()

    if t_equipment == nil then return end
    for _, equipment in ipairs(t_equipment) do
        if equipment ~= nil and Object.IsValid(equipment) then
            equipment:Unequip()
            if Object.IsValid(equipment) then
                equipment:Destroy()
            end
            player.animationStance = "unarmed_stance"
        end        
    end
end

function ResetObjectives()
    local objectives = World.FindObjectsByName("2Frogs - Relic Objective")
    for _, obj in pairs(objectives) do
        -- get pos / rot / scale
        local pos = obj:GetWorldPosition()
        local rot = obj:GetWorldRotation()
        local scale = obj:GetWorldScale()
        local templateId = obj.sourceTemplateId
        -- Get children and destroy them all
        for _, debris in pairs(obj:GetChildren()) do
            debris:Destroy()
        end
        -- Spawn new Angel
        World.SpawnAsset(RELIC, {parent = obj})
    end
end

-- Kill all NPCs from both teams
function KillAllNPCs()
    local npcs = World.FindObjectsByName("2Frogs - Magma NPC")
    for _, npc in pairs(npcs) do
        npc:Destroy()
    end
end

-- Spawn a basic wave of 6 npcs on all spawns
function SpawnAttackerWave()
    SetGoalMessage("Spawning wave " .. CurrentWaveNb .. " / " .. MaxNBWaveAttacking)
    for i = 1, NbNPCPerWave do
        for _, spawner in pairs(attackNpcSpawner) do            
            Task.Wait(0.2)
            -- Patafix : spawner.spawnNPC() does not work, using context instead
            spawner.context["spawnNPC"]()
        end
    end
    if CurrentWaveNb == MaxNBWaveAttacking then
        LastWaveFinishedSpawning = true
        SetGoalMessage("This is the final battle!")
    end
    CurrentWaveNb = CurrentWaveNb + 1  
end

function SetGoalMessage(message)
    if ABGS.IsGameStateManagerRegistered() then
        ABGS.SetGoalMessage(message)
    end
end

function SetKillListMessage(message)
    if ABGS.IsGameStateManagerRegistered() then
        ABGS.SetKillMessage(message)
    end
end

function OnPlayerDied(player, damage)
    local killer = nil

    if damage.sourcePlayer == nil then killer = "NPC" else killer = damage.sourcePlayer.name end
    SetKillListMessage(killer .. " killed " .. player.name)
    Task.Wait(RespawnTime)

    -- Spawn Player to his team spawn
    if player.team == TEAM_DEFEND then
        -- Get Defender spawnSettings
        local nbSpawns = #defendSpawns
        local spawnId = math.random(1, nbSpawns)
        local spawn = defendSpawns[spawnId]
        local pos = spawn:GetWorldPosition()
        local rot = spawn:GetWorldRotation()
        local spawnSettings = {position = pos, rotation = rot}
        player:Spawn(spawnSettings)
        SpawnPlayerFx(player)
    elseif player.team == TEAM_ATTACK then
        -- Get Attacker spawnSettings
        local nbSpawns = #attackSpawns
        local spawnId = math.random(1, nbSpawns)
        local spawn = attackSpawns[spawnId]
        local pos = spawn:GetWorldPosition()
        local rot = spawn:GetWorldRotation()
        local spawnSettings = {position = pos, rotation = rot}
        player:Spawn(spawnSettings)
        SpawnPlayerFx(player)
    end    
end

function SpawnPlayerFx(player)
    -- Play VFX
    local vfx = nil
    if player.team == TEAM_ATTACK then
        vfx = World.SpawnAsset(fireTeleportVfx)
        vfx:AttachToPlayer(player, "root")
    elseif player.team == TEAM_DEFEND then
        vfx = World.SpawnAsset(iceTeleportVfx)
        vfx:AttachToPlayer(player, "root")
    end
    -- Play Audio
    local sSound = World.SpawnAsset(spawnSound, player:GetWorldPosition())
    -- Give full ammo and reset cooldowns
    for _, obj in ipairs(player:GetEquipment()) do
        if obj:IsA("Weapon") == true then
            obj.currentAmmo = obj.maxAmmo        
        end
        for _, ability in pairs(obj:GetAbilities()) do
            if ability:GetCurrentPhase() == AbilityPhase.COOLDOWN then
                ability:AdvancePhase()
            end
        end
    end
end

function OnPlayerJoin(player)
    -- Set Events
    player.diedEvent:Connect(OnPlayerDied)
    local pos = lobbySpawn:GetWorldPosition()
    local rot = lobbySpawn:GetWorldRotation()
    local spawnSettings = {position = pos, rotation = rot}
    player.team = 0
    player:Spawn(spawnSettings)
    if ABGS.IsGameStateManagerRegistered() then
        if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY then
            StartLobbyMusic()
            -- Update Server Message
            SetGoalMessage("Waiting for more players to join ( " .. #Game.GetPlayers() .. " / " .. MinimumPlayers .. " )")
        elseif ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
            player:ActivateFlying()
            player.isVisible = false
        end
    end
end

function SpawnPlayers(inLobby)    
    if inLobby == true then
        -- Respawn player on lobby spawns
        for _, player in pairs(Game.GetPlayers()) do
            local pos = lobbySpawn:GetWorldPosition()
            local rot = lobbySpawn:GetWorldRotation()
            local spawnSettings = {position = pos, rotation = rot}
            player.team = 0
            player:Spawn(spawnSettings)
            player.animationStance = "unarmed_stance"
            player:ActivateWalking()
            player.isVisible = true
        end
    else
        -- Respawn player on their InGame spawns
        for _, player in pairs(Game.GetPlayers()) do
            player:Despawn()
            player:Spawn()
            SpawnPlayerFx(player)
        end
    end
end

-- Check if all players have a team, return true or false
function havePlayersATeam()
    for _, player in pairs(Game.GetPlayers()) do
        if player.team ~= TEAM_DEFEND and player.team ~= TEAM_ATTACK then
            return false
        end
    end
    return true
end

function arePlayersEquipped()
    for _, player in pairs(Game.GetPlayers()) do
        if (#player:GetEquipment() < 2) then
            return false
        end
    end
    return true
end

function checkStartGame()
    local playerCount = #Game.GetPlayers()
    -- if minimum players are present
    if playerCount >= MinimumPlayers then
        -- if all players present have a team
        if havePlayersATeam() == true and arePlayersEquipped() == true then
            if CountDownActive == false then
                ABGS.SetTimeRemainingInState(RoundStartCoutdown)                
                CountDownActive = true
                SetGoalMessage("Starting Game. Prepare to fight!")
            end
        else
            if CountDownActive == true then
                CountDownActive = false
                ABGS.SetTimeRemainingInState(-1)
            end
            SetGoalMessage("All players must have selected a team and equipment.")
        end
    else
        -- Reset to lobby is a player leaves during countdown
        if CountDownActive == true then
            ABGS.SetGameState(ABGS.GAME_STATE_LOBBY)
            ABGS.SetTimeRemainingInState(-1)
            CountDownActive = false
            SetGoalMessage("Waiting for more players to join ( " .. #Game.GetPlayers() .. " / " .. MinimumPlayers .. " )")
        end
    end
end

function checkEndGame()
    if LastWaveFinishedSpawning == true then
        -- if all attacking npcs are dead then end (defender wins)
        local npcs = World.FindObjectsByName("2Frogs - Magma NPC") -- Todo: Make a function who test all type of npc we have
        if #npcs == 0 then
            StopMusics()
            World.SpawnAsset(defenderSong)
            SetGoalMessage("Defenders win!")
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
        end
    end
    -- if all objectives are destroyed then end (attacker wins)
    local objectives = World.FindObjectsByName("Relic")
    if #objectives == 0 then
        StopMusics()
        World.SpawnAsset(attackerSong)
        SetGoalMessage("Attackers win!")
        ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
    end
    -- If all players have left then end
    if #Game.GetPlayers() == 0 then
        ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
    end
end

function Tick(DeltaTime)
    if ABGS.IsGameStateManagerRegistered() then
        if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY then
            -- Check for conditions and start the game
            checkStartGame()
        elseif ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
            -- Check for conditions and end of game
            checkEndGame()
        end
    end
end

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)
Game.playerJoinedEvent:Connect(OnPlayerJoin)