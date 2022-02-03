local TEAM_TEXT = script:GetCustomProperty("TeamText"):WaitForObject()

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local TEAM_DEFEND = 1
local TEAM_ATTACK = 2

function GetTeamLabel()
    if not Object.IsValid(LOCAL_PLAYER) then return end
    local label = "No Team Selected"
    if Game.GetLocalPlayer().team == TEAM_DEFEND then
        label = "Team Defenders"
    elseif Game.GetLocalPlayer().team == TEAM_ATTACK then
        label = "Team Attackers"
    end
    return label
end

function Tick(DeltaTime)
    TEAM_TEXT.text = GetTeamLabel()
end