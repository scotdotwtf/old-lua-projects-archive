--[[
 ___ ___ ___ ___ 
|_ -| . | -_|  _|
|___|  _|___|___|
    |_|    
    
~// spec#9001 - enjoy //~
]]

local owox = Instance.new("ScreenGui")
local container = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local line = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local description = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local minimize = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local scroll = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Killbot = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local UIGradient_2 = Instance.new("UIGradient")
local Rowomba = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIGradient_3 = Instance.new("UIGradient")
local EraseHub = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_5 = Instance.new("UIPadding")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UIGradient_4 = Instance.new("UIGradient")
local extrabutton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local extrabutton_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local supportatype = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local UIGradient_5 = Instance.new("UIGradient")
local toggle = Instance.new("Frame")
local line2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local togglebutton = Instance.new("TextButton")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local extra = Instance.new("Frame")
local title2 = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local description2 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local UICorner_12 = Instance.new("UICorner")
local credslabel = Instance.new("TextLabel")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local UIGradient_7 = Instance.new("UIGradient")
local hatslabel = Instance.new("TextLabel")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local UIGradient_8 = Instance.new("UIGradient")
local creds = Instance.new("ScrollingFrame")
local _13erasehubcred = Instance.new("TextLabel")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local UIGradient_9 = Instance.new("UIGradient")
local UIListLayout_2 = Instance.new("UIListLayout")
local _12rowombacred = Instance.new("TextLabel")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local UIGradient_10 = Instance.new("UIGradient")
local _11killbotcred = Instance.new("TextLabel")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local UIGradient_11 = Instance.new("UIGradient")
local hats = Instance.new("ScrollingFrame")
local _11rowombahat = Instance.new("TextLabel")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local UIGradient_12 = Instance.new("UIGradient")
local UIListLayout_3 = Instance.new("UIListLayout")
local close2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local support = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local title3 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local description3 = Instance.new("TextLabel")
local UIPadding_10 = Instance.new("UIPadding")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
local close3 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
local scroll3 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local ShitaHub = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIPadding_11 = Instance.new("UIPadding")
local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
local Nullware = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIPadding_12 = Instance.new("UIPadding")
local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")

--// + define the ui aka style + //--

owox.Name = "owox"
owox.Parent = game:GetService("CoreGui")

container.Name = "container"
container.Parent = owox
container.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
container.Position = UDim2.new(0.00468750065, 0, 0.571296275, 0)
container.Size = UDim2.new(0.306250006, 0, 0.328703701, 0)
container.ZIndex = 0

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = container

line.Name = "line"
line.Parent = container
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.Position = UDim2.new(0.00850340165, 0, 0.0169014093, 0)
line.Size = UDim2.new(0.984693885, 0, 0.0140845068, 0)
line.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = line

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient.Parent = line

title.Name = "title"
title.Parent = container
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.00680272095, 0, 0.030985916, 0)
title.Size = UDim2.new(0.095569171, 0, 0.0816901401, 0)
title.ZIndex = 2
title.Font = Enum.Font.TitilliumWeb
title.Text = "owox"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 30.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = title
UIPadding.PaddingLeft = UDim.new(0, 3)

UITextSizeConstraint.Parent = title
UITextSizeConstraint.MaxTextSize = 30

description.Name = "description"
description.Parent = container
description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
description.BackgroundTransparency = 1.000
description.Position = UDim2.new(0.00850340165, 0, 0.09295775, 0)
description.Size = UDim2.new(0.420068026, 0, 0.0535211265, 0)
description.ZIndex = 2
description.Font = Enum.Font.TitilliumWeb
description.Text = "custom shiba hub supported script hub"
description.TextColor3 = Color3.fromRGB(200, 200, 200)
description.TextScaled = true
description.TextSize = 20.000
description.TextWrapped = true
description.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = description
UIPadding_2.PaddingLeft = UDim.new(0, 3)

UITextSizeConstraint_2.Parent = description
UITextSizeConstraint_2.MaxTextSize = 20

close.Name = "close"
close.Parent = container
close.BackgroundColor3 = Color3.fromRGB(112, 23, 249)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.93870002, 0, 0.0478873253, 0)
close.Size = UDim2.new(0.0544217676, 0, 0.0901408419, 0)
close.Font = Enum.Font.TitilliumWeb
close.Text = "X"
close.TextColor3 = Color3.fromRGB(15, 15, 15)
close.TextScaled = true
close.TextSize = 20.000
close.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = close

