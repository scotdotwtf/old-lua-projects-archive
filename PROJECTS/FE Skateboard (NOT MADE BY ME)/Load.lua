--[[
________  ________  ___  ___  ________  _______   ________  ___  __    ________  _________  _______      
|\   ____\|\   __  \|\  \|\  \|\   ____\|\  ___ \ |\   ____\|\  \|\  \ |\   __  \|\___   ___\\  ___ \    
\ \  \___|\ \  \|\  \ \  \\\  \ \  \___|\ \   __/|\ \  \___|\ \  \/  /|\ \  \|\  \|___ \  \_\ \   __/|    
\ \_____  \ \   __  \ \  \\\  \ \  \    \ \  \_|/_\ \_____  \ \   ___  \ \   __  \   \ \  \ \ \  \_|/__  
 \|____|\  \ \  \ \  \ \  \\\  \ \  \____\ \  \_|\ \|____|\  \ \  \\ \  \ \  \ \  \   \ \  \ \ \  \_|\ \
   ____\_\  \ \__\ \__\ \_______\ \_______\ \_______\____\_\  \ \__\\ \__\ \__\ \__\   \ \__\ \ \_______\
  |\_________\|__|\|__|\|_______|\|_______|\|_______|\_________\|__| \|__|\|__|\|__|    \|__|  \|_______|
  \|_________|                                      \|_________|                                                                            
]]--

SKATEBOARD_HAT  = "COLDSTARESKATEBOARD"  -- if you want to change this, look in dex and get the name of the hat
AUTOCHOOSE = false  -- auto chooses hat

SPEED            = 32
JUMP            = 41
ACCELERATION    = 0.4
STEERABILITY    = 0.7
GRIP            = 0

OFFSET = CFrame.Angles(math.rad(-90),math.rad(0),math.rad(45))   -- Change the last number to 45 if it is weird or 135 in some cases
HOLD_OFFSET = CFrame.Angles(math.rad(0),math.rad(80),math.rad(45))

loadstring(game:HttpGet("https://raw.githubusercontent.com/specowos/old-lua-projects-archive/main/PROJECTS/FE%20Skateboard%20(NOT%20MADE%20BY%20ME)/Skateboard.lua"))()
--// Original https://raw.githubusercontent.com/saucekid/scripts/main/sauceskate.lua
