local BEGIN_OVERLAP_GRAVITY_AMT = script:GetCustomProperty("beginOverlapGravityAmt")
local END_OVERLAP_GRAVITY_AMT = script:GetCustomProperty("endOverlapGravityAmt")

local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		other.gravityScale = BEGIN_OVERLAP_GRAVITY_AMT
		other:AddImpulse(Vector3.UP)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		other.gravityScale = END_OVERLAP_GRAVITY_AMT
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
