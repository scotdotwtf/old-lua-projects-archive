--<< linorix made by vil#5519 but custom ui (red ui) by spec#9001 >>--

local Linorix = Instance.new("ScreenGui")
local ignoreframe = Instance.new("Frame")
local Main = Instance.new("ImageLabel")
local name1 = Instance.new("TextLabel")
local CMD = Instance.new("TextBox")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Run = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Bar = Instance.new("Frame")
local Credit = Instance.new("TextLabel")
local Credit2 = Instance.new("TextLabel")
local Credit3 = Instance.new("TextLabel")

--<< definitions >>--

Linorix.Name = "Linorix"
Linorix.Parent = game.CoreGui

ignoreframe.Name = "ignoreframe"
ignoreframe.Parent = Linorix
ignoreframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ignoreframe.BackgroundTransparency = 1.000
ignoreframe.Position = UDim2.new(0, 0, -0.0500000007, 0)
ignoreframe.Size = UDim2.new(1, 0, 1, 0)

Main.Name = "Main"
Main.Parent = ignoreframe
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.357446551, 0, 1.10000002, 0)
Main.Size = UDim2.new(0.284332633, 0, 0.029483391, 0)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(36, 36, 36)
Main.ImageTransparency = 0.500
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.060

name1.Name = "name1"
name1.Parent = Main
name1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name1.BackgroundTransparency = 1.000
name1.BorderSizePixel = 0
name1.Position = UDim2.new(0.017978726, 0, 0, 0)
name1.Size = UDim2.new(0.114452548, 0, 0.775087297, 0)
name1.Font = Enum.Font.Code
name1.Text = "Linorix |"
name1.TextColor3 = Color3.fromRGB(255, 39, 39)
name1.TextScaled = true
name1.TextSize = 14.000
name1.TextWrapped = true
name1.TextXAlignment = Enum.TextXAlignment.Left

CMD.Name = "CMD"
CMD.Parent = Main
CMD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMD.BackgroundTransparency = 1.000
CMD.BorderSizePixel = 0
CMD.Position = UDim2.new(0.132271275, 0, 0, 0)
CMD.Size = UDim2.new(0.820447862, 0, 0.775087595, 0)
CMD.Font = Enum.Font.Code
CMD.PlaceholderText = "type cmd here"
CMD.Text = ""
CMD.TextColor3 = Color3.fromRGB(255, 255, 255)
CMD.TextScaled = true
CMD.TextSize = 14.000
CMD.TextWrapped = true
CMD.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = CMD
UITextSizeConstraint.MaxTextSize = 14

Run.Name = "Run"
Run.Parent = Main
Run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Run.BackgroundTransparency = 1.000
Run.Position = UDim2.new(0.952718973, 0, 0, 0)
Run.Size = UDim2.new(0.0439855009, 0, 0.847935021, 0)
Run.ZIndex = 3
Run.Font = Enum.Font.Code
Run.Text = ">"
Run.TextColor3 = Color3.fromRGB(255, 39, 39)
Run.TextScaled = true
Run.TextSize = 16.000
Run.TextWrapped = true

UITextSizeConstraint_2.Parent = Run
UITextSizeConstraint_2.MaxTextSize = 16

Bar.Name = "Bar"
Bar.Parent = ignoreframe
Bar.BackgroundColor3 = Color3.fromRGB(255, 39, 39)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.357, 0, 0.982476234, 0)
Bar.Size = UDim2.new(0, 0, 0.0044721039, 0)

Credit.Name = "Credit"
Credit.Parent = ignoreframe
Credit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credit.BackgroundTransparency = 1.000
Credit.Position = UDim2.new(0.384188592, 0, 1.10000002, 0)
Credit.Size = UDim2.new(0, 438, 0, 99)
Credit.Font = Enum.Font.SourceSansLight
Credit.Text = "Linorix RedUI"
Credit.TextColor3 = Color3.fromRGB(255, 39, 39)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true
Credit.TextXAlignment = Enum.TextXAlignment.Left

Credit2.Name = "Credit2"
Credit2.Parent = ignoreframe
Credit2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credit2.BackgroundTransparency = 1.000
Credit2.Position = UDim2.new(0.387354732, 0, 1.10000002, 0)
Credit2.Size = UDim2.new(0, 438, 0, 25)
Credit2.Font = Enum.Font.SourceSansLight
Credit2.Text = "Cutom Ui by spec#9001"
Credit2.TextColor3 = Color3.fromRGB(255, 39, 39)
Credit2.TextScaled = true
Credit2.TextSize = 14.000
Credit2.TextWrapped = true
Credit2.TextXAlignment = Enum.TextXAlignment.Left

Credit3.Name = "Credit3"
Credit3.Parent = ignoreframe
Credit3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credit3.BackgroundTransparency = 1.000
Credit3.Position = UDim2.new(0.387354732, 0, 1.10000002, 0)
Credit3.Size = UDim2.new(0, 438, 0, 25)
Credit3.Font = Enum.Font.SourceSansLight
Credit3.Text = "Original Script by vil#5519"
Credit3.TextColor3 = Color3.fromRGB(255, 39, 39)
Credit3.TextScaled = true
Credit3.TextSize = 14.000
Credit3.TextWrapped = true
Credit3.TextXAlignment = Enum.TextXAlignment.Left

--<< lota tweens >>--

Main:TweenPosition(UDim2.new(0.357,0, 0.957,0),"In","Sine",.5)
Bar:TweenSize(UDim2.new(0.284,0, 0.004,0),"In","Sine",.3)

