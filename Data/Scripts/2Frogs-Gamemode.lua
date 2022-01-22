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
local npcSpawners = World.FindObjectsByName("NPCSpawner")
local attackNpcSpawner = {}
local defendNpcSpawner = {}
for _, spawner in pairs(npcSpawners) do
    if spawner:GetCustomProperty("team") == TEAM_DEFEND then
        table.insert(defendNpcSpawner, spawner:GetCustomProperty("spawner"):WaitForObject())
    elseif spawner:GetCustomProperty("team") == TEAM_ATTACK then
        table.insert(attackNpcSpawner, spawner:GetCustomProperty("spawner"):WaitForObject())
    end
end
local CountDownActive = false
local RoundStartCoutdown = 10
local MinimumPlayers = 1

function OnRoundStart()
    SetGoalMessage("")
    SpawnPlayers()
    SpawnAttackerWave()
end

-- Spawn a basic wave of 6 npcs on all spawns
function SpawnAttackerWave()
    for i = 0, 6 do
        for _, spawner in pairs(attackNpcSpawner) do            
            Task.Wait(0.2)
            -- Patafix : spawner.spawnNPC() does not work, using context instead
            spawner.context["spawnNPC"]()
        end
    end
end

function SetGoalMessage(message)
    if ABGS.IsGameStateManagerRegistered() then
        ABGS.SetGoalMessage(message)
    end
end

function OnPlayerDied(player, damage)
    local killer = nil

    if damage.sourcePlayer == nil then killer = "NPC" else killer = damage.sourcePlayer.name end
    SetGoalMessage(killer .. " killed " .. player.name)
    Task.Wait(5)

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
    elseif player.team == TEAM_ATTACK then
        -- Get Attacker spawnSettings
        local nbSpawns = #attackSpawns
        local spawnId = math.random(1, nbSpawns)
        local spawn = attackSpawns[spawnId]
        local pos = spawn:GetWorldPosition()
        local rot = spawn:GetWorldRotation()
        local spawnSettings = {position = pos, rotation = rot}
        player:Spawn(spawnSettings)
    end
end

function OnPlayerJoin(player)
    -- Update Server Message
    SetGoalMessage("Waiting for more players to join ( " .. #Game.GetPlayers() .. " / " .. MinimumPlayers .. " )")
    -- Set Events
    player.diedEvent:Connect(OnPlayerDied)
    local pos = lobbySpawn:GetWorldPosition()
    local rot = lobbySpawn:GetWorldRotation()
    local spawnSettings = {position = pos, rotation = rot}
    player.team = 0
    player:Spawn(spawnSettings)
end

function SpawnPlayers()
    for _, player in pairs(Game.GetPlayers()) do
        player:Despawn()
        player:Spawn()
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

function Tick(DeltaTime)
    if ABGS.IsGameStateManagerRegistered() then
        if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY then
            -- The condition for starting a round
            local playerCount = #Game.GetPlayers()
            -- if minimum players are present
            if playerCount >= MinimumPlayers then
                -- if all players present have a team
                if havePlayersATeam() == true then
                    if CountDownActive == false then
                        ABGS.SetTimeRemainingInState(RoundStartCoutdown)
                        CountDownActive = true
                        SetGoalMessage("Starting Game. Prepare to fight!")
                    end
                else
                    SetGoalMessage("All players must have selected a team.")
                end
            else
                -- Reset to lobby is a player leaves during countdown
                if CountDownActive == true then
                    ABGS.SetGameState(ABGS.GAME_STATE_LOBBY)
                    CountDownActive = false
                    SetGoalMessage("Waiting for more players to join ( " .. #Game.GetPlayers() .. " / " .. MinimumPlayers .. " )")
                end
            end
        end
    end
end

Game.roundStartEvent:Connect(OnRoundStart)
Game.playerJoinedEvent:Connect(OnPlayerJoin)