-- NPC Object References
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end
-- Object References
local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local DAMAGE_API = require(script:GetCustomProperty("DamageAPI"))
local ATTACK_ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()

local DAMAGE = script:GetCustomProperty("Damage")
local DAMAGE_HEADSHOT = script:GetCustomProperty("DamageHeadshot")

-- Argument: ImpactData
function OnProjectileInteracted(interaction)

    if interaction.targetObject == nil then
        return
    end

    local damage = DAMAGE
    if DAMAGE_HEADSHOT and DAMAGE_HEADSHOT > 0 and interaction.isHeadshot then
        damage = DAMAGE_HEADSHOT
    end
    if interaction.targetObject:IsA("Player") then
        -- Apply damage to enemy player
        DAMAGE_API.ApplyDamage(damage, ATTACK_ABILITY, interaction.targetObject, interaction.weaponOwner)
    else
        -- Appli damage to npc
        -- Apply the damage
        local dmg = Damage.New(damage)
        dmg:SetHitResult(interaction:GetHitResult())
        dmg.reason = DamageReason.COMBAT
        dmg.sourcePlayer = interaction.weaponOwner
        dmg.sourceAbility = interaction.sourceAbility

        local attackData = {
            object = interaction.targetObject,
            damage = dmg,
            source = dmg.sourcePlayer,
            position = interaction.targetObject:GetWorldPosition(),
            rotation = interaction.targetObject:GetTransform():GetRotation(),
            tags = "Projectile"
        }
        COMBAT().ApplyDamage(attackData)
    end	
end

-- Checks if the projectile has hit player
function OnProjectileInteracted_OLD(interaction)
    -- Applying projectile damage to player
    if interaction.targetObject and interaction.targetObject:IsA("Player") then
        local damage = DAMAGE
        if DAMAGE_HEADSHOT and DAMAGE_HEADSHOT > 0 and interaction.isHeadshot then
            damage = DAMAGE_HEADSHOT
        end
        DAMAGE_API.ApplyDamage(damage, ATTACK_ABILITY, interaction.targetObject, interaction.weaponOwner)
    end
end

-- Registering weapon events
WEAPON.targetInteractionEvent:Connect(OnProjectileInteracted)