UITextSizeConstraint_3.Parent = close
UITextSizeConstraint_3.MaxTextSize = 20

minimize.Name = "minimize"
minimize.Parent = container
minimize.BackgroundColor3 = Color3.fromRGB(107, 27, 249)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.87414968, 0, 0.0478873253, 0)
minimize.Size = UDim2.new(0.0544217676, 0, 0.0901408419, 0)
minimize.Font = Enum.Font.TitilliumWeb
minimize.Text = "-"
minimize.TextColor3 = Color3.fromRGB(15, 15, 15)
minimize.TextScaled = true
minimize.TextSize = 20.000
minimize.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = minimize

UITextSizeConstraint_4.Parent = minimize
UITextSizeConstraint_4.MaxTextSize = 20

scroll.Name = "scroll"
scroll.Parent = container
scroll.Active = true
scroll.BackgroundColor3 = Color3.fromRGB(23, 95, 249)
scroll.BackgroundTransparency = 1.000
scroll.BorderSizePixel = 0
scroll.Position = UDim2.new(0.00850340165, 0, 0.166197181, 0)
scroll.Size = UDim2.new(0.982993186, 0, 0.816901386, 0)
scroll.ZIndex = 2
scroll.BottomImage = "rbxassetid://7062687141"
scroll.MidImage = "rbxassetid://6689849479"
scroll.ScrollBarThickness = 6
scroll.TopImage = "rbxassetid://6689841773"

UIListLayout.Parent = scroll
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 6)

Killbot.Name = "Killbot"
Killbot.Parent = scroll
Killbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killbot.BorderSizePixel = 0
Killbot.Size = UDim2.new(0.981000006, 0, 0.0494999997, 0)
Killbot.Font = Enum.Font.SourceSans
Killbot.Text = "Killbot"
Killbot.TextColor3 = Color3.fromRGB(15, 15, 15)
Killbot.TextScaled = true
Killbot.TextSize = 20.000
Killbot.TextWrapped = true
Killbot.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.CornerRadius = UDim.new(0, 2)
UICorner_5.Parent = Killbot

UIPadding_3.Parent = Killbot
UIPadding_3.PaddingLeft = UDim.new(0, 8)

UITextSizeConstraint_5.Parent = Killbot
UITextSizeConstraint_5.MaxTextSize = 20

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_2.Parent = Killbot

Rowomba.Name = "Rowomba"
Rowomba.Parent = scroll
Rowomba.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rowomba.BorderSizePixel = 0
Rowomba.Position = UDim2.new(0, 0, 0.144380555, 0)
Rowomba.Size = UDim2.new(0.981000006, 0, 0.0494999997, 0)
Rowomba.Font = Enum.Font.SourceSans
Rowomba.Text = "Rowomba"
Rowomba.TextColor3 = Color3.fromRGB(15, 15, 15)
Rowomba.TextScaled = true
Rowomba.TextSize = 20.000
Rowomba.TextWrapped = true
Rowomba.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.CornerRadius = UDim.new(0, 2)
UICorner_6.Parent = Rowomba

UIPadding_4.Parent = Rowomba
UIPadding_4.PaddingLeft = UDim.new(0, 8)

UITextSizeConstraint_6.Parent = Rowomba
UITextSizeConstraint_6.MaxTextSize = 20

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_3.Parent = Rowomba

EraseHub.Name = "EraseHub"
EraseHub.Parent = scroll
EraseHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EraseHub.BorderSizePixel = 0
EraseHub.Position = UDim2.new(0, 0, 0.282758623, 0)
EraseHub.Size = UDim2.new(0.980968833, 0, 0.0494999997, 0)
EraseHub.Font = Enum.Font.SourceSans
EraseHub.Text = "Erase Hub"
EraseHub.TextColor3 = Color3.fromRGB(15, 15, 15)
EraseHub.TextScaled = true
EraseHub.TextSize = 20.000
EraseHub.TextWrapped = true
EraseHub.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.CornerRadius = UDim.new(0, 2)
UICorner_7.Parent = EraseHub

UIPadding_5.Parent = EraseHub
UIPadding_5.PaddingLeft = UDim.new(0, 8)

UITextSizeConstraint_7.Parent = EraseHub
UITextSizeConstraint_7.MaxTextSize = 20

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_4.Parent = EraseHub

