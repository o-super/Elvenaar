-- Custom
local PREVENT_PROJECTILES = script:GetCustomProperty("PreventProjectiles")
local trigger = script.parent

function OnBeginOverlap(theTrigger, player)
    if player ~= nil and player:IsA("player") then
        player:AddImpulse(player:GetWorldTransform():GetForwardVector() * player.mass * 1000 * -1)
    else
        if PREVENT_PROJECTILES == true and Object.IsValid(player) and player:IsA("Projectile") and player.owner.team ~= trigger.team then
            print("Proc: " .. tostring(player))
            player:Destroy()
        end
    end
end

function OnEndOverlap(theTrigger, player)
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
--trigger.endOverlapEvent:Connect(OnEndOverlap)