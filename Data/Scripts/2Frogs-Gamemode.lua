--[[ 
    Main script taking care of the game lifecycle
]]--

-- List Of Players : Game.GetPlayers()

-- Custom 
local ABGS = require(script:GetCustomProperty("API"))
local Timer = 0
local RoundStartCoutdown = 10
local MinimumPlayers = 2

print("Waiting for " .. MinimumPlayers .. " players to join...")

function OnRoundStart()
    print("New round starting...")
    spawnPlayers()
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
        if player.team ~= 1 and player.team ~= 2 then
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