extrabutton.Name = "extrabutton"
extrabutton.Parent = container
extrabutton.BackgroundColor3 = Color3.fromRGB(101, 32, 249)
extrabutton.BorderSizePixel = 0
extrabutton.Position = UDim2.new(0.809523821, 0, 0.0478873253, 0)
extrabutton.Size = UDim2.new(0.0544217676, 0, 0.0901408419, 0)
extrabutton.Font = Enum.Font.TitilliumWeb
extrabutton.Text = "E"
extrabutton.TextColor3 = Color3.fromRGB(15, 15, 15)
extrabutton.TextScaled = true
extrabutton.TextSize = 20.000
extrabutton.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 2)
UICorner_8.Parent = extrabutton

UITextSizeConstraint_8.Parent = extrabutton
UITextSizeConstraint_8.MaxTextSize = 20

extrabutton_2.Name = "extrabutton"
extrabutton_2.Parent = container
extrabutton_2.BackgroundColor3 = Color3.fromRGB(95, 37, 249)
extrabutton_2.BorderSizePixel = 0
extrabutton_2.Position = UDim2.new(0.743197322, 0, 0.0478873253, 0)
extrabutton_2.Size = UDim2.new(0.0544217676, 0, 0.0901408419, 0)
extrabutton_2.Font = Enum.Font.TitilliumWeb
extrabutton_2.Text = "R"
extrabutton_2.TextColor3 = Color3.fromRGB(15, 15, 15)
extrabutton_2.TextScaled = true
extrabutton_2.TextSize = 20.000
extrabutton_2.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 2)
UICorner_9.Parent = extrabutton_2

UITextSizeConstraint_9.Parent = extrabutton_2
UITextSizeConstraint_9.MaxTextSize = 20

supportatype.Name = "supportatype"
supportatype.Parent = container
supportatype.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
supportatype.BackgroundTransparency = 1.000
supportatype.Position = UDim2.new(0.43877551, 0, 0.064788729, 0)
supportatype.Size = UDim2.new(0.277210891, 0, 0.0535211265, 0)
supportatype.ZIndex = 2
supportatype.Font = Enum.Font.TitilliumWeb
supportatype.Text = "support type = shiba reanim"
supportatype.TextColor3 = Color3.fromRGB(200, 200, 200)
supportatype.TextScaled = true
supportatype.TextSize = 20.000
supportatype.TextWrapped = true
supportatype.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = supportatype
UIPadding_6.PaddingLeft = UDim.new(0, 3)

UITextSizeConstraint_10.Parent = supportatype
UITextSizeConstraint_10.MaxTextSize = 20

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_5.Parent = supportatype

toggle.Name = "toggle"
toggle.Parent = owox
toggle.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
toggle.BorderSizePixel = 0
toggle.Position = UDim2.new(0.00478889048, 0, 0.914995015, 0)
toggle.Size = UDim2.new(0.0432291664, 0, 0.0768518522, 0)

line2.Name = "line2"
line2.Parent = toggle
line2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line2.Position = UDim2.new(0.0602409616, 0, 0.0799999982, 0)
line2.Size = UDim2.new(0.870000005, 0, 0.0602409653, 0)
line2.ZIndex = 2

UICorner_10.CornerRadius = UDim.new(0, 2)
UICorner_10.Parent = line2

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_6.Parent = line2

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = toggle

togglebutton.Name = "togglebutton"
togglebutton.Parent = toggle
togglebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
togglebutton.BackgroundTransparency = 1.000
togglebutton.Position = UDim2.new(0.036144577, 0, 0.0963855386, 0)
togglebutton.Size = UDim2.new(0.927710831, 0, 0.831325293, 0)
togglebutton.Font = Enum.Font.SourceSans
togglebutton.Text = ">"
togglebutton.TextColor3 = Color3.fromRGB(255, 255, 255)
togglebutton.TextScaled = true
togglebutton.TextSize = 62.000
togglebutton.TextWrapped = true

UITextSizeConstraint_11.Parent = togglebutton
UITextSizeConstraint_11.MaxTextSize = 62

extra.Name = "extra"
extra.Parent = owox
extra.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
extra.BorderSizePixel = 0
extra.Position = UDim2.new(0.315104157, 0, 0.571296275, 0)
extra.Size = UDim2.new(0.123958334, 0, 0.328703701, 0)
extra.ZIndex = 0

