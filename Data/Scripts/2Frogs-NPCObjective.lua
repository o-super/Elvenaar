-- Component dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))

require ( script:GetCustomProperty("NPCObjectiveManager") )
function NPC_OBJECTIVE_MANAGER() return MODULE.Get("NPCObjectiveManager") end

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local COLLIDER = script:GetCustomProperty("Collider"):WaitForObject()

function GetTeam()
	return ROOT:GetCustomProperty("Team")
end

NPC_OBJECTIVE_MANAGER().Register(script)
NPC_OBJECTIVE_MANAGER().RegisterCollider(script, COLLIDER)