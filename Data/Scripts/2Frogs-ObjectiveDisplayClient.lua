-- Custom 
local OBJECTIVE = script:GetCustomProperty("Objective"):WaitForObject()
local CROSS = script:GetCustomProperty("Cross"):WaitForObject()

OBJECTIVE:FindChildByName("Relic")

function Tick(deltaTime)
    if Object.IsValid(OBJECTIVE) then
        local relic = OBJECTIVE:FindChildByName("Relic")
        if Object.IsValid(relic) == false or relic.isDead or relic.hitPoints <= 0 then
            -- show cross
            CROSS.visibility = Visibility.FORCE_ON
        else
            -- hide cross
            CROSS.visibility = Visibility.FORCE_OFF
        end
    end
end