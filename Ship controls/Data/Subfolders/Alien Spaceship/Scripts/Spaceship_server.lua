local propRoot = script:GetCustomProperty("root"):WaitForObject()
local ability = script.parent
local equipment = ability.parent
local SFXmount = script:GetCustomProperty("SFXmount"):WaitForObject()

function OnEquipped(equipment, player)
    Events.BroadcastToPlayer(player, "Setup", propRoot.id, player)
    SFXmount:Play()
    player:ActivateFlying()
    player.animationStance = "unarmed_bind_pose"
    player.canMount = false
    player:SetWorldPosition(player:GetWorldPosition() + Vector3.New(0,0,500))
end

function UnEquipped(equipment, player)
    Events.BroadcastToPlayer(player, "Reset", propRoot.id, player)
end

propRoot.equippedEvent:Connect(OnEquipped)
propRoot.unequippedEvent:Connect(UnEquipped)