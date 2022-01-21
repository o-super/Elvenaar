--[[
    Team Selector
    Set the team to the player that step in the trigger
 ]]--

 local TEAM = script:GetCustomProperty("Team")
 local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject() 
 -- List of players

function OnEnterTrigger(trigger, other)
    print("Entered Team Selector Area")
    -- Set team
    if other and other:IsA("Player") then
		if other.team ~= TEAM then
            other.team = TEAM
            print("new team assigned: " .. TEAM)
        end
	end
end

 -- Initialize
TRIGGER.beginOverlapEvent:Connect(OnEnterTrigger)