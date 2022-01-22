--[[ 
    Hero Selector Script
    Allow a player to select and equip a hero set
    The version of set attributed depends on the team the player is in
]]--

-- Constants
local TEAM_DEFEND = 1
local TEAM_ATTACK = 2
local TEAM_DEF_EQUIPMENT = "Hat-Blue"
local TEAM_ATT_EQUIPMENT = "Hat-Red"

-- Customs
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local ICE_SET = script:GetCustomProperty("IceSet")
local FIRE_SET = script:GetCustomProperty("FireSet")

local T_SET = {ICE_SET, FIRE_SET}

function RemoveEquipment(player)
    local t_equipment = player:GetEquipment()

    if t_equipment == nil then return end
    for _, equipment in ipairs(t_equipment) do
        if equipment ~= nil and Object.IsValid(equipment) then
            if equipment.name ~= TEAM_DEF_EQUIPMENT and equipment.name ~= TEAM_ATT_EQUIPMENT then
                equipment:Unequip()
                if Object.IsValid(equipment) then
                    equipment:Destroy()
                end
            end
        end        
    end
end

function OnHeroSelected(theTrigger, player)
    if player then
        if player.team ~= TEAM_DEFEND and player.team ~= TEAM_ATTACK then
            -- Ask player to select a team and do nothing
            return
        end
        RemoveEquipment(player)
        local HeroSet = World.SpawnAsset(T_SET[player.team])
        HeroSet:Equip(player)
    end
    
end

TRIGGER.interactedEvent:Connect(OnHeroSelected)