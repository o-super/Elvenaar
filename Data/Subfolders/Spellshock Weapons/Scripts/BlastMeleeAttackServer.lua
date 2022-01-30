--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- NPC Object References
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

-- Internal custom properties
local DAMAGE_API = require(script:GetCustomProperty("API_Damage"))
local EFFECT_API = require(script:GetCustomProperty("API_Effect"))
local ATTACK_ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()

-- Blast Settings
local BLAST_IMPACT_TEMPLATE = script:GetCustomProperty("BlastImpactTemplate")
local BLAST_RADIUS = script:GetCustomProperty("BlastRadius")
local BLAST_KNOCKBACK_SPEED = script:GetCustomProperty("BlastKnockbackSpeed")
local BLAST_DAMAGE_RANGE = script:GetCustomProperty("BlastDamageRange")

-- Effect Settings
local APPLY_EFFECT = script:GetCustomProperty("ApplyEffect")
local EFFECT_NAME = script:GetCustomProperty("EffectName")
local EFFECT_DURATION = script:GetCustomProperty("EffectDuration")
local FREEZE_MOVEMENT = script:GetCustomProperty("FreezeMovement")
local FREEZE_ABILITIES = script:GetCustomProperty("FreezeAbilities")
local PLAYER_EFFECT_TEMPLATE = script:GetCustomProperty("PlayerEffectTemplate")
local PLAYER_EFFECT_SOCKET = script:GetCustomProperty("PlayerEffectSocket")

-- Variables
-- Effect table used to send to Effect API
local effectTable = {
    name = EFFECT_NAME,
    duration = EFFECT_DURATION,
    sourceAbility = ATTACK_ABILITY,
    freezeMovement = FREEZE_MOVEMENT,
    freezeAbilities = FREEZE_ABILITIES,
    vfx = PLAYER_EFFECT_TEMPLATE,
    vfxSocket = PLAYER_EFFECT_SOCKET
}

function BlastTarget(hitResult, abilityInfo)
    local target = hitResult.other
	local ability = abilityInfo.ability
    local center = ability.owner:GetWorldPosition()
	-- Ignore if the hitbox is overlapping with the owner
    if target == ability.owner then return end
    -- Ignore if target is not a player or mesh
    if target:IsA("Player") == false and target:IsA("StaticMesh") == false then return end

    if Teams.AreTeamsEnemies(target.team, ability.owner.team) and target ~= ability.owner then
        -- Avoid hitting the same target object multiple times in a single swing
        if (abilityInfo.ignoreList[target] ~= 1) then
            
            -- Create a direction at which the target is pushed away from the blast
            local displacement = target:GetWorldPosition() - center
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
            
            -- The farther the player from the blast the less damage that player takes
            local minDamage = BLAST_DAMAGE_RANGE.x
            local maxDamage = BLAST_DAMAGE_RANGE.y
            displacement.z = 0
            local t = (displacement).size / BLAST_RADIUS
            local damage = CoreMath.Lerp(maxDamage, minDamage, t)

            -- Apply the damage
            local dmg = Damage.New(damage)
            dmg:SetHitResult(hitResult)
            dmg.reason = DamageReason.COMBAT
            dmg.sourcePlayer = ability.owner
            dmg.sourceAbility = ability

            local attackData = {
                object = hitResult.other,
                damage = dmg,
                source = dmg.sourcePlayer,
                position = hitResult:GetImpactPosition(),
                rotation = hitResult:GetTransform():GetRotation(),
                tags = "Blast"
            }

            if target:IsA("Player") then
                -- Apply damage to enemy player
                DAMAGE_API.ApplyDamage(damage, ATTACK_ABILITY, player, ability.owner)
            else
                -- Appli damage to npc
                COMBAT().ApplyDamage(attackData)
            end	
            
            -- Apply effect to enemy target
            if APPLY_EFFECT then
                EFFECT_API.ApplyEffect(target, EFFECT_NAME, effectTable)
            end

            abilityInfo.ignoreList[target] = 1
        end
    end
end

function Blast(ability)
    local center = ability.owner:GetWorldPosition()
    local hitResults = World.SpherecastAll(center, center + Vector3.FORWARD, BLAST_RADIUS)
    local abilityInfo = {
        ability = ability,
        damage = ability:GetCustomProperty("Damage"),
        useHitSphere = ability:GetCustomProperty("UseHitSphere"),
        canAttack = false,
        ignoreList = {}
    }
    -- Create Blast Asset
    if BLAST_IMPACT_TEMPLATE then
        local blastTemplate = World.SpawnAsset(BLAST_IMPACT_TEMPLATE, {position = center})
        blastTemplate:ScaleTo(Vector3.ONE * BLAST_RADIUS / 50, 0.3, false)
    end
    -- Damage and push targets
    for index, hitResult in ipairs(hitResults) do
        BlastTarget(hitResult, abilityInfo)
    end
end

-- Run Blast function after recovery phase of the attack ability
ATTACK_ABILITY.recoveryEvent:Connect(Blast)