title2.Name = "title2"
title2.Parent = extra
title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title2.BackgroundTransparency = 1.000
title2.Position = UDim2.new(0.027811002, 0, 0.0140845068, 0)
title2.Size = UDim2.new(0.428230107, 0, 0.0816901401, 0)
title2.ZIndex = 2
title2.Font = Enum.Font.TitilliumWeb
title2.Text = "owox extra"
title2.TextColor3 = Color3.fromRGB(255, 255, 255)
title2.TextScaled = true
title2.TextSize = 30.000
title2.TextWrapped = true
title2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = title2
UIPadding_7.PaddingLeft = UDim.new(0, 3)

UITextSizeConstraint_12.Parent = title2
UITextSizeConstraint_12.MaxTextSize = 30

description2.Name = "description2"
description2.Parent = extra
description2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
description2.BackgroundTransparency = 1.000
description2.Position = UDim2.new(0.0322911888, 0, 0.0760563388, 0)
description2.Size = UDim2.new(0.423749983, 0, 0.0535211265, 0)
description2.ZIndex = 2
description2.Font = Enum.Font.TitilliumWeb
description2.Text = "creds and hats"
description2.TextColor3 = Color3.fromRGB(200, 200, 200)
description2.TextScaled = true
description2.TextSize = 20.000
description2.TextWrapped = true
description2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = description2
UIPadding_8.PaddingLeft = UDim.new(0, 3)

UITextSizeConstraint_13.Parent = description2
UITextSizeConstraint_13.MaxTextSize = 20

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = extra

credslabel.Name = "credslabel"
credslabel.Parent = extra
credslabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credslabel.BackgroundTransparency = 1.000
credslabel.Position = UDim2.new(0.0324273631, 0, 0.112676054, 0)
credslabel.Size = UDim2.new(0.96757251, 0, 0.081690073, 0)
credslabel.ZIndex = 2
credslabel.Font = Enum.Font.TitilliumWeb
credslabel.Text = "creds"
credslabel.TextColor3 = Color3.fromRGB(255, 255, 255)
credslabel.TextScaled = true
credslabel.TextSize = 20.000
credslabel.TextWrapped = true
credslabel.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_14.Parent = credslabel
UITextSizeConstraint_14.MaxTextSize = 20

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_7.Parent = credslabel

hatslabel.Name = "hatslabel"
hatslabel.Parent = extra
hatslabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hatslabel.BackgroundTransparency = 1.000
hatslabel.Position = UDim2.new(0.0324273631, 0, 0.591549277, 0)
hatslabel.Size = UDim2.new(0.96757251, 0, 0.081690073, 0)
hatslabel.ZIndex = 2
hatslabel.Font = Enum.Font.TitilliumWeb
hatslabel.Text = "hats"
hatslabel.TextColor3 = Color3.fromRGB(255, 255, 255)
hatslabel.TextScaled = true
hatslabel.TextSize = 20.000
hatslabel.TextWrapped = true
hatslabel.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_15.Parent = hatslabel
UITextSizeConstraint_15.MaxTextSize = 20

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_8.Parent = hatslabel

creds.Name = "creds"
creds.Parent = extra
creds.Active = true
creds.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
creds.BackgroundTransparency = 0.250
creds.BorderSizePixel = 0
creds.Position = UDim2.new(0.027811002, 0, 0.194366202, 0)
creds.Size = UDim2.new(0.942777216, 0, 0.39718309, 0)
creds.ZIndex = 2
creds.BottomImage = "rbxassetid://7062687141"
creds.CanvasSize = UDim2.new(0, 0, 0.75, 0)
creds.MidImage = "rbxassetid://6689849479"
creds.ScrollBarThickness = 6
creds.TopImage = "rbxassetid://6689841773"

_13erasehubcred.Name = "13erasehubcred"
_13erasehubcred.Parent = creds
_13erasehubcred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_13erasehubcred.BackgroundTransparency = 1.000
_13erasehubcred.Position = UDim2.new(0.0324275382, 0, 0.118889123, 0)
_13erasehubcred.Size = UDim2.new(0.967572451, 0, 0.0594444424, 0)
_13erasehubcred.ZIndex = 2
_13erasehubcred.Font = Enum.Font.TitilliumWeb
_13erasehubcred.Text = "Erase Hub - Mario From Mario 64#6823"
_13erasehubcred.TextColor3 = Color3.fromRGB(255, 255, 255)
_13erasehubcred.TextScaled = true
_13erasehubcred.TextSize = 20.000
_13erasehubcred.TextWrapped = true
_13erasehubcred.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_16.Parent = _13erasehubcred
UITextSizeConstraint_16.MaxTextSize = 20

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_9.Parent = _13erasehubcred

