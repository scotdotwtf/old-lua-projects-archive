-----------<< epic 2077 by spec >>-----------
--instances
local cc = Instance.new("ColorCorrectionEffect")
local lighting = game:GetService("Lighting")
local b = Instance.new("BloomEffect")
local d = Instance.new("DepthOfFieldEffect")
local s = Instance.new("SunRaysEffect")


--setup

s.Intensity = 0.01
s.Spread = 0.146
s.Parent = game.Lighting
d.FarIntensity = 0.077
d.FocusDistance = 21.54
d.InFocusRadius = 20.77
d.NearIntensity = 0.277
b.Intensity = 0.2
b.Size = 0.5
b.Threshold = 0.2
b.Parent = game.Lighting
cc.Parent = game.Lighting
cc.Contrast = 0.1
lighting.GlobalShadows = true
cc.Brightness = 0.05
cc.Contrast = 0.4
cc.Saturation = -0.15
cc.TintColor = Color3.fromRGB(230, 230, 255)
game.lighting.Ambient = Color3.fromRGB(128, 128, 140)
settings().Rendering.QualityLevel = 100
lighting.Technology = Enum.Technology.Future

--credit
print("sheeeesh spec made this one")
