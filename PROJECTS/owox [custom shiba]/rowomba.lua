--rowomba
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Pet Cyber Critter FriendAccessory") then

    local plr = game:GetService("Players").LocalPlayer
    local char = plr.Character
    local car = char["Pet Cyber Critter FriendAccessory"]

    local att1 = Instance.new("Attachment",car.Handle)
    
    car.Handle.AccessoryWeld:Destroy()

        local BP = Instance.new("BodyPosition", car.Handle)
        local BG = Instance.new("BodyGyro", car.Handle)
        game:GetService("RunService").Stepped:Connect(function()
          BP.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
          BP.Position = char["HumanoidRootPart"].Position + Vector3.new(5, -2.2, 3)
          BG.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
          BG.CFrame = char["HumanoidRootPart"].CFrame
        end)
end