UIListLayout_2.Parent = creds
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right

_12rowombacred.Name = "12rowombacred"
_12rowombacred.Parent = creds
_12rowombacred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_12rowombacred.BackgroundTransparency = 1.000
_12rowombacred.Position = UDim2.new(0.0324275382, 0, 0.0594443455, 0)
_12rowombacred.Size = UDim2.new(0.967572451, 0, 0.0594444424, 0)
_12rowombacred.ZIndex = 2
_12rowombacred.Font = Enum.Font.TitilliumWeb
_12rowombacred.Text = "Rowomba - spec#9001"
_12rowombacred.TextColor3 = Color3.fromRGB(255, 255, 255)
_12rowombacred.TextScaled = true
_12rowombacred.TextSize = 20.000
_12rowombacred.TextWrapped = true
_12rowombacred.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_17.Parent = _12rowombacred
UITextSizeConstraint_17.MaxTextSize = 20

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_10.Parent = _12rowombacred

_11killbotcred.Name = "11killbotcred"
_11killbotcred.Parent = creds
_11killbotcred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_11killbotcred.BackgroundTransparency = 1.000
_11killbotcred.Position = UDim2.new(0.0324275382, 0, 0, 0)
_11killbotcred.Size = UDim2.new(0.967572451, 0, 0.0594444424, 0)
_11killbotcred.ZIndex = 2
_11killbotcred.Font = Enum.Font.TitilliumWeb
_11killbotcred.Text = "Killbot - Drahazar#6969"
_11killbotcred.TextColor3 = Color3.fromRGB(255, 255, 255)
_11killbotcred.TextScaled = true
_11killbotcred.TextSize = 20.000
_11killbotcred.TextWrapped = true
_11killbotcred.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_18.Parent = _11killbotcred
UITextSizeConstraint_18.MaxTextSize = 20

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_11.Parent = _11killbotcred

hats.Name = "hats"
hats.Parent = extra
hats.Active = true
hats.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
hats.BackgroundTransparency = 0.250
hats.BorderSizePixel = 0
hats.Position = UDim2.new(0.027811002, 0, 0.67323941, 0)
hats.Size = UDim2.new(0.942777216, 0, 0.32676056, 0)
hats.ZIndex = 2
hats.BottomImage = "rbxassetid://7062687141"
hats.CanvasSize = UDim2.new(0, 0, 0.75, 0)
hats.MidImage = "rbxassetid://6689849479"
hats.ScrollBarThickness = 6
hats.TopImage = "rbxassetid://6689841773"

_11rowombahat.Name = "11rowombahat"
_11rowombahat.Parent = hats
_11rowombahat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_11rowombahat.BackgroundTransparency = 1.000
_11rowombahat.Position = UDim2.new(0.0324275382, 0, 0.0594443455, 0)
_11rowombahat.Size = UDim2.new(0.967572451, 0, 0.0594444424, 0)
_11rowombahat.ZIndex = 2
_11rowombahat.Font = Enum.Font.TitilliumWeb
_11rowombahat.Text = "Rowomba - 4904727066"
_11rowombahat.TextColor3 = Color3.fromRGB(255, 255, 255)
_11rowombahat.TextScaled = true
_11rowombahat.TextSize = 20.000
_11rowombahat.TextWrapped = true
_11rowombahat.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_19.Parent = _11rowombahat
UITextSizeConstraint_19.MaxTextSize = 20

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 95, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 22, 249))}
UIGradient_12.Parent = _11rowombahat

UIListLayout_3.Parent = hats
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

close2.Name = "close2"
close2.Parent = extra
close2.BackgroundColor3 = Color3.fromRGB(113, 22, 249)
close2.BorderSizePixel = 0
close2.Position = UDim2.new(0.83365792, 0, 0.0253521129, 0)
close2.Size = UDim2.new(0.134253636, 0, 0.0901408419, 0)
close2.Font = Enum.Font.TitilliumWeb
close2.Text = "X"
close2.TextColor3 = Color3.fromRGB(15, 15, 15)
close2.TextScaled = true
close2.TextSize = 20.000
close2.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 2)
UICorner_13.Parent = close2

