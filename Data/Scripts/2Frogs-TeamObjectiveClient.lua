local OBJECTIVE_TEXT = script:GetCustomProperty("ObjectiveText"):WaitForObject()
local ABGS = require(script:GetCustomProperty("API"))

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local TEAM_NONE = 0
local TEAM_DEFEND = 1
local TEAM_ATTACK = 2

function OnPlayerJoin(player)
    if LOCAL_PLAYER ~= player then return end
    OBJECTIVE_TEXT.text = ""
end

function isPlayerEquipped()
    if (#LOCAL_PLAYER:GetEquipment() < 2) then
        return false
    end
    return true
end

function Tick(DeltaTime)
    if ABGS.IsGameStateManagerRegistered() then
        if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY then
            -- If not in a team yet
            if LOCAL_PLAYER.team == TEAM_NONE then
                OBJECTIVE_TEXT.text = "Select a team by walking either in the ice or fire circle."
            else
                -- if not equipped yet
                if isPlayerEquipped() == false then
                    OBJECTIVE_TEXT.text = "Select any of the weapons on the stands."
                else
                    OBJECTIVE_TEXT.text = "You are ready."
                end
            end
        elseif ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
            if LOCAL_PLAYER.team == TEAM_ATTACK then
                OBJECTIVE_TEXT.text = "Help the lava minions to destroy the green, red and blue ice structures."
            elseif LOCAL_PLAYER.team == TEAM_DEFEND then
                OBJECTIVE_TEXT.text = "Defend your green, red and blue structures from the lava people."
            else
                OBJECTIVE_TEXT.text = "A Game is ongoing, feel free to spectate, you will join the next round soon."
            end
        end
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)