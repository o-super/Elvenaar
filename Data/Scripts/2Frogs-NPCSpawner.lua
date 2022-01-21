--[[
    NPC spawner
--]]

local NPC_TEMPLATE = script:GetCustomProperty("npc1")


function spawnNPC()
    local pos = script:GetWorldPosition()
    local rot = script:GetWorldRotation()
    local newNPC = World.SpawnAsset(NPC_TEMPLATE, {position = pos, rotation = rot})
end


for i = 0, 6 do
    spawnNPC()
end