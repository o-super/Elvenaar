-- Component dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
require(script:GetCustomProperty("NPCManager"))
function NPC_MANAGER() return MODULE.Get("standardcombo.NPCKit.NPCManager") end

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local COLLIDER = script:GetCustomProperty("Collider"):WaitForObject()

function GetTeam()
	return ROOT:GetCustomProperty("Team")
end

NPC_MANAGER().Register(script)
NPC_MANAGER().RegisterCollider(script, COLLIDER)