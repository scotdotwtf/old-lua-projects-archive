local anim = Instance.new("Animation")
if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
	anim.AnimationId = "rbxassetid://182393478"
elseif game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R15 then
	anim.AnimationId = "rbxassetid://507768375"
end
local track = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(anim)
track:Play()
local custompos = Vector3.new(0.1, -2.15, 0)
local customrot = Vector3.new(90, 0, 90) -- custom rotation values here

local tool = game:GetService("Players").LocalPlayer.Character["Red Eternal Slayer"] --hat name here
tool.Handle.AccessoryWeld:Destroy()
local function weld(part0, part1, att1)
	local att0 = Instance.new("Attachment", part0)
	if part0 == tool.Handle then
		att0.Position = custompos
		att0.Rotation = customrot
	end
	local AP = Instance.new("AlignPosition", part0)
	AP.Attachment0 = att0
	AP.Attachment1 = att1
	AP.ApplyAtCenterOfMass = false
	AP.RigidityEnabled = false
	AP.ReactionForceEnabled = false
	AP.MaxForce = 64060 * part0.Size.X * part0.Size.Y * part0.Size.Z * part1.Size.X * part1.Size.Y * part1.Size.Z
	AP.MaxVelocity = math.huge / 9e110
	AP.Responsiveness = math.huge / 9e110
	local AO = Instance.new("AlignOrientation", part0)
	AO.Attachment0 = att0
	AO.Attachment1 = att1
	AO.RigidityEnabled = false
	AO.ReactionTorqueEnabled = false
	AO.PrimaryAxisOnly = false
	AO.MaxTorque = 42060 * part0.Size.X * part0.Size.Y * part0.Size.Z * part1.Size.X * part1.Size.Y * part1.Size.Z
	AO.MaxAngularVelocity = math.huge / 9e110
	AO.Responsiveness = math.huge / 9e110
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
	weld(tool.Handle, game:GetService("Players").LocalPlayer.Character["Right Arm"], game:GetService("Players").LocalPlayer.Character["Right Arm"].RightGripAttachment)
elseif game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R15 then
	weld(tool.Handle, game:GetService("Players").LocalPlayer.Character["RightHand"], game:GetService("Players").LocalPlayer.Character["RightHand"].RightGripAttachment)
end
