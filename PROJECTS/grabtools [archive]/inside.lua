--[[
    Grab Tool made by Crokuran
	
    Thanks for using!
	
    Inspired by Quenty's Physics Gun
]]

-- Player
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local character = player.Character

-- Services
local debris = game:GetService("Debris")
local uis = game:GetService("UserInputService")
local tween = game:GetService("TweenService")

-- Variables
local equipped = false
local enabled = false
local helddown = false
local showtrail = false
local lookingat = nil
local holding = nil
local distance = 0
local retracting = 0
local rotation = {X=0,Y=0,Z=0}
local anchored = {}
local spinning = {}

-- Tool
local tool = Instance.new("Tool",player.Backpack)
tool.Name = "Grab Tool"
tool.CanBeDropped = false
local handle = Instance.new("Part")
handle.BrickColor = _G.maincolor
handle.Material = Enum.Material.Neon
handle.Size = Vector3.new(0.8,0.8,0.8)
handle.Name = "Handle"
handle.Shape = Enum.PartType.Ball
handle.Parent = tool

-- FX Functions
local function EquipEffect()
    handle.Transparency = 1
    wait(.2)
    tween:Create(handle,TweenInfo.new(0.3,Enum.EasingStyle.Bounce,Enum.EasingDirection.Out),{Transparency=0}):Play()
    for i=1,3 do
        for _=1,5 do
            local spark = Instance.new("Part")
            spark.Shape = Enum.PartType.Ball
            spark.Material = Enum.Material.Neon
            spark.BrickColor = _G.colors[Random.new():NextInteger(1,#_G.colors)]
            spark.Size = Vector3.new(0.1,0.1,0.1)
            spark.CFrame = handle.CFrame
            spark.Anchored = true
            spark.CanCollide = false
            spark.Parent = workspace.CurrentCamera
            tween:Create(spark,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Transparency=1,CFrame = handle.CFrame * CFrame.Angles(Random.new():NextNumber(-math.pi,math.pi),Random.new():NextNumber(-math.pi,math.pi),Random.new():NextNumber(-math.pi,math.pi)) * CFrame.new(0,0,Random.new():NextNumber(0.5,2))}):Play()
            debris:AddItem(spark,0.5)
        end
        wait(.05)
    end
end

-- Equipping
local selection = Instance.new("SelectionBox")
selection.Parent = workspace
tool.Equipped:Connect(function()
    coroutine.wrap(function() EquipEffect() end)()
    equipped = true
    repeat
        game:GetService("RunService").RenderStepped:Wait()
        if mouse.Target then
            lookingat = mouse.Target
        else
            lookingat = nil
        end
        if lookingat and not enabled and equipped then
            selection.Adornee = lookingat
            if lookingat.Anchored then
                selection.Color3 = Color3.new(1,0.3,0.3)
            else
                if isnetworkowner(lookingat) then
                    selection.Color3 = Color3.new(0.3,0.6,1)
                else
                    selection.Color3 = Color3.new(1,0.5,0.3)
                end
            end
        else
            selection.Adornee = nil
        end
    until not equipped
end)
tool.Unequipped:Connect(function()
    enabled = false
    equipped = false
end)

-- Grabbing
local function Grab(object)
	holding = object
	
	local bodpos = Instance.new("BodyPosition")
	bodpos.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	bodpos.P = 100000
	bodpos.Position = holding.Position
	bodpos.Parent = holding
	
	local folder = Instance.new("Folder",holding)
	folder.Name = "BeamFolder"
	
	local beam = Instance.new("Part")
	beam.Material = Enum.Material.Neon
	beam.Anchored = true
	beam.CanCollide = false
	beam.Transparency = 1
	beam.BrickColor = BrickColor.new("Bright blue")
	local mesh = Instance.new("SpecialMesh",beam)
	mesh.MeshType = Enum.MeshType.Cylinder
	beam.Parent = folder
	
	local trail = Instance.new("Part")
	trail.Material = Enum.Material.Neon
	trail.Anchored = true
	trail.CanCollide = false
 	trail.Transparency = 1
	trail.BrickColor = BrickColor.new("Bright red")
	local meshT2 = Instance.new("SpecialMesh",trail)
	meshT2.MeshType = Enum.MeshType.Cylinder
	trail.Parent = folder
    
	tween:Create(beam,TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Transparency=0}):Play()
	if showtrail then
		tween:Create(trail,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Transparency=0.8}):Play()
	end
	
	mouse.TargetFilter = holding
	
	distance = (character.HumanoidRootPart.Position - holding.Position).magnitude
	repeat
		game:GetService("RunService").RenderStepped:Wait()
		if holding then
				local width = (1-beam.Transparency)/5
 				local upd = (handle.Position - holding.Position).magnitude
				local tmp = character.HumanoidRootPart.Position + (character.HumanoidRootPart.Position - mouse.Hit.p).unit * -distance
				beam.CFrame = CFrame.new(handle.Position,holding.Position) * CFrame.new(0,0,-upd/2) * CFrame.Angles(0,math.pi/2,0)
  				beam.Size = Vector3.new(upd,width,width)
				trail.CFrame = CFrame.new(handle.Position,tmp) * CFrame.new(0,0,-(handle.Position-tmp).magnitude/2) * CFrame.Angles(0,math.pi/2,0)
				trail.Size = Vector3.new((handle.Position-tmp).magnitude,width,width)
				bodpos.Position = character.HumanoidRootPart.Position + (character.HumanoidRootPart.Position - mouse.Hit.p).unit * -distance
				distance = math.clamp(distance + (_G.scrollspeed*retracting),1,10000)
				holding.RotVelocity = Vector3.new(rotation.X,rotation.Y,rotation.Z)
			if showtrail and trail.Transparency == 1 then
				trail.Transparency = 0.8
			elseif not showtrail then
				trail.Transparency = 1
			end
		end
    until not enabled or not holding or (holding.Parent == nil)
    holding = nil
    offset = nil
	mouse.TargetFilter = nil
    bodpos:Destroy()
    beam:Destroy()
    trail:Destroy()
