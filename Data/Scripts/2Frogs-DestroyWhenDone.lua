
local MAX_LIFETIME = 5
local currentLifetime = 0
-- Custom 
local PARENT = script:GetCustomProperty("parent"):WaitForObject()

function Tick(DeltaTime)
    if PARENT:IsA("Audio") then
        local audio = PARENT
        if audio.currentPlaybackTime >= audio.length then
            audio:Destroy()
        end
    elseif currentLifetime >= MAX_LIFETIME then
        PARENT:Destroy()
    end
    currentLifetime = currentLifetime + DeltaTime
end