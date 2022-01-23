--[[
    Script to allow any element to be moved by an impulse
 ]]--

-- Custom 
local ROOT = script:GetCustomProperty("root"):WaitForObject()


 -- Param: Vector 3
function AddImpulse(vector)
    local position = ROOT:GetWorldPosition() + (vector / 100)
    ROOT:SetWorldPosition(position)
end
