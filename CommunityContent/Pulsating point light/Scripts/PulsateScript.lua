local RootObj = script:GetCustomProperty("RootObj"):WaitForObject()

local light = script.parent
local startclock = time()
local Frequency = RootObj:GetCustomProperty("Frequency")
local propMaxIntensity = RootObj:GetCustomProperty("MaxIntensity")

function Tick()
	local clockvar = (time() - startclock)
	local realsin = math.sin(clockvar * math.pi * 2 * Frequency)
	local from0to1 = (realsin + 1) / 2
	light.intensity = propMaxIntensity * from0to1
end