Credit:TweenPosition(UDim2.new(0.384,0, 0.471,0),"In","Sine",.5)
Credit2:TweenPosition(UDim2.new(0.387,0, 0.552,0),"In","Sine",.5)
Credit3:TweenPosition(UDim2.new(0.387,0, 0.575,0),"In","Sine",.5)
wait(2)
Credit:TweenPosition(UDim2.new(0.384,0, 1.3,0),"Out","Sine",.5)
Credit2:TweenPosition(UDim2.new(0.387,0, 1.3,0),"Out","Sine",.5)
Credit3:TweenPosition(UDim2.new(0.387,0, 1.3,0),"Out","Sine",.5)

--<< scripts >>--

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".sniper" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/dtz7qGBg'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".starglitcher" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/KqcTFiad'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".gale" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/yVXFL5QY'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".cop" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/VAA5Mf60'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".carnage" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/Ntg4PB33'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".NPC" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/8U5qGp6Y'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".elio blasio" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/Uqgjgieq'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".chips" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/Yj0q2v0U'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".segs doll" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/dB6DGBB6'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".titan" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/qSMz7Uiu'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".sonic" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/SyF5t70A"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".neptune v" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/t0Mkc33N"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".gun" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/0Jv3udmi"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".joy" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/0B76TD7N"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".ender" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/hv190Xiq"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".killbot v2" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/G24tcRXA"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".cat v2" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/YLfR8Qx9"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".chill" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/XmHFdTij"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".lutris v2" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/6jeamwQL"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".memeus v2.5" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/cCMJ9C82"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".meme" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/0QfjMKrF"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".krystal dance" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/TELjLdEU"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".pen" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/1qcpeuDm"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".xester" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/RPwyPvEi"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".caducus" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/jfryBKds"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".minigun" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/sK9EUPE6"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".broomstick" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/xyHiNwtg"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".headless" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/mssZBy9j"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".head hold" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/jsZHrVFf"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".goopie" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/fKLm580i"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".spider" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/txsk1LJg4717"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".orange justice" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/Efg0DgkP"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".dumb" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/xLPcieGZ"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".floss" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/JfyvWHLf"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".default dance" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/iXAe7Fub"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".smug" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/NKub3B4R"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".distract dance" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/2tJBN38N"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".russian kick" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/1P37qYeV"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".insanity powers" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/ygWAZh5A"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".zen" then
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/o5u3/Zen/main/ZenFlingFE.txt"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".car drift" then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".hell robotics" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/cF4yBbWs"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".touch kill" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/KaYHHvh7"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".pillow" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/RbKLMpdt"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".rainbow king" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/Xfxx4qJ0"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".pp" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/MMDGHMq1"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".fab" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/A90r2pqX"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".bread" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/rvWcXEBg"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".genocider" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/fFhLBNPU"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".abyss eye" then
		loadstring(game:HttpGet("https://paste.ee/r/tUPmo/0"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".rolex" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/qViPAp8g"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".triangle chat" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/ahBKsjJ2"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".take the l" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/VkWkuyzc"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".naruto" then
		loadstring(game:HttpGetAsync("https://hastebin.com/raw/ohequwikaf"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".sword" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/GhAfTaGk"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".aureate" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/71S0q0XT"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".stand" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/RZ4v0S3M"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".rope" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/6zBqd3M0"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".username sniper" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/a5vi6aUq"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".god mode" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/sc0UNxwj"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".close" then
		Linorix:Destroy()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".blackhole" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/4zY4XvvA"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".flaming umbrella" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/g2heqqYe"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".rb sword" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/N8qyz4YH"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".rc tank" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/SeJPALMu"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".sidestep" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/vh56kMXb"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".electro swing" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/S0ekEXPX"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".spellcaster" then
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/o5u3/Spellcaster/main/SpellcasterFE.txt"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".neko" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/ZbuaiGg5"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".racer" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/L1Fybs6W"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".pixel car" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/1Nmes8yC"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".fire block" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/r44CJ09c"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".flip" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/crPcd0vq"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".christmas scythe" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/ddudd4kx"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".christmas sniper" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/HS8bDVzW"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".r6" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/gaQZgG61"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".hand" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/YnfdGb0R"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".naruto" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/HZNCX05U"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".strong stand" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/mDPSU903"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".plane" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/gGJtHawV"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".bike" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/gGJtHawV"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".planes ground" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/1Z76vdmv"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".void eye" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/dNbwYjkr"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".scout" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/G8XGN0AE"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".scout" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/G8XGN0AE"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".vapor gun" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/BBWrfQ89"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".bobs" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/8ASG9gWB"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".noob humper" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/WkkG4LRN"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".pumpkin lord" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/Yk67SfRy"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".shooter fighter" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/KAMMdqgh"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".titan" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/PS0J2NEw"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".void duel" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/bt0e5n4j"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".john doe" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/DwhVGxTs"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".boots" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/pfShTUeY"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".penguin dance" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/UtWvDMuD"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".golem" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/bvhQ4vke"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".chair" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/j93bFLzs"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".grappler" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/cG9Z23pB"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".chat spy" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/LWthUDFE"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".rtx graphics" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/Ba5A2mXj"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".skateboard" then
		loadstring(game:HttpGet("https://pastebin.com/raw/XAXCaupJ"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".eggdog" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/rkAD6D4J"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".stilts" then
		loadstring(game:HttpGetAsync("https://ghostbin.co/paste/2eoao/raw"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".table" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/9kDrHnUd"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".pyramid" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/47FxhPef"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".wall" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/AY6kA2AV"))()
	end
end)