UITextSizeConstraint_20.Parent = close2
UITextSizeConstraint_20.MaxTextSize = 20

support.Name = "support"
support.Parent = owox
support.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
support.Position = UDim2.new(0.00468751788, 0, 0.343518436, 0)
support.Size = UDim2.new(0.306250006, 0, 0.221296355, 0)
support.ZIndex = 0

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = support

title3.Name = "title3"
title3.Parent = support
title3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title3.BackgroundTransparency = 1.000
title3.Position = UDim2.new(0.00510204071, 0, 0.0460250936, 0)
title3.Size = UDim2.new(0.316326529, 0, 0.121338882, 0)
title3.ZIndex = 2
title3.Font = Enum.Font.TitilliumWeb
title3.Text = "owox reanim support"
title3.TextColor3 = Color3.fromRGB(255, 255, 255)
title3.TextScaled = true
title3.TextSize = 30.000
title3.TextWrapped = true
title3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = title3
UIPadding_9.PaddingLeft = UDim.new(0, 3)

UITextSizeConstraint_21.Parent = title3
UITextSizeConstraint_21.MaxTextSize = 30

description3.Name = "description3"
description3.Parent = support
description3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
description3.BackgroundTransparency = 1.000
description3.Position = UDim2.new(0.00850340165, 0, 0.138075277, 0)
description3.Size = UDim2.new(0.5, 0, 0.0794978887, 0)
description3.ZIndex = 2
description3.Font = Enum.Font.TitilliumWeb
description3.Text = "choose what supported script type you want to use"
description3.TextColor3 = Color3.fromRGB(200, 200, 200)
description3.TextScaled = true
description3.TextSize = 20.000
description3.TextWrapped = true
description3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = description3
UIPadding_10.PaddingLeft = UDim.new(0, 3)

UITextSizeConstraint_22.Parent = description3
UITextSizeConstraint_22.MaxTextSize = 20

close3.Name = "close3"
close3.Parent = support
close3.BackgroundColor3 = Color3.fromRGB(23, 95, 249)
close3.BorderSizePixel = 0
close3.Position = UDim2.new(0.928571463, 0, 0.0460250899, 0)
close3.Size = UDim2.new(0.0544217676, 0, 0.129707083, 0)
close3.Font = Enum.Font.TitilliumWeb
close3.Text = "X"
close3.TextColor3 = Color3.fromRGB(15, 15, 15)
close3.TextScaled = true
close3.TextSize = 20.000
close3.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 2)
UICorner_15.Parent = close3

UITextSizeConstraint_23.Parent = close3
UITextSizeConstraint_23.MaxTextSize = 20

scroll3.Name = "scroll3"
scroll3.Parent = support
scroll3.Active = true
scroll3.BackgroundColor3 = Color3.fromRGB(23, 95, 249)
scroll3.BackgroundTransparency = 1.000
scroll3.BorderSizePixel = 0
scroll3.Position = UDim2.new(0.00850340165, 0, 0.242677763, 0)
scroll3.Size = UDim2.new(0.982993186, 0, 0.732217371, 0)
scroll3.ZIndex = 2
scroll3.BottomImage = "rbxassetid://7062687141"
scroll3.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
scroll3.MidImage = "rbxassetid://6689849479"
scroll3.ScrollBarThickness = 6
scroll3.TopImage = "rbxassetid://6689841773"

UIListLayout_4.Parent = scroll3
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 6)

ShitaHub.Name = "ShitaHub"
ShitaHub.Parent = scroll3
ShitaHub.BackgroundColor3 = Color3.fromRGB(23, 95, 249)
ShitaHub.BorderSizePixel = 0
ShitaHub.Size = UDim2.new(0.981000006, 0, 0.122000001, 0)
ShitaHub.Font = Enum.Font.SourceSans
ShitaHub.Text = "Shiba Hub"
ShitaHub.TextColor3 = Color3.fromRGB(15, 15, 15)
ShitaHub.TextScaled = true
ShitaHub.TextSize = 20.000
ShitaHub.TextWrapped = true
ShitaHub.TextXAlignment = Enum.TextXAlignment.Left

UICorner_16.CornerRadius = UDim.new(0, 2)
UICorner_16.Parent = ShitaHub

