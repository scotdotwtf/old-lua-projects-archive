local lib = {}

function lib:CreateWindow(name)
	print([[
	
		 ██ ▄█▀ ██▀███   ███▄    █  ██▓        ██▓     ██▓ ▄▄▄▄   
		 ██▄█▒ ▓██ ▒ ██▒ ██ ▀█   █ ▓██▒       ▓██▒    ▓██▒▓█████▄ 
		▓███▄░ ▓██ ░▄█ ▒▓██  ▀█ ██▒▒██░       ▒██░    ▒██▒▒██▒ ▄██
		▓██ █▄ ▒██▀▀█▄  ▓██▒  ▐▌██▒▒██░       ▒██░    ░██░▒██░█▀  
		▒██▒ █▄░██▓ ▒██▒▒██░   ▓██░░██████▒   ░██████▒░██░░▓█  ▀█▓
		▒ ▒▒ ▓▒░ ▒▓ ░▒▓░░ ▒░   ▒ ▒ ░ ▒░▓  ░   ░ ▒░▓  ░░▓  ░▒▓███▀▒
		░ ░▒ ▒░  ░▒ ░ ▒░░ ░░   ░ ▒░░ ░ ▒  ░   ░ ░ ▒  ░ ▒ ░▒░▒   ░ 
		░ ░░ ░   ░░   ░    ░   ░ ░   ░ ░        ░ ░    ▒ ░ ░    ░ 
		░  ░      ░              ░     ░  ░       ░  ░ ░   ░      
		                                                        ░ 
		 ▄▄▄▄ ▓██   ██▓     ██████  ██▓███  ▓█████  ▄████▄        
		▓█████▄▒██  ██▒   ▒██    ▒ ▓██░  ██▒▓█   ▀ ▒██▀ ▀█        
		▒██▒ ▄██▒██ ██░   ░ ▓██▄   ▓██░ ██▓▒▒███   ▒▓█    ▄       
		▒██░█▀  ░ ▐██▓░     ▒   ██▒▒██▄█▓▒ ▒▒▓█  ▄ ▒▓▓▄ ▄██▒      
		░▓█  ▀█▓░ ██▒▓░   ▒██████▒▒▒██▒ ░  ░░▒████▒▒ ▓███▀ ░      
		░▒▓███▀▒ ██▒▒▒    ▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░░░ ▒░ ░░ ░▒ ▒  ░      
		▒░▒   ░▓██ ░▒░    ░ ░▒  ░ ░░▒ ░      ░ ░  ░  ░  ▒         
		 ░    ░▒ ▒ ░░     ░  ░  ░  ░░          ░   ░              
		 ░     ░ ░              ░              ░  ░░ ░            
		      ░░ ░                                 ░              
		]])

	local KRNLXHUB = Instance.new("ScreenGui")
	local DRAG = Instance.new("Frame")
	local PLACEHOLDERBG = Instance.new("Frame")
	local CONTAIN = Instance.new("Frame")
	local CMDS = Instance.new("Frame")
	local CMDSCROLL = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local CMDPL = Instance.new("TextLabel")
	local EXECUTE = Instance.new("TextButton")
	local CLEAR = Instance.new("TextButton")
	local REANIM = Instance.new("TextButton")
	local RUNFRAME = Instance.new("Frame")
	local RUNBOX = Instance.new("TextBox")
	local NAME = Instance.new("TextLabel")
	local close = Instance.new("ImageButton")
	local CMD = Instance.new("Frame")
	local PLACEHOLDERBG2 = Instance.new("Frame")
	local RUNBOX2 = Instance.new("TextBox")
	local PLACEHOLDERLABEL1 = Instance.new("TextLabel")

	print([[

	 ██▓     ▒█████   ▄▄▄      ▓█████▄  ██▓ ███▄    █   ▄████ 
	▓██▒    ▒██▒  ██▒▒████▄    ▒██▀ ██▌▓██▒ ██ ▀█   █  ██▒ ▀█▒
	▒██░    ▒██░  ██▒▒██  ▀█▄  ░██   █▌▒██▒▓██  ▀█ ██▒▒██░▄▄▄░
	▒██░    ▒██   ██░░██▄▄▄▄██ ░▓█▄   ▌░██░▓██▒  ▐▌██▒░▓█  ██▓
	░██████▒░ ████▓▒░ ▓█   ▓██▒░▒████▓ ░██░▒██░   ▓██░░▒▓███▀▒
	░ ▒░▓  ░░ ▒░▒░▒░  ▒▒   ▓▒█░ ▒▒▓  ▒ ░▓  ░ ▒░   ▒ ▒  ░▒   ▒ 
	░ ░ ▒  ░  ░ ▒ ▒░   ▒   ▒▒ ░ ░ ▒  ▒  ▒ ░░ ░░   ░ ▒░  ░   ░ 
	  ░ ░   ░ ░ ░ ▒    ░   ▒    ░ ░  ░  ▒ ░   ░   ░ ░ ░ ░   ░ 
	    ░  ░    ░ ░        ░  ░   ░     ░           ░       ░ 
	                            ░                             
	]])

	KRNLXHUB.Name = name
	KRNLXHUB.Parent = game.CoreGui

	DRAG.Name = "DRAG"
	DRAG.Parent = KRNLXHUB
	DRAG.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	DRAG.BorderSizePixel = 0
	DRAG.Position = UDim2.new(0.383333355, 0, 0.418518513, 0)
	DRAG.Size = UDim2.new(0.231770828, 0, 0.0268518515, 0)
	DRAG.ZIndex = 3

	PLACEHOLDERBG.Name = "PLACEHOLDERBG"
	PLACEHOLDERBG.Parent = DRAG
	PLACEHOLDERBG.BackgroundColor3 = Color3.fromRGB(30, 126, 237)
	PLACEHOLDERBG.BorderSizePixel = 0
	PLACEHOLDERBG.Position = UDim2.new(1.37157656e-07, 0, -0.113538019, 0)
	PLACEHOLDERBG.Size = UDim2.new(1, 0, 0.103448279, 0)

	CONTAIN.Name = "CONTAIN"
	CONTAIN.Parent = DRAG
	CONTAIN.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
	CONTAIN.BorderSizePixel = 0
	CONTAIN.Position = UDim2.new(-0.000415450544, 0, 0.985056937, 0)
	CONTAIN.Size = UDim2.new(1, 0, 6.75862074, 0)

	CMDS.Name = "CMDS"
	CMDS.Parent = CONTAIN
	CMDS.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	CMDS.BorderSizePixel = 0
	CMDS.Position = UDim2.new(0.756247282, 0, 0.0300000254, 0)
	CMDS.Size = UDim2.new(0.23370786, 0, 0.806122422, 0)
	CMDS.ZIndex = 2

	CMDSCROLL.Name = "CMDSCROLL"
	CMDSCROLL.Parent = CMDS
	CMDSCROLL.Active = true
	CMDSCROLL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CMDSCROLL.BackgroundTransparency = 1.000
	CMDSCROLL.BorderSizePixel = 0
	CMDSCROLL.Position = UDim2.new(0.0299999993, 0, 0.127940893, 0)
	CMDSCROLL.Size = UDim2.new(0.961538434, 0, 0.867088616, 0)
	CMDSCROLL.ZIndex = 4
	CMDSCROLL.BottomImage = "http://www.roblox.com/asset/?id=73139980"
	CMDSCROLL.CanvasSize = UDim2.new(0, 0, 4, 0)
	CMDSCROLL.MidImage = "http://www.roblox.com/asset/?id=73139980"
	CMDSCROLL.ScrollBarThickness = 6
	CMDSCROLL.TopImage = "http://www.roblox.com/asset/?id=73139980"

	UIListLayout.Parent = CMDSCROLL
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 4)

	CMDPL.Name = "CMDPL"
	CMDPL.Parent = CMDS
	CMDPL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CMDPL.BackgroundTransparency = 1.000
	CMDPL.BorderColor3 = Color3.fromRGB(27, 42, 53)
	CMDPL.Position = UDim2.new(0.057692308, 0, 0, 0)
	CMDPL.Size = UDim2.new(0.942307711, 0, 0.12658228, 0)
	CMDPL.ZIndex = 4
	CMDPL.Font = Enum.Font.Arial
	CMDPL.Text = "CMDS"
	CMDPL.TextColor3 = Color3.fromRGB(255, 255, 255)
	CMDPL.TextSize = 14.000
	CMDPL.TextXAlignment = Enum.TextXAlignment.Left

	EXECUTE.Name = "EXECUTE"
	EXECUTE.Parent = CONTAIN
	EXECUTE.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	EXECUTE.BorderSizePixel = 0
	EXECUTE.Position = UDim2.new(0.0112359552, 0, 0.860000014, 0)
	EXECUTE.Size = UDim2.new(0.319101125, 0, 0.117346942, 0)
	EXECUTE.ZIndex = 3
	EXECUTE.Font = Enum.Font.Arial
	EXECUTE.Text = "EXECUTE"
	EXECUTE.TextColor3 = Color3.fromRGB(255, 255, 255)
	EXECUTE.TextSize = 14.000

	CLEAR.Name = "CLEAR"
	CLEAR.Parent = CONTAIN
	CLEAR.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	CLEAR.BorderSizePixel = 0
	CLEAR.Position = UDim2.new(0.34157303, 0, 0.857142866, 0)
	CLEAR.Size = UDim2.new(0.319101125, 0, 0.117346942, 0)
	CLEAR.ZIndex = 3
	CLEAR.Font = Enum.Font.Arial
	CLEAR.Text = "CLEAR"
	CLEAR.TextColor3 = Color3.fromRGB(255, 255, 255)
	CLEAR.TextSize = 14.000

	REANIM.Name = "REANIM"
	REANIM.Parent = CONTAIN
	REANIM.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	REANIM.BorderSizePixel = 0
	REANIM.Position = UDim2.new(0.671179354, 0, 0.860000014, 0)
	REANIM.Size = UDim2.new(0.319101125, 0, 0.117346942, 0)
	REANIM.ZIndex = 3
	REANIM.Font = Enum.Font.Arial
	REANIM.Text = "ANIMATE"
	REANIM.TextColor3 = Color3.fromRGB(255, 255, 255)
	REANIM.TextSize = 14.000

	RUNFRAME.Name = "RUNFRAME"
	RUNFRAME.Parent = CONTAIN
	RUNFRAME.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	RUNFRAME.BorderSizePixel = 0
	RUNFRAME.Position = UDim2.new(0.0122472188, 0, 0.0299999993, 0)
	RUNFRAME.Size = UDim2.new(0.734831452, 0, 0.806122422, 0)
	RUNFRAME.ZIndex = 2

	RUNBOX.Name = "RUNBOX"
	RUNBOX.Parent = RUNFRAME
	RUNBOX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	RUNBOX.BackgroundTransparency = 1.000
	RUNBOX.BorderColor3 = Color3.fromRGB(27, 42, 53)
	RUNBOX.Position = UDim2.new(0.00917431153, 0, 0.0189873409, 0)
	RUNBOX.Size = UDim2.new(0, 321, 0, 152)
	RUNBOX.ZIndex = 3
	RUNBOX.Font = Enum.Font.Code
	RUNBOX.PlaceholderColor3 = Color3.fromRGB(30, 126, 237)
	RUNBOX.PlaceholderText = "fun fact: KRNL X's ui was made by specowos"
	RUNBOX.Text = ""
	RUNBOX.TextColor3 = Color3.fromRGB(30, 126, 237)
	RUNBOX.TextSize = 14.000
	RUNBOX.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	RUNBOX.TextWrapped = true
	RUNBOX.TextXAlignment = Enum.TextXAlignment.Left
	RUNBOX.TextYAlignment = Enum.TextYAlignment.Top

	NAME.Name = "NAME"
	NAME.Parent = DRAG
	NAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NAME.BackgroundTransparency = 1.000
	NAME.BorderColor3 = Color3.fromRGB(27, 42, 53)
	NAME.Position = UDim2.new(0.0202247184, 0, 0.0330042355, 0)
	NAME.Size = UDim2.new(0.112359554, 0, 0.965517223, 0)
	NAME.ZIndex = 4
	NAME.Font = Enum.Font.Arial
	NAME.Text = "KRNL X"
	NAME.TextColor3 = Color3.fromRGB(255, 255, 255)
	NAME.TextSize = 14.000
	NAME.TextXAlignment = Enum.TextXAlignment.Left

	close.Name = "close"
	close.Parent = DRAG
	close.BackgroundTransparency = 1.000
	close.Position = UDim2.new(0.931460679, 0, 0.0517241359, 0)
	close.Size = UDim2.new(0, 25, 0, 25)
	close.ZIndex = 4
	close.Image = "rbxassetid://3926305904"
	close.ImageRectOffset = Vector2.new(284, 4)
	close.ImageRectSize = Vector2.new(24, 24)

	CMD.Name = "CMD"
	CMD.Parent = KRNLXHUB
	CMD.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	CMD.BorderSizePixel = 0
	CMD.Position = UDim2.new(0.38385421, 0, 0.908562481, 0)
	CMD.Size = UDim2.new(0.231770828, 0, 0.0268518515, 0)

	PLACEHOLDERBG2.Name = "PLACEHOLDERBG2"
	PLACEHOLDERBG2.Parent = CMD
	PLACEHOLDERBG2.BackgroundColor3 = Color3.fromRGB(30, 97, 208)
	PLACEHOLDERBG2.BorderSizePixel = 0
	PLACEHOLDERBG2.Size = UDim2.new(1, 0, 0.103448279, 0)

	RUNBOX2.Name = "RUNBOX2"
	RUNBOX2.Parent = CMD
	RUNBOX2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	RUNBOX2.BackgroundTransparency = 1.000
	RUNBOX2.BorderColor3 = Color3.fromRGB(27, 42, 53)
	RUNBOX2.Position = UDim2.new(0.0589639395, 0, 0.103448279, 0)
	RUNBOX2.Size = UDim2.new(0, 417, 0, 25)
	RUNBOX2.ZIndex = 3
	RUNBOX2.Font = Enum.Font.Code
	RUNBOX2.PlaceholderColor3 = Color3.fromRGB(30, 126, 237)
	RUNBOX2.PlaceholderText = "enter a CMD here"
	RUNBOX2.Text = ""
	RUNBOX2.TextColor3 = Color3.fromRGB(30, 126, 237)
	RUNBOX2.TextSize = 14.000
	RUNBOX2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	RUNBOX2.TextWrapped = true
	RUNBOX2.TextXAlignment = Enum.TextXAlignment.Left

	PLACEHOLDERLABEL1.Name = "PLACEHOLDERLABEL1"
	PLACEHOLDERLABEL1.Parent = CMD
	PLACEHOLDERLABEL1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PLACEHOLDERLABEL1.BackgroundTransparency = 1.000
	PLACEHOLDERLABEL1.BorderColor3 = Color3.fromRGB(27, 42, 53)
	PLACEHOLDERLABEL1.Position = UDim2.new(0, 0, 0.103448279, 0)
	PLACEHOLDERLABEL1.Size = UDim2.new(0.058963947, 0, 0.896551728, 0)
	PLACEHOLDERLABEL1.ZIndex = 4
	PLACEHOLDERLABEL1.Font = Enum.Font.Arial
	PLACEHOLDERLABEL1.Text = ">"
	PLACEHOLDERLABEL1.TextColor3 = Color3.fromRGB(30, 126, 237)
	PLACEHOLDERLABEL1.TextSize = 14.000

	print([[

	  █████▒▓█████▄▄▄█████▓ ▄████▄   ██░ ██  ██▓ ███▄    █   ▄████ 
	▓██   ▒ ▓█   ▀▓  ██▒ ▓▒▒██▀ ▀█  ▓██░ ██▒▓██▒ ██ ▀█   █  ██▒ ▀█▒
	▒████ ░ ▒███  ▒ ▓██░ ▒░▒▓█    ▄ ▒██▀▀██░▒██▒▓██  ▀█ ██▒▒██░▄▄▄░
	░▓█▒  ░ ▒▓█  ▄░ ▓██▓ ░ ▒▓▓▄ ▄██▒░▓█ ░██ ░██░▓██▒  ▐▌██▒░▓█  ██▓
	░▒█░    ░▒████▒ ▒██▒ ░ ▒ ▓███▀ ░░▓█▒░██▓░██░▒██░   ▓██░░▒▓███▀▒
	 ▒ ░    ░░ ▒░ ░ ▒ ░░   ░ ░▒ ▒  ░ ▒ ░░▒░▒░▓  ░ ▒░   ▒ ▒  ░▒   ▒ 
	 ░       ░ ░  ░   ░      ░  ▒    ▒ ░▒░ ░ ▒ ░░ ░░   ░ ▒░  ░   ░ 
	 ░ ░       ░    ░      ░         ░  ░░ ░ ▒ ░   ░   ░ ░ ░ ░   ░ 
	           ░  ░        ░ ░       ░  ░  ░ ░           ░       ░ 
	                       ░                                       
	  ██████  ▄████▄   ██▀███   ██▓ ██▓███  ▄▄▄█████▓  ██████      
	▒██    ▒ ▒██▀ ▀█  ▓██ ▒ ██▒▓██▒▓██░  ██▒▓  ██▒ ▓▒▒██    ▒      
	░ ▓██▄   ▒▓█    ▄ ▓██ ░▄█ ▒▒██▒▓██░ ██▓▒▒ ▓██░ ▒░░ ▓██▄        
	  ▒   ██▒▒▓▓▄ ▄██▒▒██▀▀█▄  ░██░▒██▄█▓▒ ▒░ ▓██▓ ░   ▒   ██▒     
	▒██████▒▒▒ ▓███▀ ░░██▓ ▒██▒░██░▒██▒ ░  ░  ▒██▒ ░ ▒██████▒▒     
	▒ ▒▓▒ ▒ ░░ ░▒ ▒  ░░ ▒▓ ░▒▓░░▓  ▒▓▒░ ░  ░  ▒ ░░   ▒ ▒▓▒ ▒ ░     
	░ ░▒  ░ ░  ░  ▒     ░▒ ░ ▒░ ▒ ░░▒ ░         ░    ░ ░▒  ░ ░     
	░  ░  ░  ░          ░░   ░  ▒ ░░░         ░      ░  ░  ░       
	      ░  ░ ░         ░      ░                          ░       
	         ░                                                     
	]])

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0.125
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(dragSpeed), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(DRAG)

	local uwus = {
		["re"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/re", true))()
		end,	
		
		["r62"] = function()
			getgenv().ReanimateVersion = "v4"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/just%20reanim", true))()
		end,
		
		["r63"] = function()
			getgenv().ReanimateVersion = "v4"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/just%20reanim", true))()
		end,
		
		["r64"] = function()
			getgenv().ReanimateVersion = "v4"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/just%20reanim", true))()
		end,
		
		["r65"] = function()
			getgenv().ReanimateVersion = "v4"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/just%20reanim", true))()
		end,
		
		["r6"] = function()
			getgenv().ReanimateVersion = "v4"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/just%20reanim", true))()
		end,
		
		["moonic v7"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/moonic%20v7", true))()
		end,
		
		["pillow"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/moonic%20v7", true))()
		end,
	}

	EXECUTE.MouseButton1Click:Connect(function(exe)
		if uwus[RUNBOX.Text] then
			uwus[RUNBOX.Text]() 
		end
	end)


	local cmd = {}

	function cmd:newcmd(text)

		local PLCMDBG = Instance.new("Frame")
		local PLACEHOLDERCMD = Instance.new("TextLabel")

		PLCMDBG.Name = "PLCMDBG"
		PLCMDBG.Parent = CMDSCROLL
		PLCMDBG.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
		PLCMDBG.BorderSizePixel = 0
		PLCMDBG.Size = UDim2.new(0.910000026, 0, 0.0350000001, 0)
		PLCMDBG.ZIndex = 4

		PLACEHOLDERCMD.Name = "PLACEHOLDERCMD"
		PLACEHOLDERCMD.Parent = PLCMDBG
		PLACEHOLDERCMD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		PLACEHOLDERCMD.BackgroundTransparency = 1.000
		PLACEHOLDERCMD.BorderColor3 = Color3.fromRGB(27, 42, 53)
		PLACEHOLDERCMD.Position = UDim2.new(0.0500000007, 0, 0, 0)
		PLACEHOLDERCMD.Size = UDim2.new(0.901098907, 0, 1, 0)
		PLACEHOLDERCMD.ZIndex = 4
		PLACEHOLDERCMD.Font = Enum.Font.Arial
		PLACEHOLDERCMD.Text = text
		PLACEHOLDERCMD.TextColor3 = Color3.fromRGB(30, 126, 237)
		PLACEHOLDERCMD.TextSize = 14.000
		PLACEHOLDERCMD.TextXAlignment = Enum.TextXAlignment.Left
	end
	return cmd
end
return lib

local window = lib:CreateWindow("krnlxlib")

window:newcmd("moonwolf")
window:newcmd("re")
window:newcmd("r6")
window:newcmd("moonic v7")
window:newcmd("pillow")
