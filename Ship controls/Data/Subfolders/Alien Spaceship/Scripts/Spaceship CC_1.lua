local propRoot = script:GetCustomProperty("root"):WaitForObject()

local originalTransforms = {}
local cameraOffset = Vector3.New(-1500,-60,0)
local cameraReset = Vector3.New(1500,60,0)
local transformTime = 0.75

   function Setup(root_id, target_player)
	if propRoot.id == root_id then
		equipment_owner = target_player
		
    --reposition camera
    local pos = target_player:GetActiveCamera():GetPositionOffset()
    target_player:GetActiveCamera():SetPositionOffset(pos + cameraOffset)
        Task.Wait(3)
    end
end

Events.Connect("Setup", Setup)
Events.Connect("Reset", Reset)
