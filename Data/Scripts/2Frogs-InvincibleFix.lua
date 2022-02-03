-- Custom 
local ROOT = script:GetCustomProperty("root"):WaitForObject()
local DELAY_TO_KILL = 5
local timer = 0

function Tick(deltaTime)
    if ROOT == nil then return end

    local life ROOT:GetCustomProperty("CurrentState")
    if life ~= nil and life < 0 then
        timer = timer + deltaTime
        if timer == DELAY_TO_KILL then
            ROOT:Destroy()
        end
    end
end