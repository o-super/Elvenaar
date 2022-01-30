--[[
    Team Selector
    Set the team to the player that step in the trigger
 ]]--

 local TEAM = script:GetCustomProperty("Team")
 local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject() 
 -- List of players

function OnEnterTrigger(trigger, other)
    -- Set team
    if other and other:IsA("Player") then
		if other.team ~= TEAM then
            RemoveEquipment(other)
            other.team = TEAM
        end
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

 -- Initialize
TRIGGER.beginOverlapEvent:Connect(OnEnterTrigger)