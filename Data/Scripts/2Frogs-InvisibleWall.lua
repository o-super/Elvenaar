-- Custom
local PREVENT_PROJECTILES = script:GetCustomProperty("PreventProjectiles")
local DAMAGE_PARTICLE = script:GetCustomProperty("DamageParticle")
local ABGS = require(script:GetCustomProperty("ABGS"))
local trigger = script.parent

pList = {}

function OnBeginOverlap(theTrigger, player)
    if player ~= nil and player:IsA("Player") then
        table.insert(pList, player)
        --player.movementControlMode = MovementControlMode.NONE
        --local pulseVector = theTrigger:GetWorldPosition() - player:GetWorldPosition()
        --pulseVector.z = 0
        --player:AddImpulse(pulseVector:GetNormalized() * player.mass * 1000 * -1)
    else
        if PREVENT_PROJECTILES == true and Object.IsValid(player) and player:IsA("Projectile") and player.owner.team ~= trigger.team then
            player:Destroy()
        end
    end
end

function OnEndOverlap(theTrigger, player)
    if player ~= nil and player:IsA("Player") then
        --player.movementControlMode = MovementControlMode.VIEW_RELATIVE
    end
end

function applyWallDamage(player)
    if ABGS.IsGameStateManagerRegistered() and ABGS.GetGameState() ~= ABGS.GAME_STATE_LOBBY then
        player:ApplyDamage(Damage.New(15))
        Task.Wait(.5)
    end    
end

function Tick(DeltaTime)
    for i, player in pairs(pList) do
        if trigger:IsOverlapping(player) then
            applyWallDamage(player)
        else
            table.remove(pList, i)
            --player.movementControlMode = MovementControlMode.VIEW_RELATIVE
        end
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)