local ABILITY = script:FindAncestorByType("Ability")
local AOE_ASSET = script:GetCustomProperty("AOEAsset")
local OFFSET = script:GetCustomProperty("ForwardSpawnOffset")
local SPAWN_POSITION = script:GetCustomProperty("SpawnPosition"):WaitForObject()

function OnExecute(ability)
    if AOE_ASSET then
        local targetData = ability:GetTargetData()
        local ownerForwardVect = ability.owner:GetWorldTransform():GetForwardVector() * OFFSET
        local instance = World.SpawnAsset(AOE_ASSET, {position = SPAWN_POSITION:GetWorldPosition()})
        instance.serverUserData.sourceAbility = ability
    end
end

ABILITY.executeEvent:Connect(OnExecute)