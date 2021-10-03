--spec is hot :flushed:

rconsolename('Specs GUI Loader V1.0.0')
rconsoleprint('@@LIGHT_RED@@')
rconsoleprint('Waiting for game to load...') 

	
wait(3)
if game:IsLoaded() then
	wait(1)
		
	rconsoleprint('\n') 
	rconsoleprint('Game loaded!') 
	rconsoleprint('\n') 
	rconsoleprint('\n') 
	rconsoleprint('@@RED@@')
	rconsoleprint('\nLoading...')
	
	local adminwarev12 = Instance.new("ScreenGui")
	local Awaredragframe = Instance.new("Frame")
	local sidebar = Instance.new("Frame")
	local settingsbutton = Instance.new("ImageButton")
	local homebutton = Instance.new("ImageButton")
	local redframehome = Instance.new("Frame")
	local runbutton = Instance.new("ImageButton")
	local cmdsbutton = Instance.new("ImageButton")
	local pluginbutton = Instance.new("ImageButton")
	local admin = Instance.new("TextLabel")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local warever = Instance.new("TextLabel")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local close = Instance.new("ImageButton")
	local minimize = Instance.new("ImageButton")
	local stufframe = Instance.new("Frame")
	local Home = Instance.new("Frame")
	local credsframe = Instance.new("Frame")
	local creds = Instance.new("TextLabel")
	local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
	local ui = Instance.new("TextLabel")
	local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
	local UIListLayout = Instance.new("UIListLayout")
	local esp = Instance.new("TextLabel")
	local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
	local reanim = Instance.new("TextLabel")
	local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
	local insperation = Instance.new("TextLabel")
	local somescripts = Instance.new("TextLabel")
	local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
	local waddup = Instance.new("TextLabel")
	local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
	local welcome = Instance.new("TextLabel")
	local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
	local homelogo = Instance.new("ImageLabel")
	local v13idk = Instance.new("TextLabel")
	local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
	local Run = Instance.new("Frame")
	local searchbox = Instance.new("TextBox")
	local redframe = Instance.new("Frame")
	local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
	local TextLabel = Instance.new("TextLabel")
	local navigate_next = Instance.new("ImageButton")
	local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local pushtool = Instance.new("TextLabel")
	local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
	local admins = Instance.new("TextLabel")
	local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
	local norag = Instance.new("TextLabel")
	local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
	local sus = Instance.new("TextLabel")
	local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
	local landnd = Instance.new("TextLabel")
	local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
	local towernd = Instance.new("TextLabel")
	local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
	local pltools = Instance.new("TextLabel")
	local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
	local superpush = Instance.new("TextLabel")
	local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
	local moonicv7 = Instance.new("TextLabel")
	local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
	local rowo = Instance.new("TextLabel")
	local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
	local ser6 = Instance.new("TextLabel")
	local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
	local escapepl = Instance.new("TextLabel")
	local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")
	local cmds = Instance.new("TextLabel")
	local UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint")
	local esp_2 = Instance.new("TextLabel")
	local UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint")
	local furryidentify = Instance.new("TextLabel")
	local UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint")
	local CMDS = Instance.new("Frame")
	local searchbox2 = Instance.new("TextBox")
	local redframe_2 = Instance.new("Frame")
	local UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint")
	local ScrollingFrame_2 = Instance.new("ScrollingFrame")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local admins2 = Instance.new("TextLabel")
	local UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint")
	local pushtool2 = Instance.new("TextLabel")
	local UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint")
	local cmds2 = Instance.new("TextLabel")
	local UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint")
	local escapepl2 = Instance.new("TextLabel")
	local UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint")
	local esp2 = Instance.new("TextLabel")
	local UITextSizeConstraint_36 = Instance.new("UITextSizeConstraint")
	local landnd2 = Instance.new("TextLabel")
	local UITextSizeConstraint_37 = Instance.new("UITextSizeConstraint")
	local moonicv72 = Instance.new("TextLabel")
	local UITextSizeConstraint_38 = Instance.new("UITextSizeConstraint")
	local pltools2 = Instance.new("TextLabel")
	local UITextSizeConstraint_39 = Instance.new("UITextSizeConstraint")
	local rowo2 = Instance.new("TextLabel")
	local UITextSizeConstraint_40 = Instance.new("UITextSizeConstraint")
	local ser62 = Instance.new("TextLabel")
	local UITextSizeConstraint_41 = Instance.new("UITextSizeConstraint")
	local superpush2 = Instance.new("TextLabel")
	local UITextSizeConstraint_42 = Instance.new("UITextSizeConstraint")
	local norag2 = Instance.new("TextLabel")
	local UITextSizeConstraint_43 = Instance.new("UITextSizeConstraint")
	local sus2 = Instance.new("TextLabel")
	local UITextSizeConstraint_44 = Instance.new("UITextSizeConstraint")
	local towernd2 = Instance.new("TextLabel")
	local UITextSizeConstraint_45 = Instance.new("UITextSizeConstraint")
	local furryidentify2 = Instance.new("TextLabel")
	local UITextSizeConstraint_46 = Instance.new("UITextSizeConstraint")
	local Plugins = Instance.new("Frame")
	local comingsoonlogo = Instance.new("ImageLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local UITextSizeConstraint_47 = Instance.new("UITextSizeConstraint")
	local comingsoon = Instance.new("TextLabel")
	local UITextSizeConstraint_48 = Instance.new("UITextSizeConstraint")
	local comingsoondesc = Instance.new("TextLabel")
	local UITextSizeConstraint_49 = Instance.new("UITextSizeConstraint")
	local Settings = Instance.new("Frame")
	local credsframe_2 = Instance.new("Frame")
	local creds2 = Instance.new("TextLabel")
	local UITextSizeConstraint_50 = Instance.new("UITextSizeConstraint")
	local shibadisc = Instance.new("TextLabel")
	local UITextSizeConstraint_51 = Instance.new("UITextSizeConstraint")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local settingslogoname = Instance.new("TextLabel")
	local UITextSizeConstraint_52 = Instance.new("UITextSizeConstraint")
	local changeitr = Instance.new("TextLabel")
	local UITextSizeConstraint_53 = Instance.new("UITextSizeConstraint")
	local settingslogo = Instance.new("ImageLabel")
	local specname = Instance.new("TextLabel")
	local UITextSizeConstraint_54 = Instance.new("UITextSizeConstraint")
	local changeitr_2 = Instance.new("TextLabel")
	local UITextSizeConstraint_55 = Instance.new("UITextSizeConstraint")
	local Notification = Instance.new("Frame")
	local admin0notif = Instance.new("TextLabel")
	local UITextSizeConstraint_56 = Instance.new("UITextSizeConstraint")
	local warevernotif = Instance.new("TextLabel")
	local UITextSizeConstraint_57 = Instance.new("UITextSizeConstraint")
	local notifframe = Instance.new("Frame")
	local aware1notif = Instance.new("TextLabel")
	local UITextSizeConstraint_58 = Instance.new("UITextSizeConstraint")
	local aware2notif = Instance.new("TextLabel")
	local UITextSizeConstraint_59 = Instance.new("UITextSizeConstraint")
	local notiflogo = Instance.new("ImageLabel")
	local v12ishere = Instance.new("TextLabel")
	local UITextSizeConstraint_60 = Instance.new("UITextSizeConstraint")
	local nepvedit = Instance.new("TextLabel")
	local UITextSizeConstraint_nepv = Instance.new("UITextSizeConstraint")
	local nepvedit2 = Instance.new("TextLabel")
	local UITextSizeConstraint_nepv2 = Instance.new("UITextSizeConstraint")
	local reset = Instance.new("TextLabel")
	local UITextSizeConstraint_reset = Instance.new("UITextSizeConstraint")
	local reset2 = Instance.new("TextLabel")
	local UITextSizeConstraint_reset2 = Instance.new("UITextSizeConstraint")
	local goodrickroll = Instance.new("TextLabel")
	local UITextSizeConstraint_goodrickroll = Instance.new("UITextSizeConstraint")
	local goodrickroll2 = Instance.new("TextLabel")
	local UITextSizeConstraint_goodrickroll2 = Instance.new("UITextSizeConstraint")

	--owo >w<


	adminwarev12.Name = "admin-ware-v1.2"
	adminwarev12.Parent = game.CoreGui
	adminwarev12.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	adminwarev12.Enabled = false

	Awaredragframe.Name = "Awaredragframe"
	Awaredragframe.Parent = adminwarev12
	Awaredragframe.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Awaredragframe.BorderSizePixel = 0
	Awaredragframe.Position = UDim2.new(0.352083325, 0, 0.347544014, 0)
	Awaredragframe.Size = UDim2.new(0.295312494, 0, 0.0407784991, 0)

	sidebar.Name = "sidebar"
	sidebar.Parent = Awaredragframe
	sidebar.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	sidebar.BorderSizePixel = 0
	sidebar.Position = UDim2.new(0, 0, 1, 0)
	sidebar.Size = UDim2.new(0.0987654328, 0, 6.0454545, 0)

	settingsbutton.Name = "settingsbutton"
	settingsbutton.Parent = sidebar
	settingsbutton.BackgroundTransparency = 1.000
	settingsbutton.Position = UDim2.new(0.267857134, 0, 0.864661634, 0)
	settingsbutton.Size = UDim2.new(0.446428567, 0, 0.0939849615, 0)
	settingsbutton.ZIndex = 2
	settingsbutton.Image = "rbxassetid://3926307971"
	settingsbutton.ImageRectOffset = Vector2.new(324, 124)
	settingsbutton.ImageRectSize = Vector2.new(36, 36)

	homebutton.Name = "homebutton"
	homebutton.Parent = sidebar
	homebutton.BackgroundTransparency = 1.000
	homebutton.Position = UDim2.new(0.267857134, 0, 0.0563909784, 0)
	homebutton.Size = UDim2.new(0.446428567, 0, 0.0939849615, 0)
	homebutton.ZIndex = 2
	homebutton.Image = "rbxassetid://3926305904"
	homebutton.ImageRectOffset = Vector2.new(964, 204)
	homebutton.ImageRectSize = Vector2.new(36, 36)

	redframehome.Name = "redframehome"
	redframehome.Parent = homebutton
	redframehome.BackgroundColor3 = Color3.fromRGB(255, 66, 69)
	redframehome.BorderSizePixel = 0
	redframehome.Position = UDim2.new(1.51999998, 0, -0.319999993, 0)
	redframehome.Size = UDim2.new(0.119999997, 0, 1.63999999, 0)

	runbutton.Name = "runbutton"
	runbutton.Parent = sidebar
	runbutton.BackgroundTransparency = 1.000
	runbutton.LayoutOrder = 6
	runbutton.Position = UDim2.new(0.267857134, 0, 0.199248105, 0)
	runbutton.Size = UDim2.new(0.446428567, 0, 0.0939849615, 0)
	runbutton.ZIndex = 2
	runbutton.Image = "rbxassetid://3926305904"
	runbutton.ImageRectOffset = Vector2.new(604, 764)
	runbutton.ImageRectSize = Vector2.new(36, 36)

	cmdsbutton.Name = "cmdsbutton"
	cmdsbutton.Parent = sidebar
	cmdsbutton.BackgroundTransparency = 1.000
	cmdsbutton.LayoutOrder = 3
	cmdsbutton.Position = UDim2.new(0.267857134, 0, 0.353383452, 0)
	cmdsbutton.Size = UDim2.new(0.446428567, 0, 0.0939849615, 0)
	cmdsbutton.ZIndex = 2
	cmdsbutton.Image = "rbxassetid://3926307971"
	cmdsbutton.ImageRectOffset = Vector2.new(404, 44)
	cmdsbutton.ImageRectSize = Vector2.new(36, 36)

	pluginbutton.Name = "pluginbutton"
	pluginbutton.Parent = sidebar
	pluginbutton.BackgroundTransparency = 1.000
	pluginbutton.LayoutOrder = 3
	pluginbutton.Position = UDim2.new(0.267857134, 0, 0.492481172, 0)
	pluginbutton.Size = UDim2.new(0.446428567, 0, 0.0939849615, 0)
	pluginbutton.ZIndex = 2
	pluginbutton.Image = "rbxassetid://3926305904"
	pluginbutton.ImageRectOffset = Vector2.new(924, 364)
	pluginbutton.ImageRectSize = Vector2.new(36, 36)

	admin.Name = "admin"
	admin.Parent = Awaredragframe
	admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	admin.BackgroundTransparency = 1.000
	admin.Position = UDim2.new(0.0105820103, 0, 0, 0)
	admin.Size = UDim2.new(0.135802463, 0, 1, 0)
	admin.ZIndex = 2
	admin.Font = Enum.Font.SourceSansBold
	admin.Text = "ADMIN"
	admin.TextColor3 = Color3.fromRGB(255, 66, 69)
	admin.TextScaled = true
	admin.TextSize = 30.000
	admin.TextWrapped = true

	UITextSizeConstraint.Parent = admin
	UITextSizeConstraint.MaxTextSize = 30

	warever.Name = "warever"
	warever.Parent = Awaredragframe
	warever.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	warever.BackgroundTransparency = 1.000
	warever.Position = UDim2.new(0.146384478, 0, 0, 0)
	warever.Size = UDim2.new(0.215167552, 0, 1, 0)
	warever.ZIndex = 2
	warever.Font = Enum.Font.SourceSansBold
	warever.Text = "WARE V1.2"
	warever.TextColor3 = Color3.fromRGB(255, 255, 255)
	warever.TextScaled = true
	warever.TextSize = 30.000
	warever.TextWrapped = true

	UITextSizeConstraint_2.Parent = warever
	UITextSizeConstraint_2.MaxTextSize = 30

	close.Name = "close"
	close.Parent = Awaredragframe
	close.BackgroundTransparency = 1.000
	close.Position = UDim2.new(0.943562627, 0, 0.204545453, 0)
	close.Size = UDim2.new(0.044091709, 0, 0.568181813, 0)
	close.ZIndex = 2
	close.Image = "rbxassetid://3926305904"
	close.ImageRectOffset = Vector2.new(924, 724)
	close.ImageRectSize = Vector2.new(36, 36)

	minimize.Name = "minimize"
	minimize.Parent = Awaredragframe
	minimize.BackgroundTransparency = 1.000
	minimize.LayoutOrder = 4
	minimize.Position = UDim2.new(0.888888896, 0, 0.204545453, 0)
	minimize.Size = UDim2.new(0.044091709, 0, 0.568181813, 0)
	minimize.ZIndex = 2
	minimize.Image = "rbxassetid://3926307971"
	minimize.ImageRectOffset = Vector2.new(884, 284)
	minimize.ImageRectSize = Vector2.new(36, 36)

	stufframe.Name = "stufframe"
	stufframe.Parent = Awaredragframe
	stufframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	stufframe.BorderSizePixel = 0
	stufframe.Position = UDim2.new(0.0987654328, 0, 1, 0)
	stufframe.Size = UDim2.new(0.901234567, 0, 6.0454545, 0)
	stufframe.ZIndex = 0

	Home.Name = "Home"
	Home.Parent = stufframe
	Home.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Home.BorderSizePixel = 0
	Home.Size = UDim2.new(1, 0, 1, 0)

	credsframe.Name = "credsframe"
	credsframe.Parent = Home
	credsframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	credsframe.BackgroundTransparency = 1.000
	credsframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
	credsframe.BorderSizePixel = 0
	credsframe.Position = UDim2.new(0.0195694715, 0, 0.375939846, 0)
	credsframe.Size = UDim2.new(0.44227007, 0, 0.624060154, 0)
	credsframe.ZIndex = 2

	creds.Name = "creds"
	creds.Parent = credsframe
	creds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	creds.BackgroundTransparency = 1.000
	creds.Position = UDim2.new(0.0442477874, 0, 0.578313231, 0)
	creds.Size = UDim2.new(0.300884962, 0, 0.186746985, 0)
	creds.ZIndex = 2
	creds.Font = Enum.Font.SourceSansBold
	creds.Text = "Creds"
	creds.TextColor3 = Color3.fromRGB(255, 255, 255)
	creds.TextScaled = true
	creds.TextSize = 30.000
	creds.TextWrapped = true
	creds.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_3.Parent = creds
	UITextSizeConstraint_3.MaxTextSize = 30

	ui.Name = "ui"
	ui.Parent = credsframe
	ui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ui.BackgroundTransparency = 1.000
	ui.Position = UDim2.new(0, 0, 0.186746985, 0)
	ui.Size = UDim2.new(0.915929198, 0, 0.150602415, 0)
	ui.ZIndex = 2
	ui.Font = Enum.Font.SourceSansSemibold
	ui.Text = "UI by spec#9001"
	ui.TextColor3 = Color3.fromRGB(255, 255, 255)
	ui.TextScaled = true
	ui.TextSize = 20.000
	ui.TextWrapped = true
	ui.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_4.Parent = ui
	UITextSizeConstraint_4.MaxTextSize = 20

	UIListLayout.Parent = credsframe
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	esp.Name = "esp"
	esp.Parent = credsframe
	esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	esp.BackgroundTransparency = 1.000
	esp.Position = UDim2.new(0, 0, 0.337349385, 0)
	esp.Size = UDim2.new(0.915929198, 0, 0.150602415, 0)
	esp.ZIndex = 2
	esp.Font = Enum.Font.SourceSansSemibold
	esp.Text = "ESP by neil#2557"
	esp.TextColor3 = Color3.fromRGB(255, 255, 255)
	esp.TextScaled = true
	esp.TextSize = 20.000
	esp.TextWrapped = true
	esp.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_5.Parent = esp
	UITextSizeConstraint_5.MaxTextSize = 20

	reanim.Name = "reanim"
	reanim.Parent = credsframe
	reanim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	reanim.BackgroundTransparency = 1.000
	reanim.Position = UDim2.new(0, 0, 0.487951815, 0)
	reanim.Size = UDim2.new(0.915929198, 0, 0.150602415, 0)
	reanim.ZIndex = 2
	reanim.Font = Enum.Font.SourceSansSemibold
	reanim.Text = "Reanim by lots of people"
	reanim.TextColor3 = Color3.fromRGB(255, 255, 255)
	reanim.TextScaled = true
	reanim.TextSize = 20.000
	reanim.TextWrapped = true
	reanim.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_6.Parent = reanim
	UITextSizeConstraint_6.MaxTextSize = 20

	insperation.Name = "insperation"
	insperation.Parent = credsframe
	insperation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	insperation.BackgroundTransparency = 1.000
	insperation.Position = UDim2.new(0, 0, 0.638554215, 0)
	insperation.Size = UDim2.new(0.991150439, 0, 0.150602415, 0)
	insperation.ZIndex = 2
	insperation.Font = Enum.Font.SourceSansSemibold
	insperation.Text = "2ds#5290 or dor#5290 is epic"
	insperation.TextColor3 = Color3.fromRGB(255, 255, 255)
	insperation.TextScaled = true
	insperation.TextSize = 20.000
	insperation.TextWrapped = true
	insperation.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_6.Parent = insperation
	UITextSizeConstraint_6.MaxTextSize = 20

	somescripts.Name = "somescripts"
	somescripts.Parent = credsframe
	somescripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	somescripts.BackgroundTransparency = 1.000
	somescripts.Position = UDim2.new(0, 0, 0.186746985, 0)
	somescripts.Size = UDim2.new(0.915929198, 0, 0.150602415, 0)
	somescripts.ZIndex = 2
	somescripts.Font = Enum.Font.SourceSansSemibold
	somescripts.Text = "Some script's by spec#9001"
	somescripts.TextColor3 = Color3.fromRGB(255, 255, 255)
	somescripts.TextScaled = true
	somescripts.TextSize = 20.000
	somescripts.TextWrapped = true
	somescripts.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_8.Parent = somescripts
	UITextSizeConstraint_8.MaxTextSize = 20

	waddup.Name = "waddup"
	waddup.Parent = Home
	waddup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	waddup.BackgroundTransparency = 1.000
	waddup.Position = UDim2.new(0.0195694715, 0, 0.0338345878, 0)
	waddup.Size = UDim2.new(0.305283755, 0, 0.142857149, 0)
	waddup.ZIndex = 2
	waddup.Font = Enum.Font.SourceSansBold
	waddup.Text = "Waddup user!"
	waddup.TextColor3 = Color3.fromRGB(255, 255, 255)
	waddup.TextScaled = true
	waddup.TextSize = 30.000
	waddup.TextWrapped = true
	waddup.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_9.Parent = waddup
	UITextSizeConstraint_9.MaxTextSize = 30

	welcome.Name = "welcome"
	welcome.Parent = Home
	welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	welcome.BackgroundTransparency = 1.000
	welcome.Position = UDim2.new(0.0195694715, 0, 0.176691726, 0)
	welcome.Size = UDim2.new(0.324853241, 0, 0.116541356, 0)
	welcome.ZIndex = 2
	welcome.Font = Enum.Font.SourceSansSemibold
	welcome.Text = "Welcome to admin-ware, the multi-purpose script hub"
	welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
	welcome.TextScaled = true
	welcome.TextSize = 15.000
	welcome.TextWrapped = true
	welcome.TextXAlignment = Enum.TextXAlignment.Left
	welcome.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_10.Parent = welcome
	UITextSizeConstraint_10.MaxTextSize = 15

	homelogo.Name = "homelogo"
	homelogo.Parent = Home
	homelogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	homelogo.BackgroundTransparency = 1.000
	homelogo.BorderSizePixel = 0
	homelogo.Position = UDim2.new(0.495107621, 0, 0, 0)
	homelogo.Size = UDim2.new(0.504892349, 0, 1, 0)
	homelogo.Image = "rbxassetid://6736905584"
	homelogo.ScaleType = Enum.ScaleType.Crop

	v13idk.Name = "v13idk"
	v13idk.Parent = homelogo
	v13idk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	v13idk.BackgroundTransparency = 1.000
	v13idk.Position = UDim2.new(0.251937985, 0, 0.706766903, 0)
	v13idk.Size = UDim2.new(0.468992233, 0, 0.251879692, 0)
	v13idk.ZIndex = 2
	v13idk.Font = Enum.Font.SourceSansBold
	v13idk.Text = "V1.2"
	v13idk.TextColor3 = Color3.fromRGB(255, 255, 255)
	v13idk.TextScaled = true
	v13idk.TextSize = 30.000
	v13idk.TextWrapped = true

	UITextSizeConstraint_11.Parent = v13idk
	UITextSizeConstraint_11.MaxTextSize = 67

	Run.Name = "Run"
	Run.Parent = stufframe
	Run.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Run.BorderSizePixel = 0
	Run.Size = UDim2.new(1, 0, 1, 0)
	Run.Visible = false

	searchbox.Name = "searchbox"
	searchbox.Parent = Run
	searchbox.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	searchbox.BorderSizePixel = 0
	searchbox.ClipsDescendants = true
	searchbox.Position = UDim2.new(0.0861056745, 0, 0.0263157897, 0)
	searchbox.Size = UDim2.new(0.884540141, 0, 0.124060154, 0)
	searchbox.Font = Enum.Font.SourceSansBold
	searchbox.PlaceholderText = "RUN CMD IN THIS BOX"
	searchbox.Text = ""
	searchbox.TextColor3 = Color3.fromRGB(255, 255, 255)
	searchbox.TextScaled = true
	searchbox.TextSize = 18.000
	searchbox.TextWrapped = true

	redframe.Name = "redframe"
	redframe.Parent = searchbox
	redframe.BackgroundColor3 = Color3.fromRGB(255, 66, 69)
	redframe.BorderSizePixel = 0
	redframe.Position = UDim2.new(0.993257165, 0, -0.00430303067, 0)
	redframe.Size = UDim2.new(0.00663716812, 0, 1, 0)
	redframe.ZIndex = 2

	UITextSizeConstraint_12.Parent = searchbox
	UITextSizeConstraint_12.MaxTextSize = 18

	TextLabel.Parent = Run
	TextLabel.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.0215264186, 0, 0.0263157897, 0)
	TextLabel.Size = UDim2.new(0.0645792559, 0, 0.124060154, 0)
	TextLabel.ZIndex = 2
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = ""
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 30.000
	TextLabel.TextWrapped = true

	navigate_next.Name = "navigate_next"
	navigate_next.Parent = TextLabel
	navigate_next.BackgroundTransparency = 1.000
	navigate_next.LayoutOrder = 13
	navigate_next.Size = UDim2.new(1, 0, 1, 0)
	navigate_next.ZIndex = 3
	navigate_next.Image = "rbxassetid://3926305904"
	navigate_next.ImageRectOffset = Vector2.new(444, 844)
	navigate_next.ImageRectSize = Vector2.new(36, 36)

	UITextSizeConstraint_13.Parent = TextLabel
	UITextSizeConstraint_13.MaxTextSize = 30

	ScrollingFrame.Parent = Run
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0.0215264186, 0, 0.180451125, 0)
	ScrollingFrame.Size = UDim2.new(0.949119389, 0, 0.7781955, 0)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 3, 0)
	ScrollingFrame.ScrollBarThickness = 0

	UIListLayout_2.Parent = ScrollingFrame
	UIListLayout_2.Padding = UDim.new(0, 8)

	pushtool.Name = "pushtool"
	pushtool.Parent = ScrollingFrame
	pushtool.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	pushtool.BorderSizePixel = 0
	pushtool.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	pushtool.Size = UDim2.new(1, 0, 0.0399999991, 0)
	pushtool.ZIndex = 2
	pushtool.Font = Enum.Font.SourceSansSemibold
	pushtool.Text = "push tool - [ragdoll engine] gives you super push as a tool"
	pushtool.TextColor3 = Color3.fromRGB(177, 255, 117)
	pushtool.TextScaled = true
	pushtool.TextSize = 20.000
	pushtool.TextWrapped = true

	UITextSizeConstraint_14.Parent = pushtool
	UITextSizeConstraint_14.MaxTextSize = 20

	admins.Name = "admins"
	admins.Parent = ScrollingFrame
	admins.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	admins.BorderSizePixel = 0
	admins.Size = UDim2.new(1, 0, 0.0399999991, 0)
	admins.ZIndex = 2
	admins.Font = Enum.Font.SourceSansSemibold
	admins.Text = "Admins - Checks for admin ware users"
	admins.TextColor3 = Color3.fromRGB(255, 255, 255)
	admins.TextScaled = true
	admins.TextSize = 20.000
	admins.TextWrapped = true

	UITextSizeConstraint_15.Parent = admins
	UITextSizeConstraint_15.MaxTextSize = 20

	norag.Name = "noragdoll"
	norag.Parent = ScrollingFrame
	norag.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	norag.BorderSizePixel = 0
	norag.Position = UDim2.new(0.00412371149, 0, 0.00250626565, 0)
	norag.Size = UDim2.new(1, 0, 0.0399999991, 0)
	norag.ZIndex = 2
	norag.Font = Enum.Font.SourceSansSemibold
	norag.Text = "no ragdoll - [ragdoll engine] stops your character from ragdolling"
	norag.TextColor3 = Color3.fromRGB(177, 255, 117)
	norag.TextScaled = true
	norag.TextSize = 20.000
	norag.TextWrapped = true

	UITextSizeConstraint_16.Parent = norag
	UITextSizeConstraint_16.MaxTextSize = 20

	sus.Name = "sus"
	sus.Parent = ScrollingFrame
	sus.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	sus.BorderSizePixel = 0
	sus.Size = UDim2.new(1, 0, 0.0399999991, 0)
	sus.ZIndex = 2
	sus.Font = Enum.Font.SourceSansSemibold
	sus.Text = "sus - chats when the imposter is sus :flushed: [by spec#9001]"
	sus.TextColor3 = Color3.fromRGB(255, 255, 255)
	sus.TextScaled = true
	sus.TextSize = 20.000
	sus.TextWrapped = true

	UITextSizeConstraint_17.Parent = sus
	UITextSizeConstraint_17.MaxTextSize = 20

	landnd.Name = "land"
	landnd.Parent = ScrollingFrame
	landnd.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	landnd.BorderSizePixel = 0
	landnd.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	landnd.Size = UDim2.new(1, 0, 0.0399999991, 0)
	landnd.ZIndex = 2
	landnd.Font = Enum.Font.SourceSansSemibold
	landnd.Text = "land - [natural disaster] tp's you to land in nd"
	landnd.TextColor3 = Color3.fromRGB(116, 218, 255)
	landnd.TextScaled = true
	landnd.TextSize = 20.000
	landnd.TextWrapped = true

	UITextSizeConstraint_18.Parent = landnd
	UITextSizeConstraint_18.MaxTextSize = 20

	towernd.Name = "tower"
	towernd.Parent = ScrollingFrame
	towernd.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	towernd.BorderSizePixel = 0
	towernd.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	towernd.Size = UDim2.new(1, 0, 0.0399999991, 0)
	towernd.ZIndex = 2
	towernd.Font = Enum.Font.SourceSansSemibold
	towernd.Text = "tower - [natural disaster] tp's you to tower in nd"
	towernd.TextColor3 = Color3.fromRGB(116, 218, 255)
	towernd.TextScaled = true
	towernd.TextSize = 20.000
	towernd.TextWrapped = true

	UITextSizeConstraint_19.Parent = towernd
	UITextSizeConstraint_19.MaxTextSize = 20

	pltools.Name = "pltools"
	pltools.Parent = ScrollingFrame
	pltools.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	pltools.BorderSizePixel = 0
	pltools.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	pltools.Size = UDim2.new(1, 0, 0.0399999991, 0)
	pltools.ZIndex = 2
	pltools.Font = Enum.Font.SourceSansSemibold
	pltools.Text = "pltools - [prison life] gives you all guns"
	pltools.TextColor3 = Color3.fromRGB(255, 138, 55)
	pltools.TextScaled = true
	pltools.TextSize = 20.000
	pltools.TextWrapped = true

	UITextSizeConstraint_20.Parent = pltools
	UITextSizeConstraint_20.MaxTextSize = 20

	superpush.Name = "superpush"
	superpush.Parent = ScrollingFrame
	superpush.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	superpush.BorderSizePixel = 0
	superpush.Position = UDim2.new(0.00412371149, 0, 0.00250626565, 0)
	superpush.Size = UDim2.new(1, 0, 0.0399999991, 0)
	superpush.ZIndex = 2
	superpush.Font = Enum.Font.SourceSansSemibold
	superpush.Text = "super push - [ragdoll engine] super push for ragdoll engine"
	superpush.TextColor3 = Color3.fromRGB(177, 255, 117)
	superpush.TextScaled = true
	superpush.TextSize = 20.000
	superpush.TextWrapped = true

	UITextSizeConstraint_21.Parent = superpush
	UITextSizeConstraint_21.MaxTextSize = 20

	moonicv7.Name = "moonicv7"
	moonicv7.Parent = ScrollingFrame
	moonicv7.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	moonicv7.BorderSizePixel = 0
	moonicv7.Position = UDim2.new(0.00412371149, 0, 0.00250626565, 0)
	moonicv7.Size = UDim2.new(1, 0, 0.0399999991, 0)
	moonicv7.ZIndex = 2
	moonicv7.Font = Enum.Font.SourceSansSemibold
	moonicv7.Text = "moonic v7 - [selexity] achromoonic v7 glitcher [by TrixLua#8210]"
	moonicv7.TextColor3 = Color3.fromRGB(236, 255, 151)
	moonicv7.TextScaled = true
	moonicv7.TextSize = 20.000
	moonicv7.TextWrapped = true

	UITextSizeConstraint_22.Parent = moonicv7
	UITextSizeConstraint_22.MaxTextSize = 20

	rowo.Name = "rowomba "
	rowo.Parent = ScrollingFrame
	rowo.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	rowo.BorderSizePixel = 0
	rowo.Size = UDim2.new(1, 0, 0.0399999991, 0)
	rowo.ZIndex = 2
	rowo.Font = Enum.Font.SourceSansSemibold
	rowo.Text = "rowomba - [selexity] rowomba follows you [by spec#9001]"
	rowo.TextColor3 = Color3.fromRGB(255, 255, 255)
	rowo.TextScaled = true
	rowo.TextSize = 20.000
	rowo.TextWrapped = true

	UITextSizeConstraint_23.Parent = rowo
	UITextSizeConstraint_23.MaxTextSize = 20

	ser6.Name = "ser6"
	ser6.Parent = ScrollingFrame
	ser6.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	ser6.BorderSizePixel = 0
	ser6.Size = UDim2.new(1, 0, 0.0399999991, 0)
	ser6.ZIndex = 2
	ser6.Font = Enum.Font.SourceSansSemibold
	ser6.Text = "ser6V(1-5) - reanimates user for scripts [Selexity]"
	ser6.TextColor3 = Color3.fromRGB(209, 102, 255)
	ser6.TextScaled = true
	ser6.TextSize = 20.000
	ser6.TextWrapped = true

	UITextSizeConstraint_24.Parent = ser6
	UITextSizeConstraint_24.MaxTextSize = 20

	escapepl.Name = "escape"
	escapepl.Parent = ScrollingFrame
	escapepl.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	escapepl.BorderSizePixel = 0
	escapepl.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	escapepl.Size = UDim2.new(1, 0, 0.0399999991, 0)
	escapepl.ZIndex = 2
	escapepl.Font = Enum.Font.SourceSansSemibold
	escapepl.Text = "escape - [prison life] gives you criminal team"
	escapepl.TextColor3 = Color3.fromRGB(255, 138, 55)
	escapepl.TextScaled = true
	escapepl.TextSize = 20.000
	escapepl.TextWrapped = true

	UITextSizeConstraint_25.Parent = escapepl
	UITextSizeConstraint_25.MaxTextSize = 20

	cmds.Name = "cmds"
	cmds.Parent = ScrollingFrame
	cmds.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	cmds.BorderSizePixel = 0
	cmds.Size = UDim2.new(1, 0, 0.0399999991, 0)
	cmds.ZIndex = 2
	cmds.Font = Enum.Font.SourceSansSemibold
	cmds.Text = "CMDS - brings you to cmds tab"
	cmds.TextColor3 = Color3.fromRGB(255, 255, 255)
	cmds.TextScaled = true
	cmds.TextSize = 20.000
	cmds.TextWrapped = true

	UITextSizeConstraint_26.Parent = cmds
	UITextSizeConstraint_26.MaxTextSize = 20

	esp_2.Name = "esp"
	esp_2.Parent = ScrollingFrame
	esp_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	esp_2.BorderSizePixel = 0
	esp_2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	esp_2.ZIndex = 2
	esp_2.Font = Enum.Font.SourceSansSemibold
	esp_2.Text = "ESP - shows players behind wall [ by neil]"
	esp_2.TextColor3 = Color3.fromRGB(187, 232, 255)
	esp_2.TextScaled = true
	esp_2.TextSize = 20.000
	esp_2.TextWrapped = true

	UITextSizeConstraint_28.Parent = esp_2
	UITextSizeConstraint_28.MaxTextSize = 20

	furryidentify.Name = "furryidentify"
	furryidentify.Parent = ScrollingFrame
	furryidentify.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	furryidentify.BorderSizePixel = 0
	furryidentify.Size = UDim2.new(1, 0, 0.0399999991, 0)
	furryidentify.ZIndex = 2
	furryidentify.Font = Enum.Font.SourceSansSemibold
	furryidentify.Text = "furry/furryidentify - identify's furries in server [By Agent#9895]"
	furryidentify.TextColor3 = Color3.fromRGB(255, 255, 255)
	furryidentify.TextScaled = true
	furryidentify.TextSize = 20.000
	furryidentify.TextWrapped = true

	UITextSizeConstraint_29.Parent = furryidentify
	UITextSizeConstraint_29.MaxTextSize = 20

	CMDS.Name = "CMDS"
	CMDS.Parent = stufframe
	CMDS.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	CMDS.BorderSizePixel = 0
	CMDS.Size = UDim2.new(1, 0, 1, 0)
	CMDS.Visible = false

	searchbox2.Name = "searchbox2"
	searchbox2.Parent = CMDS
	searchbox2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	searchbox2.BorderSizePixel = 0
	searchbox2.ClipsDescendants = true
	searchbox2.Position = UDim2.new(0.0215264186, 0, 0.0263157897, 0)
	searchbox2.Size = UDim2.new(0.949119389, 0, 0.124060154, 0)
	searchbox2.Font = Enum.Font.SourceSansBold
	searchbox2.PlaceholderText = "SEARCH CMDS IN THIS BOX"
	searchbox2.Text = ""
	searchbox2.TextColor3 = Color3.fromRGB(255, 255, 255)
	searchbox2.TextScaled = true
	searchbox2.TextSize = 18.000
	searchbox2.TextWrapped = true

	redframe_2.Name = "redframe"
	redframe_2.Parent = searchbox2
	redframe_2.BackgroundColor3 = Color3.fromRGB(255, 66, 69)
	redframe_2.BorderSizePixel = 0
	redframe_2.Position = UDim2.new(0.993257165, 0, -0.00430303067, 0)
	redframe_2.Size = UDim2.new(0.00618556701, 0, 1, 0)
	redframe_2.ZIndex = 2

	UITextSizeConstraint_30.Parent = searchbox2
	UITextSizeConstraint_30.MaxTextSize = 18

	ScrollingFrame_2.Name = "ScrollingFrame_2"
	ScrollingFrame_2.Parent = CMDS
	ScrollingFrame_2.Active = true
	ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame_2.BackgroundTransparency = 1.000
	ScrollingFrame_2.BorderSizePixel = 0
	ScrollingFrame_2.Position = UDim2.new(0.0215264186, 0, 0.180451125, 0)
	ScrollingFrame_2.Size = UDim2.new(0.949119389, 0, 0.7781955, 0)
	ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 3, 0)
	ScrollingFrame_2.ScrollBarThickness = 0

	UIListLayout_3.Parent = ScrollingFrame_2
	UIListLayout_3.Padding = UDim.new(0, 8)

	admins2.Name = "admins2"
	admins2.Parent = ScrollingFrame_2
	admins2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	admins2.BorderSizePixel = 0
	admins2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	admins2.ZIndex = 2
	admins2.Font = Enum.Font.SourceSansSemibold
	admins2.Text = "Admins - Checks for admin ware users"
	admins2.TextColor3 = Color3.fromRGB(255, 255, 255)
	admins2.TextScaled = true
	admins2.TextSize = 20.000
	admins2.TextWrapped = true

	UITextSizeConstraint_31.Parent = admins2
	UITextSizeConstraint_31.MaxTextSize = 20

	pushtool2.Name = "pushtool2"
	pushtool2.Parent = ScrollingFrame_2
	pushtool2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	pushtool2.BorderSizePixel = 0
	pushtool2.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	pushtool2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	pushtool2.ZIndex = 2
	pushtool2.Font = Enum.Font.SourceSansSemibold
	pushtool2.Text = "push tool - [ragdoll engine] gives you super push as a tool"
	pushtool2.TextColor3 = Color3.fromRGB(255, 255, 255)
	pushtool2.TextScaled = true
	pushtool2.TextSize = 20.000
	pushtool2.TextWrapped = true

	UITextSizeConstraint_32.Parent = pushtool2
	UITextSizeConstraint_32.MaxTextSize = 20

	cmds2.Name = "cmds2"
	cmds2.Parent = ScrollingFrame_2
	cmds2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	cmds2.BorderSizePixel = 0
	cmds2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	cmds2.ZIndex = 2
	cmds2.Font = Enum.Font.SourceSansSemibold
	cmds2.Text = "CMDS - brings you to cmds tab"
	cmds2.TextColor3 = Color3.fromRGB(255, 255, 255)
	cmds2.TextScaled = true
	cmds2.TextSize = 20.000
	cmds2.TextWrapped = true

	UITextSizeConstraint_34.Parent = cmds2
	UITextSizeConstraint_34.MaxTextSize = 20

	escapepl2.Name = "escape2"
	escapepl2.Parent = ScrollingFrame_2
	escapepl2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	escapepl2.BorderSizePixel = 0
	escapepl2.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	escapepl2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	escapepl2.ZIndex = 2
	escapepl2.Font = Enum.Font.SourceSansSemibold
	escapepl2.Text = "escape - [prison life] gives you criminal team"
	escapepl2.TextColor3 = Color3.fromRGB(255, 255, 255)
	escapepl2.TextScaled = true
	escapepl2.TextSize = 20.000
	escapepl2.TextWrapped = true

	UITextSizeConstraint_35.Parent = escapepl2
	UITextSizeConstraint_35.MaxTextSize = 20

	esp2.Name = "esp2"
	esp2.Parent = ScrollingFrame_2
	esp2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	esp2.BorderSizePixel = 0
	esp2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	esp2.ZIndex = 2
	esp2.Font = Enum.Font.SourceSansSemibold
	esp2.Text = "ESP - shows players behind wall [ by neil]"
	esp2.TextColor3 = Color3.fromRGB(255, 255, 255)
	esp2.TextScaled = true
	esp2.TextSize = 20.000
	esp2.TextWrapped = true

	UITextSizeConstraint_36.Parent = esp2
	UITextSizeConstraint_36.MaxTextSize = 20

	landnd2.Name = "land2"
	landnd2.Parent = ScrollingFrame_2
	landnd2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	landnd2.BorderSizePixel = 0
	landnd2.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	landnd2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	landnd2.ZIndex = 2
	landnd2.Font = Enum.Font.SourceSansSemibold
	landnd2.Text = "land - [natural disaster] tp's you to land in nd"
	landnd2.TextColor3 = Color3.fromRGB(255, 255, 255)
	landnd2.TextScaled = true
	landnd2.TextSize = 20.000
	landnd2.TextWrapped = true

	UITextSizeConstraint_37.Parent = landnd2
	UITextSizeConstraint_37.MaxTextSize = 20

	moonicv72.Name = "moonicv72"
	moonicv72.Parent = ScrollingFrame_2
	moonicv72.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	moonicv72.BorderSizePixel = 0
	moonicv72.Position = UDim2.new(0.00412371149, 0, 0.00250626565, 0)
	moonicv72.Size = UDim2.new(1, 0, 0.0399999991, 0)
	moonicv72.ZIndex = 2
	moonicv72.Font = Enum.Font.SourceSansSemibold
	moonicv72.Text = "moonic v7 - [selexity] achromoonic v7 glitcher [by TrixLua#8210]"
	moonicv72.TextColor3 = Color3.fromRGB(255, 255, 255)
	moonicv72.TextScaled = true
	moonicv72.TextSize = 20.000
	moonicv72.TextWrapped = true

	UITextSizeConstraint_38.Parent = moonicv72
	UITextSizeConstraint_38.MaxTextSize = 20

	pltools2.Name = "pltools2"
	pltools2.Parent = ScrollingFrame_2
	pltools2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	pltools2.BorderSizePixel = 0
	pltools2.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	pltools2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	pltools2.ZIndex = 2
	pltools2.Font = Enum.Font.SourceSansSemibold
	pltools2.Text = "pltools - [prison life] gives you all guns"
	pltools2.TextColor3 = Color3.fromRGB(255, 255, 255)
	pltools2.TextScaled = true
	pltools2.TextSize = 20.000
	pltools2.TextWrapped = true

	UITextSizeConstraint_39.Parent = pltools2
	UITextSizeConstraint_39.MaxTextSize = 20

	rowo2.Name = "rowomba2"
	rowo2.Parent = ScrollingFrame_2
	rowo2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	rowo2.BorderSizePixel = 0
	rowo2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	rowo2.ZIndex = 2
	rowo2.Font = Enum.Font.SourceSansSemibold
	rowo2.Text = "rowomba - [selexity] rowomba follows you [by spec#9001]"
	rowo2.TextColor3 = Color3.fromRGB(255, 255, 255)
	rowo2.TextScaled = true
	rowo2.TextSize = 20.000
	rowo2.TextWrapped = true

	UITextSizeConstraint_40.Parent = rowo2
	UITextSizeConstraint_40.MaxTextSize = 20

	ser62.Name = "ser62"
	ser62.Parent = ScrollingFrame_2
	ser62.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	ser62.BorderSizePixel = 0
	ser62.Size = UDim2.new(1, 0, 0.0399999991, 0)
	ser62.ZIndex = 2
	ser62.Font = Enum.Font.SourceSansSemibold
	ser62.Text = "ser6V(1-5) - reanimates user for scripts [Selexity]"
	ser62.TextColor3 = Color3.fromRGB(255, 255, 255)
	ser62.TextScaled = true
	ser62.TextSize = 20.000
	ser62.TextWrapped = true

	UITextSizeConstraint_41.Parent = ser62
	UITextSizeConstraint_41.MaxTextSize = 20

	superpush2.Name = "superpush2"
	superpush2.Parent = ScrollingFrame_2
	superpush2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	superpush2.BorderSizePixel = 0
	superpush2.Position = UDim2.new(0.00412371149, 0, 0.00250626565, 0)
	superpush2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	superpush2.ZIndex = 2
	superpush2.Font = Enum.Font.SourceSansSemibold
	superpush2.Text = "super push - [ragdoll engine] super push for ragdoll engine"
	superpush2.TextColor3 = Color3.fromRGB(255, 255, 255)
	superpush2.TextScaled = true
	superpush2.TextSize = 20.000
	superpush2.TextWrapped = true

	UITextSizeConstraint_42.Parent = superpush2
	UITextSizeConstraint_42.MaxTextSize = 20

	norag2.Name = "noragdoll2"
	norag2.Parent = ScrollingFrame_2
	norag2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	norag2.BorderSizePixel = 0
	norag2.Position = UDim2.new(0.00412371149, 0, 0.00250626565, 0)
	norag2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	norag2.ZIndex = 2
	norag2.Font = Enum.Font.SourceSansSemibold
	norag2.Text = "no ragdoll - [ragdoll engine] stops your character from ragdolling"
	norag2.TextColor3 = Color3.fromRGB(255, 255, 255)
	norag2.TextScaled = true
	norag2.TextSize = 20.000
	norag2.TextWrapped = true

	UITextSizeConstraint_43.Parent = norag2
	UITextSizeConstraint_43.MaxTextSize = 20

	sus2.Name = "sus2"
	sus2.Parent = ScrollingFrame_2
	sus2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	sus2.BorderSizePixel = 0
	sus2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	sus2.ZIndex = 2
	sus2.Font = Enum.Font.SourceSansSemibold
	sus2.Text = "sus - chats when the imposter is sus :flushed: spec#9001"
	sus2.TextColor3 = Color3.fromRGB(255, 255, 255)
	sus2.TextScaled = true
	sus2.TextSize = 20.000
	sus2.TextWrapped = true

	UITextSizeConstraint_44.Parent = sus2
	UITextSizeConstraint_44.MaxTextSize = 20

	towernd2.Name = "tower2"
	towernd2.Parent = ScrollingFrame_2
	towernd2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	towernd2.BorderSizePixel = 0
	towernd2.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	towernd2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	towernd2.ZIndex = 2
	towernd2.Font = Enum.Font.SourceSansSemibold
	towernd2.Text = "tower - [natural disaster] tp's you to tower in nd"
	towernd2.TextColor3 = Color3.fromRGB(255, 255, 255)
	towernd2.TextScaled = true
	towernd2.TextSize = 20.000
	towernd2.TextWrapped = true

	UITextSizeConstraint_45.Parent = towernd2
	UITextSizeConstraint_45.MaxTextSize = 20

	furryidentify2.Name = "furryidentify2"
	furryidentify2.Parent = ScrollingFrame_2
	furryidentify2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	furryidentify2.BorderSizePixel = 0
	furryidentify2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	furryidentify2.ZIndex = 2
	furryidentify2.Font = Enum.Font.SourceSansSemibold
	furryidentify2.Text = "furry/furryidentify - identify's furries in server [By Agent#9895]"
	furryidentify2.TextColor3 = Color3.fromRGB(255, 255, 255)
	furryidentify2.TextScaled = true
	furryidentify2.TextSize = 20.000
	furryidentify2.TextWrapped = true

	UITextSizeConstraint_46.Parent = furryidentify2
	UITextSizeConstraint_46.MaxTextSize = 20

	Plugins.Name = "Plugins"
	Plugins.Parent = stufframe
	Plugins.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Plugins.BorderSizePixel = 0
	Plugins.Size = UDim2.new(1, 0, 1, 0)
	Plugins.Visible = false

	comingsoonlogo.Name = "comingsoonlogo"
	comingsoonlogo.Parent = Plugins
	comingsoonlogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	comingsoonlogo.BackgroundTransparency = 1.000
	comingsoonlogo.BorderSizePixel = 0
	comingsoonlogo.Position = UDim2.new(0.495107621, 0, 0, 0)
	comingsoonlogo.Size = UDim2.new(0.504892349, 0, 1, 0)
	comingsoonlogo.Image = "rbxassetid://6736905584"
	comingsoonlogo.ScaleType = Enum.ScaleType.Crop

	TextLabel_2.Parent = comingsoonlogo
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.220930234, 0, 0.710526288, 0)
	TextLabel_2.Size = UDim2.new(0.558139563, 0, 0.251879692, 0)
	TextLabel_2.ZIndex = 2
	TextLabel_2.Font = Enum.Font.SourceSansBold
	TextLabel_2.Text = "V1.3?"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 30.000
	TextLabel_2.TextWrapped = true

	UITextSizeConstraint_47.Parent = TextLabel_2
	UITextSizeConstraint_47.MaxTextSize = 67

	comingsoon.Name = "comingsoon"
	comingsoon.Parent = Plugins
	comingsoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	comingsoon.BackgroundTransparency = 1.000
	comingsoon.Position = UDim2.new(0.0195694715, 0, 0.0338345878, 0)
	comingsoon.Size = UDim2.new(0.305283755, 0, 0.142857149, 0)
	comingsoon.ZIndex = 2
	comingsoon.Font = Enum.Font.SourceSansBold
	comingsoon.Text = "Coming soon!"
	comingsoon.TextColor3 = Color3.fromRGB(255, 255, 255)
	comingsoon.TextScaled = true
	comingsoon.TextSize = 30.000
	comingsoon.TextWrapped = true
	comingsoon.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_48.Parent = comingsoon
	UITextSizeConstraint_48.MaxTextSize = 30

	comingsoondesc.Name = "comingsoondesc"
	comingsoondesc.Parent = Plugins
	comingsoondesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	comingsoondesc.BackgroundTransparency = 1.000
	comingsoondesc.Position = UDim2.new(0.0195694715, 0, 0.176691726, 0)
	comingsoondesc.Size = UDim2.new(0.324853241, 0, 0.116541356, 0)
	comingsoondesc.ZIndex = 2
	comingsoondesc.Font = Enum.Font.SourceSansSemibold
	comingsoondesc.Text = "Plugins will be coming soon! (maybe 1.3? idk lol :P)"
	comingsoondesc.TextColor3 = Color3.fromRGB(255, 255, 255)
	comingsoondesc.TextScaled = true
	comingsoondesc.TextSize = 15.000
	comingsoondesc.TextWrapped = true
	comingsoondesc.TextXAlignment = Enum.TextXAlignment.Left
	comingsoondesc.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_49.Parent = comingsoondesc
	UITextSizeConstraint_49.MaxTextSize = 15

	Settings.Name = "Settings"
	Settings.Parent = stufframe
	Settings.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Settings.BorderSizePixel = 0
	Settings.Size = UDim2.new(1, 0, 1, 0)
	Settings.Visible = false

	credsframe_2.Name = "credsframe"
	credsframe_2.Parent = Settings
	credsframe_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	credsframe_2.BackgroundTransparency = 1.000
	credsframe_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
	credsframe_2.BorderSizePixel = 0
	credsframe_2.Position = UDim2.new(0.0195694715, 0, 0.706766903, 0)
	credsframe_2.Size = UDim2.new(0.44227007, 0, 0.293233037, 0)
	credsframe_2.ZIndex = 2

	creds2.Name = "creds2"
	creds2.Parent = credsframe_2
	creds2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	creds2.BackgroundTransparency = 1.000
	creds2.Size = UDim2.new(0.588495553, 0, 0.371478647, 0)
	creds2.ZIndex = 2
	creds2.Font = Enum.Font.SourceSansBold
	creds2.Text = "Extra Creds"
	creds2.TextColor3 = Color3.fromRGB(255, 255, 255)
	creds2.TextScaled = true
	creds2.TextSize = 30.000
	creds2.TextWrapped = true
	creds2.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_50.Parent = creds2
	UITextSizeConstraint_50.MaxTextSize = 30

	shibadisc.Name = "shibadisc"
	shibadisc.Parent = credsframe_2
	shibadisc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	shibadisc.BackgroundTransparency = 1.000
	shibadisc.Position = UDim2.new(0, 0, 0.28181833, 0)
	shibadisc.Size = UDim2.new(1.07522118, 0, 0.269463658, 0)
	shibadisc.ZIndex = 2
	shibadisc.Font = Enum.Font.SourceSansSemibold
	shibadisc.Text = "Discord to shiba gg/Gv45twuB44"
	shibadisc.TextColor3 = Color3.fromRGB(255, 255, 255)
	shibadisc.TextScaled = true
	shibadisc.TextSize = 20.000
	shibadisc.TextWrapped = true
	shibadisc.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_51.Parent = shibadisc
	UITextSizeConstraint_51.MaxTextSize = 20

	UIListLayout_4.Parent = credsframe_2
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

	settingslogoname.Name = "settingslogoname"
	settingslogoname.Parent = Settings
	settingslogoname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	settingslogoname.BackgroundTransparency = 1.000
	settingslogoname.Position = UDim2.new(0.0195694715, 0, 0.0338345878, 0)
	settingslogoname.Size = UDim2.new(0.183953032, 0, 0.142857149, 0)
	settingslogoname.ZIndex = 2
	settingslogoname.Font = Enum.Font.SourceSansBold
	settingslogoname.Text = "Settings"
	settingslogoname.TextColor3 = Color3.fromRGB(255, 255, 255)
	settingslogoname.TextScaled = true
	settingslogoname.TextSize = 30.000
	settingslogoname.TextWrapped = true
	settingslogoname.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_52.Parent = settingslogoname
	UITextSizeConstraint_52.MaxTextSize = 30

	changeitr.Name = "changeitr"
	changeitr.Parent = Settings
	changeitr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	changeitr.BackgroundTransparency = 1.000
	changeitr.Position = UDim2.new(0.0195694715, 0, 0.176691726, 0)
	changeitr.Size = UDim2.new(0.324853241, 0, 0.0601503775, 0)
	changeitr.ZIndex = 2
	changeitr.Font = Enum.Font.SourceSansSemibold
	changeitr.Text = "Change what you want!"
	changeitr.TextColor3 = Color3.fromRGB(255, 255, 255)
	changeitr.TextScaled = true
	changeitr.TextSize = 15.000
	changeitr.TextWrapped = true
	changeitr.TextXAlignment = Enum.TextXAlignment.Left
	changeitr.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_53.Parent = changeitr
	UITextSizeConstraint_53.MaxTextSize = 15

	settingslogo.Name = "settingslogo"
	settingslogo.Parent = Settings
	settingslogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	settingslogo.BackgroundTransparency = 1.000
	settingslogo.BorderSizePixel = 0
	settingslogo.Position = UDim2.new(0.495107621, 0, 0, 0)
	settingslogo.Size = UDim2.new(0.504892349, 0, 1, 0)
	settingslogo.Image = "rbxassetid://6736905584"
	settingslogo.ScaleType = Enum.ScaleType.Crop

	specname.Name = "specname"
	specname.Parent = settingslogo
	specname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	specname.BackgroundTransparency = 1.000
	specname.Position = UDim2.new(0.348837197, 0, 0.763157904, 0)
	specname.Size = UDim2.new(0.302325577, 0, 0.16165413, 0)
	specname.ZIndex = 2
	specname.Font = Enum.Font.SourceSansBold
	specname.Text = "spec"
	specname.TextColor3 = Color3.fromRGB(255, 255, 255)
	specname.TextScaled = true
	specname.TextSize = 30.000
	specname.TextWrapped = true

	UITextSizeConstraint_54.Parent = specname
	UITextSizeConstraint_54.MaxTextSize = 43

	changeitr_2.Name = "changeitr"
	changeitr_2.Parent = Settings
	changeitr_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	changeitr_2.BackgroundTransparency = 1.000
	changeitr_2.Position = UDim2.new(0.0195694715, 0, 0.432177663, 0)
	changeitr_2.Size = UDim2.new(0.324853241, 0, 0.0601503775, 0)
	changeitr_2.ZIndex = 2
	changeitr_2.Font = Enum.Font.SourceSansSemibold
	changeitr_2.Text = "Coming soon lol"
	changeitr_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	changeitr_2.TextScaled = true
	changeitr_2.TextSize = 15.000
	changeitr_2.TextWrapped = true
	changeitr_2.TextXAlignment = Enum.TextXAlignment.Left
	changeitr_2.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_55.Parent = changeitr_2
	UITextSizeConstraint_55.MaxTextSize = 15

	Notification.Name = "Notification"
	Notification.Parent = adminwarev12
	Notification.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Notification.BorderSizePixel = 0
	Notification.Position = UDim2.new(0.6953125, 0, 0.790546775, 0)
	Notification.Size = UDim2.new(0.295312494, 0, 0.0407784991, 0)

	admin0notif.Name = "admin0notif"
	admin0notif.Parent = Notification
	admin0notif.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	admin0notif.BackgroundTransparency = 1.000
	admin0notif.Position = UDim2.new(0.0105820103, 0, 0, 0)
	admin0notif.Size = UDim2.new(0.135802463, 0, 1, 0)
	admin0notif.ZIndex = 2
	admin0notif.Font = Enum.Font.SourceSansBold
	admin0notif.Text = "ADMIN"
	admin0notif.TextColor3 = Color3.fromRGB(255, 66, 69)
	admin0notif.TextScaled = true
	admin0notif.TextSize = 30.000
	admin0notif.TextWrapped = true

	UITextSizeConstraint_56.Parent = admin0notif
	UITextSizeConstraint_56.MaxTextSize = 30

	warevernotif.Name = "warevernotif"
	warevernotif.Parent = Notification
	warevernotif.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	warevernotif.BackgroundTransparency = 1.000
	warevernotif.Position = UDim2.new(0.146384478, 0, 0, 0)
	warevernotif.Size = UDim2.new(0.504409194, 0, 1, 0)
	warevernotif.ZIndex = 2
	warevernotif.Font = Enum.Font.SourceSansBold
	warevernotif.Text = "WARE V1.2 NOTIFICATION"
	warevernotif.TextColor3 = Color3.fromRGB(255, 255, 255)
	warevernotif.TextScaled = true
	warevernotif.TextSize = 30.000
	warevernotif.TextWrapped = true

	UITextSizeConstraint_57.Parent = warevernotif
	UITextSizeConstraint_57.MaxTextSize = 30

	notifframe.Name = "notifframe"
	notifframe.Parent = Notification
	notifframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	notifframe.BackgroundTransparency = 1.000
	notifframe.BorderSizePixel = 0
	notifframe.Position = UDim2.new(0, 0, 1, 0)
	notifframe.Size = UDim2.new(1, 0, 3.86363626, 0)

	aware1notif.Name = "aware1notif"
	aware1notif.Parent = notifframe
	aware1notif.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	aware1notif.BackgroundTransparency = 1.000
	aware1notif.Position = UDim2.new(0.0105820103, 0, 0.52352941, 0)
	aware1notif.Size = UDim2.new(0.481481493, 0, 0.223529413, 0)
	aware1notif.ZIndex = 2
	aware1notif.Font = Enum.Font.SourceSansBold
	aware1notif.Text = "Admin Ware Notification"
	aware1notif.TextColor3 = Color3.fromRGB(255, 255, 255)
	aware1notif.TextScaled = true
	aware1notif.TextSize = 30.000
	aware1notif.TextWrapped = true
	aware1notif.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_58.Parent = aware1notif
	UITextSizeConstraint_58.MaxTextSize = 30

	aware2notif.Name = "aware2notif"
	aware2notif.Parent = notifframe
	aware2notif.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	aware2notif.BackgroundTransparency = 1.000
	aware2notif.Position = UDim2.new(0.0105820103, 0, 0.747058809, 0)
	aware2notif.Size = UDim2.new(0.511463821, 0, 0.182352945, 0)
	aware2notif.ZIndex = 2
	aware2notif.Font = Enum.Font.SourceSansSemibold
	aware2notif.Text = "Admin Ware is Loaded! Enjoy new Admin Ware V1.2 and it's new cmds!"
	aware2notif.TextColor3 = Color3.fromRGB(255, 255, 255)
	aware2notif.TextScaled = true
	aware2notif.TextSize = 15.000
	aware2notif.TextWrapped = true
	aware2notif.TextXAlignment = Enum.TextXAlignment.Left
	aware2notif.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_59.Parent = aware2notif
	UITextSizeConstraint_59.MaxTextSize = 15

	notiflogo.Name = "notiflogo"
	notiflogo.Parent = notifframe
	notiflogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	notiflogo.BackgroundTransparency = 1.000
	notiflogo.BorderSizePixel = 0
	notiflogo.Size = UDim2.new(0.998236358, 0, 1, 0)
	notiflogo.Image = "rbxassetid://6736905584"
	notiflogo.ScaleType = Enum.ScaleType.Crop

	v12ishere.Name = "v12ishere"
	v12ishere.Parent = notiflogo
	v12ishere.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	v12ishere.BackgroundTransparency = 1.000
	v12ishere.Position = UDim2.new(0.757950544, 0, 0.535294116, 0)
	v12ishere.Size = UDim2.new(0.213780925, 0, 0.394117653, 0)
	v12ishere.ZIndex = 2
	v12ishere.Font = Enum.Font.SourceSansBold
	v12ishere.Text = "V1.2"
	v12ishere.TextColor3 = Color3.fromRGB(255, 255, 255)
	v12ishere.TextScaled = true
	v12ishere.TextSize = 30.000
	v12ishere.TextWrapped = true

	UITextSizeConstraint_60.Parent = v12ishere
	UITextSizeConstraint_60.MaxTextSize = 67
	
	nepvedit.Name = "redtunian"
	nepvedit.Parent = ScrollingFrame
	nepvedit.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	nepvedit.BorderSizePixel = 0
	nepvedit.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	nepvedit.Size = UDim2.new(1, 0, 0.0399999991, 0)
	nepvedit.ZIndex = 2
	nepvedit.Font = Enum.Font.SourceSansSemibold
	nepvedit.Text = "redtunian - [auto reanim] loads nepv edit [edit by spec#9001]"
	nepvedit.TextColor3 = Color3.fromRGB(255, 255, 255)
	nepvedit.TextScaled = true
	nepvedit.TextSize = 20.000
	nepvedit.TextWrapped = true

	UITextSizeConstraint_nepv.Parent = nepvedit
	UITextSizeConstraint_nepv.MaxTextSize = 20
	
	nepvedit2.Name = "redtunian"
	nepvedit2.Parent = ScrollingFrame_2
	nepvedit2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	nepvedit2.BorderSizePixel = 0
	nepvedit2.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	nepvedit2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	nepvedit2.ZIndex = 2
	nepvedit2.Font = Enum.Font.SourceSansSemibold
	nepvedit2.Text = "redtunian - [auto reanim] loads nepv edit [edit by spec#9001]"
	nepvedit2.TextColor3 = Color3.fromRGB(255, 255, 255)
	nepvedit2.TextScaled = true
	nepvedit2.TextSize = 20.000
	nepvedit2.TextWrapped = true

	UITextSizeConstraint_nepv2.Parent = nepvedit2
	UITextSizeConstraint_nepv2.MaxTextSize = 20

	reset.Name = "reset"
	reset.Parent = ScrollingFrame
	reset.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	reset.BorderSizePixel = 0
	reset.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	reset.Size = UDim2.new(1, 0, 0.0399999991, 0)
	reset.ZIndex = 2
	reset.Font = Enum.Font.SourceSansSemibold
	reset.Text = "re - resets character [by IY]"
	reset.TextColor3 = Color3.fromRGB(255, 255, 255)
	reset.TextScaled = true
	reset.TextSize = 20.000
	reset.TextWrapped = true

	UITextSizeConstraint_reset.Parent = reset
	UITextSizeConstraint_reset.MaxTextSize = 20

	reset2.Name = "reset"
	reset2.Parent = ScrollingFrame_2
	reset2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	reset2.BorderSizePixel = 0
	reset2.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	reset2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	reset2.ZIndex = 2
	reset2.Font = Enum.Font.SourceSansSemibold
	reset2.Text = "re - resets character by humanoid [by spec#9001]"
	reset2.TextColor3 = Color3.fromRGB(255, 255, 255)
	reset2.TextScaled = true
	reset2.TextSize = 20.000
	reset2.TextWrapped = true

	UITextSizeConstraint_reset2.Parent = reset2
	UITextSizeConstraint_reset2.MaxTextSize = 20

	goodrickroll.Name = "good rickroll"
	goodrickroll.Parent = ScrollingFrame
	goodrickroll.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	goodrickroll.BorderSizePixel = 0
	goodrickroll.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	goodrickroll.Size = UDim2.new(1, 0, 0.0399999991, 0)
	goodrickroll.ZIndex = 2
	goodrickroll.Font = Enum.Font.SourceSansSemibold
	goodrickroll.Text = "good rickroll - good rickroll [by Agent#9895]"
	goodrickroll.TextColor3 = Color3.fromRGB(255, 255, 255)
	goodrickroll.TextScaled = true
	goodrickroll.TextSize = 20.000
	goodrickroll.TextWrapped = true

	UITextSizeConstraint_goodrickroll.Parent = goodrickroll
	UITextSizeConstraint_goodrickroll.MaxTextSize = 20

	goodrickroll2.Name = "good rickroll"
	goodrickroll2.Parent = ScrollingFrame_2
	goodrickroll2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	goodrickroll2.BorderSizePixel = 0
	goodrickroll2.Position = UDim2.new(-0.00206185551, 0, -0.00751879718, 0)
	goodrickroll2.Size = UDim2.new(1, 0, 0.0399999991, 0)
	goodrickroll2.ZIndex = 2
	goodrickroll2.Font = Enum.Font.SourceSansSemibold
	goodrickroll2.Text = "good rickroll - good rickroll [by Agent#9895]"
	goodrickroll2.TextColor3 = Color3.fromRGB(255, 255, 255)
	goodrickroll2.TextScaled = true
	goodrickroll2.TextSize = 20.000
	goodrickroll2.TextWrapped = true

	UITextSizeConstraint_goodrickroll2.Parent = goodrickroll2
	UITextSizeConstraint_goodrickroll2.MaxTextSize = 20
	
	

	--holy hell there is too much stuff here, welp!

	local uwus = {

		["re"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/re", true))()
		end,	
		
		["sus"] = function()
			local messages = {"| w h e n 😳", "| t h e 😳", "| i m p o s t e r 😳", "| i s 😳", "| s u s 😳"}
			for index, message in ipairs(messages) do
				wait(.01)
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
			end
		end,
		
		["admins"] = function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Notification";
				Text = "Not Added Yet";
				Icon = "rbxassetid://6741528348";
				Duration = 3;
			})
		end,

		["push tool"] = function()

			Tool = Instance.new("Tool")
			Tool.RequiresHandle = false

			Tool.Name = "Push"
			Tool.TextureId = "rbxassetid://2356300816"

			Tool.Activated:connect(
				function()
					for i, v in pairs(game:GetDescendants()) do
						if v:IsA("RemoteEvent") and v.Name == "PushEvent" then
							v:FireServer()
						end
					end
				end
			)

			Tool.Parent = game.Players.LocalPlayer.Backpack

		end,

		["cmds"] = function()
			redframehome:TweenPosition(UDim2.new(1.52, 0,2.837, 0),"Out","Sine",.5)
			for index, frame in pairs(stufframe:GetChildren()) do
				frame.Visible = false
			end
			CMDS.Visible = true
		end,

		["escape"] = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.Cframe = CFrame.new(-977, 109, 2045)
		end,

		["esp"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/g0th1cs-esp/main/esp", true))()
		end,

		["furryidentify"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/furry", true))()
		end,

		["land"] = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-22, 47, 11)
		end,

		["tower"] = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-254, 194, 300)
		end,

		["moonic v7"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/moonic%20v7", true))()
		end,

		["no ragdoll"] = function()
			spawn(function()
				while game:GetService("RunService").Heartbeat:Wait() do
					local chr = game.Players.LocalPlayer.Character

					for _,v in pairs(chr:GetChildren()) do
						if v:IsA("BallSocketConstraint") or v:IsA("HingeConstraint") or v.Name == "Controls" or v.Name == "Local Ragdoll" or v.Name == "State Handler" or v.Name == "FirstPerson" or v.Name == "FakeAdmin" then
							v:Destroy()
						end
					end
				end
			end)
		end,
		
		["redtunian"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/nepvedit", true))()
		end,

		["pltools"] = function()
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
		end,

		["rowomba"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/rowomba", true))()
		end,

		["good rickroll"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/goodrickroll"))()
		end,
		
		["ser6"] = function()
			warn("Please enter ser6v1-5 (pick from 1-5)")
		end,

		["ser6v1"] = function()
			getgenv().ReanimateVersion = "v1"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/just%20reanim", true))()
		end,

		["ser6v2"] = function()
			getgenv().ReanimateVersion = "v2"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/just%20reanim", true))()
		end,

		["ser6v3"] = function()
			getgenv().ReanimateVersion = "v3"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/just%20reanim", true))()
		end,

		["ser6v4"] = function()
			getgenv().ReanimateVersion = "v4"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/just%20reanim", true))()
		end,

		["ser6v5"] = function()
			getgenv().ReanimateVersion = "v5"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/adminware-v1.2/main/just%20reanim", true))()
		end,

		["super push"] = function()
			for i, v in pairs(game:GetDescendants()) do
				if v:IsA("RemoteEvent") and v.Name == "PushEvent" then
					v:FireServer()
				end
			end
		end,
	}

	searchbox.FocusLost:connect(function(enterPressed)
		if enterPressed then
			if uwus[searchbox.Text] then
				uwus[searchbox.Text]() 
			end
		end
	end)

	homebutton.MouseButton1Click:Connect(function()
		redframehome:TweenPosition(UDim2.new(1.52, 0,-0.32, 0),"Out","Sine",.5)
		for index, frame in pairs(stufframe:GetChildren()) do
			frame.Visible = false
		end
		Home.Visible = true
	end)

	runbutton.MouseButton1Click:Connect(function()
		redframehome:TweenPosition(UDim2.new(1.52, 0,1.199, 0),"Out","Sine",.5)
		for index, frame in pairs(stufframe:GetChildren()) do
			frame.Visible = false
		end
		Run.Visible = true
	end)

	cmdsbutton.MouseButton1Click:Connect(function()
		redframehome:TweenPosition(UDim2.new(1.52, 0,2.837, 0),"Out","Sine",.5)
		for index, frame in pairs(stufframe:GetChildren()) do
			frame.Visible = false
		end
		CMDS.Visible = true
	end)

	pluginbutton.MouseButton1Click:Connect(function()
		redframehome:TweenPosition(UDim2.new(1.52, 0,4.316, 0),"Out","Sine",.5)
		for index, frame in pairs(stufframe:GetChildren()) do
			frame.Visible = false
		end
		Plugins.Visible = true
	end)

	settingsbutton.MouseButton1Click:Connect(function()
		redframehome:TweenPosition(UDim2.new(1.52, 0,8.272, 0),"Out","Sine",.5)
		for index, frame in pairs(stufframe:GetChildren()) do
			frame.Visible = false
		end
		Settings.Visible = true
	end)

	local TweenService = game:GetService"TweenService"

	minimize.MouseButton1Click:Connect(function()
		if minimize.Rotation == 0 then
			stufframe:TweenSize(UDim2.new(0.901, 0, 0, 0),"Out","Sine",.5)
			sidebar:TweenSize(UDim2.new(0.099, 0, 0, 0),"Out","Sine",.5)

			local tween = TweenService:Create(
				minimize,
				TweenInfo.new(0.5),
				{
					Rotation = 90
				}
			)
			tween:Play()
			wait(0.5)
			stufframe.Visible = false
			sidebar.Visible = false
		else
			stufframe.Visible = true
			sidebar.Visible = true
			stufframe:TweenSize(UDim2.new(0.901, 0, 6.045, 0),"Out","Sine",.5)
			sidebar:TweenSize(UDim2.new(0.099, 0, 6.045, 0),"Out","Sine",.5)
			local tween = TweenService:Create(
				minimize,
				TweenInfo.new(0.5),
				{
					Rotation = 0
				}
			)
			tween:Play()
		end

	end)	

	close.MouseButton1Click:Connect(function()
		stufframe:TweenSize(UDim2.new(0.901, 0, 0, 0),"Out","Sine",.5)
		sidebar:TweenSize(UDim2.new(0.099, 0, 0, 0),"Out","Sine",.5)
		wait(0.5)
		stufframe.Visible = false
		sidebar.Visible = false
		wait(0.7)
		Awaredragframe:TweenSize(UDim2.new(0, 0, 0.041, 0),"Out","Sine",.5)
		wait(0.5)
		adminwarev12:Destroy()
	end)

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

	dragify(Awaredragframe)

	function UpdateResults()
		local search = string.lower(searchbox.Text)
		for i, v in	 pairs(ScrollingFrame:GetChildren()) do
			if v:IsA("GuiLabel") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end

	searchbox.Changed:Connect(UpdateResults)

	function UpdateResults()
		local search = string.lower(searchbox2.Text)
		for i, v in	 pairs(ScrollingFrame_2:GetChildren()) do
			if v:IsA("GuiLabel") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end

	searchbox2.Changed:Connect(UpdateResults)

	adminwarev12.Enabled = true
	rconsoleprint('@@LIGHT_RED@@')
	rconsoleprint('\nLoaded!')
	rconsoleprint('@@WHITE@@')
	rconsoleprint('\nThanks for using Specs GUI Loader!')

	wait(5)
	Notification:TweenPosition(UDim2.new(1.1, 0,0.791, 0),"Out","Sine",.5)
	wait(.6)
	Notification:Destroy()

end
