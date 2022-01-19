-- Component dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
require(script:GetCustomProperty("NPCManager"))
function NPC_MANAGER() return MODULE.Get("standardcombo.NPCKit.NPCManager") end

NPC_MANAGER().Register(script)
NPC_MANAGER().RegisterCollider(script, COLLIDER)