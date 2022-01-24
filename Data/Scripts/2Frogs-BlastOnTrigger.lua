--[[ 
    Apply a blast when object overlap trigger
]]--

-- NPC Object References
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end
-- Custom 
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("trigger"):WaitForObject()
local EFFECT_NAME = script:GetCustomProperty("EffectName")
local MIN_DAMAGE = script:GetCustomProperty("MinDamage")
local MAX_DAMAGE = script:GetCustomProperty("MaxDamage")
local BLAST_KNOCKBACK_SPEED = script:GetCustomProperty("BlastKnockbackSpeed")

-- Effect Settings
local APPLY_EFFECT = COMPONENT_ROOT:GetCustomProperty("ApplyEffect")
local EFFECT_NAME = COMPONENT_ROOT:GetCustomProperty("EffectName")
local EFFECT_DURATION = COMPONENT_ROOT:GetCustomProperty("EffectDuration")
local FREEZE_MOVEMENT = COMPONENT_ROOT:GetCustomProperty("FreezeMovement")
local FREEZE_ABILITIES = COMPONENT_ROOT:GetCustomProperty("FreezeAbilities")
local SPEED_MODIFIER = COMPONENT_ROOT:GetCustomProperty("SpeedModifier")
local PLAYER_EFFECT_TEMPLATE = COMPONENT_ROOT:GetCustomProperty("PlayerEffectTemplate")
local PLAYER_EFFECT_SOCKET = COMPONENT_ROOT:GetCustomProperty("PlayerEffectSocket")

-- Variables
-- Effect table used to send to Effect API
local effectTable = {
    name = EFFECT_NAME,
    duration = EFFECT_DURATION,
    freezeMovement = FREEZE_MOVEMENT,
    freezeAbilities = FREEZE_ABILITIES,
    speedModifier = SPEED_MODIFIER,
    vfx = PLAYER_EFFECT_TEMPLATE,
    vfxSocket = PLAYER_EFFECT_SOCKET
}
local sourceAbility = nil
local sourceOwner = nil

function Blast(theTrigger, target)
    -- Create a direction at which the target is pulled in from the blast
    local center = COMPONENT_ROOT:GetWorldPosition()
    local displacement = center - target:GetWorldPosition()
    local mass = nil
    if target.mass == nil then mass = target.parent:GetCustomProperty("mass") else mass = target.mass end
    
    if mass ~= nil then
        if target:IsA("Player") then
            target:AddImpulse((displacement):GetNormalized() * mass * BLAST_KNOCKBACK_SPEED)
        else
            local impulsableObject = target.parent:GetCustomProperty("impulseScript"):WaitForObject()
            impulsableObject.context["AddImpulse"]((displacement):GetNormalized() * mass * BLAST_KNOCKBACK_SPEED)
        end
    end

    -- Deal amount of damage randomly between min and max
    local damage = math.random(MIN_DAMAGE, MAX_DAMAGE)

    -- Apply the damage
    local dmg = Damage.New(damage)
    dmg.reason = DamageReason.COMBAT
    dmg.sourcePlayer = sourceOwner
    dmg.sourceAbility = sourceAbility

    local attackData = {
        object = target,
        damage = dmg,
        source = dmg.sourcePlayer,
        position = target:GetWorldPosition(),
        rotation = target:GetTransform():GetRotation(),
        tags = "Blast"
    }    
    if target:IsA("Player") then
        -- Apply damage to enemy player
        DAMAGE_API.ApplyDamage(damage, sourceAbility, target, sourceOwner)
    else
        -- Appli damage to npc
        COMBAT().ApplyDamage(attackData)
    end	

    -- Apply effect to enemy target
end

function SpawnProjectile()
    -- Spawn projectile
    local projectile = Projectile.Spawn(propProjectile, COMPONENT_ROOT:GetWorldPosition(), propDirection)
end

function OnOverlapStart(theTrigger, target)
    -- Ignore anything that is not a NPC or Player
    if target:IsA("StaticMesh") or target:IsA("Player") then
        -- Check for source owner
        if not sourceAbility then
            sourceAbility = COMPONENT_ROOT.serverUserData.sourceAbility
            effectTable.sourceAbility = sourceAbility
        end
        if sourceAbility and not sourceOwner then
            sourceOwner = sourceAbility.owner
        end
        -- Deal the damage and effects
        Blast(theTrigger, target)
    end
end

SpawnProjectile()

-- Initialize
--TRIGGER.beginOverlapEvent:Connect(OnOverlapStart)