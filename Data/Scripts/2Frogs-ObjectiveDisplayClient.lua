-- Custom 
local OBJECTIVE = script:GetCustomProperty("Objective"):WaitForObject()
local CROSS = script:GetCustomProperty("Cross"):WaitForObject()

function Tick(deltaTime)
    if Object.IsValid(OBJECTIVE) == false or OBJECTIVE.isDead then
        -- show cross
        CROSS.visibility = Visibility.FORCE_ON
    else
        -- hide cross
        CROSS.visibility = Visibility.FORCE_OFF
    end
end