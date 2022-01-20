--[[
	Health bar for objectives
]]--

local FILL_BAR = script:GetCustomProperty("Fill"):WaitForObject()
local LABEL = script:GetCustomProperty("Label"):WaitForObject()

script.parent:LookAtLocalView()
script.parent.visibility = Visibility.FORCE_OFF

local _data = nil


-- Expects a script with specific functions, allowing different scripts to be passed
function SetDataProvider(data)
	_data = data
end


function Tick()
	if not _data then return end
	
	local hp = _data:GetHealth()
	local maxHP = _data:GetMaxHealth()
	
	if hp <= 0 then
		script.parent.visibility = Visibility.FORCE_OFF
		return
		
	else
		script.parent.visibility = Visibility.INHERIT
	end
	
	LABEL.text = CoreMath.Round(hp) .. " / " .. CoreMath.Round(maxHP)
	
	local percent = hp / maxHP
	percent = CoreMath.Clamp(percent, 0, 1)
	
	local scale = FILL_BAR:GetScale()
	scale.z = percent
	FILL_BAR:SetScale(scale)
	
	FILL_BAR.team = _data:GetTeam()
end