--[[ 
    Main script taking care of the game lifecycle
]]--

-- To delay by x seconds
-- Task.Wait(2)

-- Constants
local TEAM_DEFEND = 1
local TEAM_ATTACK = 2

-- Custom 
local ABGS = require(script:GetCustomProperty("API"))
local lobbySpawn = World.FindObjectByName("LobbySpawn")
local CountDownActive = false
local RoundStartCoutdown = 10
local MinimumPlayers = 2

function OnRoundStart()
    SetGoalMessage("")
    spawnPlayers()
end

function SetGoalMessage(message)
    if ABGS.IsGameStateManagerRegistered() then
        ABGS.SetGoalMessage(message)
    end
end

function OnPlayerJoin(player)
    SetGoalMessage("Waiting for more players to join ( " .. #Game.GetPlayers() .. " / " .. MinimumPlayers .. " )")
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