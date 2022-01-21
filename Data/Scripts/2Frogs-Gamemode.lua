--[[ 
    Main script taking care of the game lifecycle
]]--

-- To delay by x seconds
-- Task.Wait(2)

-- Constants
local TEAN_DEFEND = 1
local TEAM_ATTACK = 2

-- Custom 
local ABGS = require(script:GetCustomProperty("API"))
local lobbySpawn = World.FindObjectByName("LobbySpawn")
local Timer = 0
local RoundStartCoutdown = 10
local MinimumPlayers = 2

print("Waiting for " .. MinimumPlayers .. " players to join...")

function OnRoundStart()
    print("New round starting...")
    spawnPlayers()
end

function OnPlayerJoin(player)
    print("Player joined")
    local pos = lobbySpawn:GetWorldPosition()
    local rot = lobbySpawn:GetWorldRotation()
    local spawnSettings = {position = pos, rotation = rot}
    player.team = 0
    player:Spawn(spawnSettings)
end

function spawnPlayers()
    for _, player in pairs(Game.GetPlayers()) do
        player:Despawn()
        player:Spawn()
    end
end

-- Check if all players have a team, return true or false
function havePlayersATeam()
    for _, player in pairs(Game.GetPlayers()) do
        if player.team ~= TEAN_DEFEND and player.team ~= TEAM_ATTACK then
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
            if playerCount >= MinimumPlayers and havePlayersATeam() == true then
                Timer = Timer + DeltaTime
                if Timer >= RoundStartCoutdown then
                    ABGS.SetGameState(ABGS.GAME_STATE_ROUND)
                end
            else
                Timer = 0
            end
        end
    end
end

Game.roundStartEvent:Connect(OnRoundStart)
Game.playerJoinedEvent:Connect(OnPlayerJoin)