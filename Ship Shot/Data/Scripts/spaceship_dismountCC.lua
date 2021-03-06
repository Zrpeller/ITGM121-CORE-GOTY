
function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end

--drops ship on unequip
function DropToGround(equipment)
    equipment:Unequip()

    -- The pickup trigger needs to be re-enabled (if there is one)
    local pickupTrigger = equipment:FindDescendantByType("Trigger")

    if pickupTrigger then
        pickupTrigger.collision = Collision.FORCE_ON
    end

    -- Move it to the ground
    local rayStart = equipment:GetWorldPosition()
    local rayEnd = rayStart + Vector3.UP * -20000
    local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})

    if hitResult then
        local dropPos = hitResult:GetImpactPosition() + Vector3.UP * 340
        equipment:SetWorldPosition(dropPos)
    end
end

function OnBindingPressed(player, bindingPressed)
    --Press Q to dismount
    if bindingPressed == "ability_extra_20" then
        player:ActivateWalking()
        player.canMount = true
        for _, equipment in ipairs(player:GetEquipment()) do
            DropToGround(equipment)
        end
    end
end

function OnPlayerLeft(player)
    for _, v in ipairs(player:GetAttachedObjects()) do
		v:Destroy()
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)