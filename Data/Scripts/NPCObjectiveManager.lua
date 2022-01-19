--[[
	obj Objectives Manager
	v0.1	
	
	Provides bookkeeping on all objectives contained in a game.
--]]

-- Registers itself into the global table
local API = {}
_G["NPCObjectiveManager"] = API


local allObjectives = {}
local objColliders = {}


function API.Register(obj)
	if (not allObjectives[obj]) then
		allObjectives[obj] = true
		
		obj.destroyEvent:Connect(OnDestroyed)
	end
end


function API.RegisterCollider(obj, collider)
	objColliders[collider] = obj
end


function API.IsRegistered(obj)
	return allObjectives[obj] ~= nil
end


function API.FindScriptForCollider(collider)
	return objColliders[collider]
end


function API.GetObjectives(team)
	local objectives = {}
	for obj,_ in pairs(allObjectives) do
		local objTeam = obj.context.GetTeam()
		if (objTeam ~= team) then
			table.insert(objectives, obj)
		end
	end
	return objectives
end


function API.FindInSphere(position, radius, parameters)
	local result = {}
	local radiusSquared = radius*radius
	
	for obj,_ in pairs(allObjectives) do
		local objPos = obj:GetWorldPosition()
		local distanceSquared = (position - objPos).sizeSquared
		if distanceSquared <= radiusSquared then
			table.insert(result, obj)
		end
	end
	return result
end


function OnDestroyed(obj)
	-- Clear collider references
	for collider,obj in pairs(objColliders) do
		if obj == obj then
			objColliders[collider] = nil
		end
	end
	-- Clear obj reference
	if allObjectives[obj] then
		allObjectives[obj] = nil
	end
end


