local lib = {} 

function lib:start(text_name_lib) --// ~ starts the ui 
	--// ~ spec made the ui lol ~ //--
	--// ~ and also the lib and its coding ~ //--
	
	--// ~ important locals ~ //--
	mainopen = true
	
	--// ~ makes stuff ui ~ //--
	local roflowlib = Instance.new("ScreenGui")
	local mainclient = Instance.new("Frame")
	local text_name_1 = Instance.new("TextLabel")
	local padding_name_1 = Instance.new("UIPadding")
	local text_scale_4 = Instance.new("UITextSizeConstraint")
	local close = Instance.new("Frame")
	local gradient_close = Instance.new("UIGradient")
	local close_button = Instance.new("TextButton")
	local close_padding = Instance.new("UIPadding")
	local text_scale_2 = Instance.new("UITextSizeConstraint")
	local scroll_outframe = Instance.new("Frame")
	local scroll_outframe_bg_gradient = Instance.new("UIGradient")
	local scroll_frame_holder = Instance.new("ScrollingFrame")
	--// ~ button used to be here ~ //--
	local listlayout = Instance.new("UIListLayout")
	local back_bg_frame = Instance.new("Frame")
	local wave_bg_1 = Instance.new("ImageLabel")
	local bg_gradient_rise_2 = Instance.new("UIGradient")
	local roflow_text_logo = Instance.new("ImageLabel")
	local gradient_logo = Instance.new("UIGradient")

	--// ~ defines ui ~ //--
	roflowlib.Name = "roflowlib"
	roflowlib.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	roflowlib.ResetOnSpawn = false

	mainclient.Name = "mainclient"
	mainclient.Parent = roflowlib
	mainclient.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
	mainclient.BackgroundTransparency = 0.050
	mainclient.BorderSizePixel = 0
	mainclient.Position = UDim2.new(0.00937500037, 0, 0.0166666675, 0)
	mainclient.Size = UDim2.new(0.166666672, 0, 0.691666663, 0)

	text_name_1.Name = "text_name_1"
	text_name_1.Parent = mainclient
	text_name_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	text_name_1.BackgroundTransparency = 1.000
	text_name_1.BorderSizePixel = 0
	text_name_1.Size = UDim2.new(0.675, 0, 0.0455153957, 0)
	text_name_1.Font = Enum.Font.Code
	text_name_1.Text = text_name_lib
	text_name_1.TextColor3 = Color3.fromRGB(255, 255, 255)
	text_name_1.TextScaled = true
	text_name_1.TextSize = 16.000
	text_name_1.TextWrapped = true
	text_name_1.TextXAlignment = Enum.TextXAlignment.Left

	padding_name_1.Name = "padding_name_1"
	padding_name_1.Parent = text_name_1
	padding_name_1.PaddingLeft = UDim.new(0, 8)

	text_scale_4.Name = "text_scale_4"
	text_scale_4.Parent = text_name_1
	text_scale_4.MaxTextSize = 16

	close.Name = "close"
	close.Parent = mainclient
	close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	close.BorderSizePixel = 0
	close.Position = UDim2.new(0.903124988, 0, 0.00669344049, 0)
	close.Size = UDim2.new(0.0718749985, 0, 0.0307898261, 0)
	close.ZIndex = 2

	gradient_close.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(36, 36, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(33, 33, 33))}
	gradient_close.Rotation = -90
	gradient_close.Name = "gradient_close"
	gradient_close.Parent = close

	close_button.Name = "close_button"
	close_button.Parent = close
	close_button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	close_button.BackgroundTransparency = 1.000
	close_button.Size = UDim2.new(1, 0, 1, 0)
	close_button.ZIndex = 3
	close_button.Font = Enum.Font.Code
	close_button.Text = "x"
	close_button.TextColor3 = Color3.fromRGB(255, 255, 255)
	close_button.TextScaled = true
	close_button.TextSize = 14.000
	close_button.TextWrapped = true
	close_button.TextYAlignment = Enum.TextYAlignment.Top

	close_padding.Name = "close_padding"
	close_padding.Parent = close_button
	close_padding.PaddingTop = UDim.new(0, 3)

	text_scale_2.Name = "text_scale_2"
	text_scale_2.Parent = close_button
	text_scale_2.MaxTextSize = 14

	scroll_outframe.Name = "scroll_outframe"
	scroll_outframe.Parent = mainclient
	scroll_outframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	scroll_outframe.BorderSizePixel = 0
	scroll_outframe.Position = UDim2.new(0.928125024, 0, 0.0455153957, 0)
	scroll_outframe.Size = UDim2.new(0.0500000007, 0, 0.943775117, 0)

	scroll_outframe_bg_gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(24, 24, 24)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(21, 21, 21))}
	scroll_outframe_bg_gradient.Rotation = -90
	scroll_outframe_bg_gradient.Name = "scroll_outframe_bg_gradient"
	scroll_outframe_bg_gradient.Parent = scroll_outframe

	scroll_frame_holder.Name = "scroll_frame_holder"
	scroll_frame_holder.Parent = scroll_outframe
	scroll_frame_holder.Active = true
	scroll_frame_holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	scroll_frame_holder.BackgroundTransparency = 1.000
	scroll_frame_holder.BorderSizePixel = 0
	scroll_frame_holder.Position = UDim2.new(-18.25, 0, 0.00283687934, 0)
	scroll_frame_holder.Size = UDim2.new(19.125, 0, 0.995744705, 0)
	scroll_frame_holder.BottomImage = "rbxassetid://6689849479"
	scroll_frame_holder.MidImage = "rbxassetid://6689849479"
	scroll_frame_holder.TopImage = "rbxassetid://6689849479"
	scroll_frame_holder.ScrollBarImageColor3 = Color3.fromRGB(43, 43, 43)

	--// ~ button use to be here ~ //--

	listlayout.Name = "listlayout"
	listlayout.Parent = scroll_frame_holder
	listlayout.SortOrder = Enum.SortOrder.LayoutOrder
	listlayout.Padding = UDim.new(0, 6)

	back_bg_frame.Name = "back_bg_frame"
	back_bg_frame.Parent = roflowlib
	back_bg_frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	back_bg_frame.BackgroundTransparency = 0.500
	back_bg_frame.BorderSizePixel = 0
	back_bg_frame.Position = UDim2.new(0, 0, -0.100000001, 0)
	back_bg_frame.Size = UDim2.new(1, 0, 1.10000002, 0)
	back_bg_frame.ZIndex = -1

	wave_bg_1.Name = "wave_bg_1"
	wave_bg_1.Parent = back_bg_frame
	wave_bg_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	wave_bg_1.BackgroundTransparency = 1.000
	wave_bg_1.BorderSizePixel = 0
	wave_bg_1.Position = UDim2.new(0.248958334, 0, 0.317340076, 0)
	wave_bg_1.Size = UDim2.new(0.751041651, 0, 0.682659924, 0)
	wave_bg_1.ZIndex = 0
	wave_bg_1.Image = "rbxassetid://7169097683"

	bg_gradient_rise_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(36, 36, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(33, 33, 33))}
	bg_gradient_rise_2.Rotation = -90
	bg_gradient_rise_2.Name = "bg_gradient_rise_2"
	bg_gradient_rise_2.Parent = wave_bg_1

	roflow_text_logo.Name = "roflow_text_logo"
	roflow_text_logo.Parent = roflowlib
	roflow_text_logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	roflow_text_logo.BackgroundTransparency = 1.000
	roflow_text_logo.BorderSizePixel = 0
	roflow_text_logo.Position = UDim2.new(-0.090625003, 0, -0.120370373, 0)
	roflow_text_logo.Rotation = -2.000
	roflow_text_logo.Size = UDim2.new(1.10104167, 0, 1.10092592, 0)
	roflow_text_logo.ZIndex = 0
	roflow_text_logo.Image = "rbxassetid://7169201828"

	gradient_logo.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(21, 81, 154)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(16, 71, 130))}
	gradient_logo.Rotation = -90
	gradient_logo.Name = "gradient_logo"
	gradient_logo.Parent = roflow_text_logo
	
	--// ~ makes watermark ~ //--
	local rflowlogo_stay = Instance.new("ImageLabel")

	--// ~ defines watermark ~ //--
	rflowlogo_stay.Name = "rflowlogo_stay"
	rflowlogo_stay.Parent = roflowlib
	rflowlogo_stay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	rflowlogo_stay.BackgroundTransparency = 1.000
	rflowlogo_stay.BorderSizePixel = 0
	rflowlogo_stay.Position = UDim2.new(0, 0, 0.883939624, 0)
	rflowlogo_stay.Size = UDim2.new(0, 125, 0, 125)
	rflowlogo_stay.ZIndex = 3
	rflowlogo_stay.Image = "rbxassetid://7171362991"
	
	--// ~ makes open close button ~ //--
	local openclose_roflow = Instance.new("TextButton")
	local padding_openclose = Instance.new("UIPadding")
	local gradient_openclose = Instance.new("UIGradient")
	
	--// ~ defines open close button ~ //--
	openclose_roflow.Name = "openclose_roflow"
	openclose_roflow.Parent = roflowlib
	openclose_roflow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	openclose_roflow.BackgroundTransparency = 1.000
	openclose_roflow.BorderSizePixel = 0
	openclose_roflow.Position = UDim2.new(2.32830644e-10, 0, 0.980555534, 0)
	openclose_roflow.Size = UDim2.new(0, 125, 0, 20)
	openclose_roflow.ZIndex = 2
	openclose_roflow.Font = Enum.Font.Code
	openclose_roflow.Text = "close roflow"
	openclose_roflow.TextColor3 = Color3.fromRGB(255, 255, 255)
	openclose_roflow.TextSize = 14.000
	openclose_roflow.TextStrokeColor3 = Color3.fromRGB(161, 161, 161)
	openclose_roflow.TextStrokeTransparency = 0.000
	openclose_roflow.TextXAlignment = Enum.TextXAlignment.Left

	padding_openclose.Name = "padding_openclose"
	padding_openclose.Parent = openclose_roflow
	padding_openclose.PaddingLeft = UDim.new(0, 5)

	gradient_openclose.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(21, 81, 154)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(16, 71, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(10, 47, 86))}
	gradient_openclose.Rotation = 90
	gradient_openclose.Name = "gradient_openclose"
	gradient_openclose.Parent = openclose_roflow
	
	--// ~ scripts for start ~ //--	
	close_button.MouseButton1Click:connect(function()
		for index, frame in pairs(roflowlib:GetChildren()) do
			frame.Visible = false
		end
		openclose_roflow.Visible = true
		rflowlogo_stay.Visible = true
		mainopen = false
		openclose_roflow.Text = "open roflow"
	end)
	
	openclose_roflow.MouseButton1Click:connect(function()
		if mainopen == true then
			for index, frame in pairs(roflowlib:GetChildren()) do
				frame.Visible = false
			end
			openclose_roflow.Visible = true
			rflowlogo_stay.Visible = true
			mainopen = false
			openclose_roflow.Text = "open roflow"
		else
			for index, frame in pairs(roflowlib:GetChildren()) do
				frame.Visible = true
			end
			mainopen = true
			openclose_roflow.Text = "close roflow"
		end
	end)
	
	--// ~ function for button ~ //--
	function lib:newbutton(text_button_lib, callback)
		
		--// ~ makes button ~ //--
		local button = Instance.new("Frame")
		local active = Instance.new("UIGradient")
		local inactive = Instance.new("UIGradient")
		local text_button_1 = Instance.new("TextButton")
		local button_text_padding = Instance.new("UIPadding")
		local text_scale_1 = Instance.new("UITextSizeConstraint")

		local button_active = true

		--// ~ defines button ~ //--
		button.Name = "button"
		button.Parent = scroll_frame_holder
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		button.BorderColor3 = Color3.fromRGB(189, 189, 189)
		button.BorderSizePixel = 0
		button.Size = UDim2.new(0.941176474, 0, 0.0197302699, 0)
		button.ZIndex = 2

		active.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(21, 81, 154)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(16, 71, 130))}
		active.Rotation = -90
		active.Name = "active"
		active.Parent = button

		inactive.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(36, 36, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(33, 33, 33))}
		inactive.Rotation = -90
		inactive.Name = "inactive"
		inactive.Parent = button

		text_button_1.Name = "text_button_1"
		text_button_1.Parent = button
		text_button_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		text_button_1.BackgroundTransparency = 1.000
		text_button_1.Size = UDim2.new(1, 0, 1, 0)
		text_button_1.ZIndex = 3
		text_button_1.Font = Enum.Font.Code
		text_button_1.Text = text_button_lib
		text_button_1.TextColor3 = Color3.fromRGB(255, 255, 255)
		text_button_1.TextScaled = true
		text_button_1.TextSize = 14.000
		text_button_1.TextWrapped = true
		text_button_1.TextXAlignment = Enum.TextXAlignment.Left

		button_text_padding.Name = "button_text_padding"
		button_text_padding.Parent = text_button_1
		button_text_padding.PaddingLeft = UDim.new(0, 10)

		text_scale_1.Name = "text_scale_1"
		text_scale_1.Parent = text_button_1
		text_scale_1.MaxTextSize = 14

		--// ~ quality scripts for button ~ //--
		text_button_1.MouseEnter:connect(function()
			if button_active == true then
				active.Enabled = false
				inactive.Enabled = true
				button_active = false
			end
		end)
		
		text_button_1.MouseLeave:connect(function()
			if button_active == false then
				active.Enabled = true
				inactive.Enabled = false
				button_active = true
			end
		end)
		--// ~ callback ~ //--
		local callback = callback or function() end
		text_button_1.MouseButton1Click:connect(function()
			pcall(callback)
		end)
	end
	
	--// ~ function for active/inactive button ~ //--
	function lib:newaibutton(text_aibutton_lib, callback)
		
		--// ~ makes button ~ //--
		local aibutton = Instance.new("Frame")
		local active = Instance.new("UIGradient")
		local inactive = Instance.new("UIGradient")
		local text_aibutton_1 = Instance.new("TextButton")
		local aibutton_text_padding = Instance.new("UIPadding")
		local text_scale_1 = Instance.new("UITextSizeConstraint")

		local ai_button_active = true

		--// ~ defines button ~ //--
		aibutton.Name = "aibutton"
		aibutton.Parent = scroll_frame_holder
		aibutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		aibutton.BorderColor3 = Color3.fromRGB(189, 189, 189)
		aibutton.BorderSizePixel = 0
		aibutton.Size = UDim2.new(0.941176474, 0, 0.0197302699, 0)
		aibutton.ZIndex = 2

		active.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(21, 81, 154)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(16, 71, 130))}
		active.Rotation = -90
		active.Name = "active"
		active.Parent = aibutton

		inactive.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(36, 36, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(33, 33, 33))}
		inactive.Rotation = -90
		inactive.Name = "inactive"
		inactive.Parent = aibutton

		text_aibutton_1.Name = "text_button_1"
		text_aibutton_1.Parent = aibutton
		text_aibutton_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		text_aibutton_1.BackgroundTransparency = 1.000
		text_aibutton_1.Size = UDim2.new(1, 0, 1, 0)
		text_aibutton_1.ZIndex = 3
		text_aibutton_1.Font = Enum.Font.Code
		text_aibutton_1.Text = text_aibutton_lib
		text_aibutton_1.TextColor3 = Color3.fromRGB(255, 255, 255)
		text_aibutton_1.TextScaled = true
		text_aibutton_1.TextSize = 14.000
		text_aibutton_1.TextWrapped = true
		text_aibutton_1.TextXAlignment = Enum.TextXAlignment.Left

		aibutton_text_padding.Name = "button_text_padding"
		aibutton_text_padding.Parent = text_aibutton_1
		aibutton_text_padding.PaddingLeft = UDim.new(0, 10)

		text_scale_1.Name = "text_scale_1"
		text_scale_1.Parent = text_aibutton_1
		text_scale_1.MaxTextSize = 14

		--// ~ quality scripts for button ~ //--
		text_aibutton_1.MouseEnter:connect(function()
			if ai_button_active == false then
				active.Enabled = true
				inactive.Enabled = false
			else
				active.Enabled = false
				inactive.Enabled = true
			end
		end)

		text_aibutton_1.MouseLeave:connect(function()
			if ai_button_active == true then
				active.Enabled = true
				inactive.Enabled = false
			else
				active.Enabled = false
				inactive.Enabled = true
			end
		end)
		
		text_aibutton_1.MouseButton1Click:connect(function()
			if ai_button_active == true then
				active.Enabled = false
				inactive.Enabled = true
				ai_button_active = false
			else
				active.Enabled = true
				inactive.Enabled = false
				ai_button_active = true
			end
		end)
		
		--// ~ callback ~ //--
		local callback = callback or function() end
		text_aibutton_1.MouseButton1Click:connect(function()
			pcall(callback)
		end)
	end
	
	return lib
end

return lib
--// ~ end lib ~ //--