end

holdcon = mouse.Button1Down:Connect(function()
    if equipped then
        helddown = true
        repeat
            wait()
        until lookingat and not lookingat.Anchored or not helddown
        
        if lookingat and not lookingat.Anchored then
            enabled = true
            
            Grab(lookingat)
        end
    end
end)
endcon = mouse.Button1Up:Connect(function()
    enabled = false
    helddown = false
end)

-- Keybinds
inpstartcon = uis.InputBegan:Connect(function(inpute, gse)
    if equipped and not gse then
        local keycode = inpute.KeyCode
        if keycode == Enum.KeyCode.Q then
            retracting -= 1
        elseif keycode == Enum.KeyCode.E then
            retracting += 1
        elseif keycode == Enum.KeyCode.R then
            rotation.X = _G.rotspeed
        elseif keycode == Enum.KeyCode.T then
            rotation.Y = _G.rotspeed
        elseif keycode == Enum.KeyCode.Y then
            rotation.Z = _G.rotspeed
        elseif keycode == Enum.KeyCode.U then
            rotation.X *= -1
            rotation.Y *= -1
            rotation.Z *= -1
        elseif keycode == Enum.KeyCode.G then
            if holding then
                if not anchored[holding] then
                    local washolding = holding
                    enabled = false
                    
                    game:GetService("RunService").Heartbeat:Wait()
                    
                    local anch = Instance.new("BodyPosition")
                    anch.P = 1000000
                    anch.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
                    anch.Position = washolding.Position
                    local vel = Instance.new("BodyVelocity",washolding)
                    vel.Velocity = Vector3.new()
                    vel.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
                    local rot = Instance.new("BodyGyro",washolding)
                    rot.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
                    rot.P = 1000000
                    rot.CFrame = washolding.CFrame
                    local box = Instance.new("SelectionBox",washolding)
                    box.Adornee = washolding
                    box.Color3 = Color3.new(1,0,1)
                    
                    anchored[washolding] = {anch,rot,vel,box}
                    anch.Parent = washolding
                else
                    local washolding = holding
					enabled = false
					
                    game:GetService("RunService").Heartbeat:Wait()
					
                    for i,v in pairs(anchored[washolding]) do
                        v:Destroy()
                    end
					
					game:GetService("RunService").Heartbeat:Wait()
					
					enabled = true
					anchored[washolding] = nil
					Grab(washolding)
                end
            end
        elseif keycode == Enum.KeyCode.H then
            if holding then
                if not spinning[holding] then
                    local rotate = Instance.new("BodyAngularVelocity",holding)
                    rotate.AngularVelocity = Vector3.new(0,100,0)
                    rotate.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
                    spinning[holding] = rotate
                else
                    spinning[holding]:Destroy()
                    holding.RotVelocity = Vector3.new()
                    spinning[holding] = nil
                end
            end
        elseif keycode == Enum.KeyCode.F then
            local expl = Instance.new("Explosion")
            expl.BlastRadius = 20
            expl.BlastPressure = 0
            expl.DestroyJointRadiusPercent = 0
            expl.Position = mouse.Hit.p
            expl.Parent = workspace
            debris:AddItem(expl,1)
            
            expl.Hit:Connect(function(what)
                if not what:IsDescendantOf(character) and isnetworkowner(what) then
                    local force = Instance.new("BodyVelocity")
                    force.Velocity = (expl.Position-what.Position).unit * -200
                    force.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
                    force.Parent = what
                    debris:AddItem(force,0.1)
                end
            end)
        elseif keycode == Enum.KeyCode.Z then
            if showtrail then
                showtrail = false
            else
                showtrail = true
            end
        end
    end
end)

inpendcon = uis.InputEnded:Connect(function(inpute)
    local keycode = inpute.KeyCode
    if keycode == Enum.KeyCode.Q then
        retracting = 0
    elseif keycode== Enum.KeyCode.E then
        retracting = 0
    elseif keycode == Enum.KeyCode.R then
        rotation.X = 0
    elseif keycode == Enum.KeyCode.T then
        rotation.Y = 0
    elseif keycode == Enum.KeyCode.Y then
        rotation.Z = 0
    end
end)

-- Cleanup
character.Humanoid.Died:Wait()
enabled = false
holding = nil
lookingat = nil
equipped = false
selection:Destroy()