UIPadding_11.Parent = ShitaHub
UIPadding_11.PaddingLeft = UDim.new(0, 8)

UITextSizeConstraint_24.Parent = ShitaHub
UITextSizeConstraint_24.MaxTextSize = 20

Nullware.Name = "Nullware"
Nullware.Parent = scroll3
Nullware.BackgroundColor3 = Color3.fromRGB(113, 22, 249)
Nullware.BorderSizePixel = 0
Nullware.Position = UDim2.new(0, 0, 0.139165729, 0)
Nullware.Size = UDim2.new(0.981000006, 0, 0.122000001, 0)
Nullware.Font = Enum.Font.SourceSans
Nullware.Text = "Nullware"
Nullware.TextColor3 = Color3.fromRGB(15, 15, 15)
Nullware.TextScaled = true
Nullware.TextSize = 20.000
Nullware.TextWrapped = true
Nullware.TextXAlignment = Enum.TextXAlignment.Left

UICorner_17.CornerRadius = UDim.new(0, 2)
UICorner_17.Parent = Nullware

UIPadding_12.Parent = Nullware
UIPadding_12.PaddingLeft = UDim.new(0, 8)

UITextSizeConstraint_25.Parent = Nullware
UITextSizeConstraint_25.MaxTextSize = 20

--/ ~ scrollbar color ~ /--
hats.ScrollBarImageColor3 = Color3.fromRGB(40, 40, 40)
creds.ScrollBarImageColor3 = Color3.fromRGB(40, 40, 40)
scroll.ScrollBarImageColor3 = Color3.fromRGB(40, 40, 40)
scroll3.ScrollBarImageColor3 = Color3.fromRGB(40, 40, 40)

--// + scripts + //--

--/ ~ close ~ /--
close.MouseButton1Click:connect(function()
	owox:Destroy()
end)

--/ ~ close2 ~ /--
close2.MouseButton1Click:connect(function()
	extra.Visible = false
end)

--/ ~ close3 ~ /--
close3.MouseButton1Click:connect(function()
	support.Visible = false	
end)

--/ ~ minimize ~ /--
minimize.MouseButton1Click:connect(function()
	container.Visible = false
end)

--/ ~ extra ~ /--
extrabutton.MouseButton1Click:connect(function()
	extra.Visible = true
end)

--/ ~ reanim/support ~ /--
extrabutton_2.MouseButton1Click:connect(function()
	support.Visible = true
end)

--/ ~ locals ~ /--
local shita = true
local null = false

--/ ~ toggle ~ /--
togglebutton.MouseButton1Click:connect(function()
	if container.Visible == false then
		container.Visible = true
	else
		container.Visible = false
	end
end)

ShitaHub.MouseButton1Click:connect(function()
	null = false
	shita = true
	supportatype.Text = "support type = shiba reanim"
end)

Nullware.MouseButton1Click:connect(function()
	null = true
	shita = false
	supportatype.Text = "support type = null reanim"
end)

Killbot.MouseButton1Click:connect(function()
	if shita == true then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/specowos/old-lua-projects-archive/main/PROJECTS/owox%20%5Bcustom%20shiba%5D/Killbot.lua'))()
	else
		loadstring(game:HttpGet('https://raw.githubusercontent.com/specowos/old-lua-projects-archive/main/PROJECTS/owox%20%5Bcustom%20shiba%5D/KillbotELSE.lua'))()
	end
end)

Rowomba.MouseButton1Click:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/specowos/old-lua-projects-archive/main/PROJECTS/owox%20%5Bcustom%20shiba%5D/rowomba.lua'))()
end)

EraseHub.MouseButton1Click:connect(function()
	if shita == true then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/specowos/old-lua-projects-archive/main/PROJECTS/owox%20%5Bcustom%20shiba%5D/EraseHub.lua'))()
	else
		loadstring(game:HttpGet('https://raw.githubusercontent.com/specowos/old-lua-projects-archive/main/PROJECTS/owox%20%5Bcustom%20shiba%5D/EraseHubELSE.lua'))()
	end
end)

--/ ~ drag ~ /--
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

dragify(container)

--/ ~ notify ~ /--
local plr = game:GetService("Players").LocalPlayer.Name

game.StarterGui:SetCore("SendNotification", {
	Title = "owox";
	Text = "thanks for using owox, "..plr.."!";
	Icon = "http://www.roblox.com/asset/?id=6959375058";
	Duration = 10;
})
