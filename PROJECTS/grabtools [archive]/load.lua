--[[
    Grab Tool made by Crokuran
    
    Instructions:
    Holding the tool is required to function
    Hovering over a part will highlight the part in 3 different colors depending on the state of the part
        Red - This part is anchored and will not be grabbed
        Orange - This part is unanchored, but you do not own the part (unguaranteed control, still can be grabbed)
        Blue - This part is unanchored and you own the part (full control over part)
    
    Hold down the mouse on a non-red highlighted part to pick the part up
    Let go of the mouse to drop
    
    Controls:
    Q and E to pull or push held objects away
    R, T, and Y will rotate the part on the axis X, Y, and Z respectively
    U will reverse the rotation of R, T, and Y
    F creates an explosion where your mouse is that pushes nearby parts away
    G will try to stiffen and anchor the current held object, using again will unlock
    H will spin the current held part rapidly, using again will stop the spinning
    Z toggles on and off a second beam that follows where the part wants to be instead of where it isnetworkowner
]]


-- Settings
_G.maincolor = BrickColor.new("Bright blue")
_G.colors = {BrickColor.new("Bright blue"),BrickColor.new("Medium blue"),BrickColor.new("Teal")}
_G.scrollspeed = 1
_G.rotspeed = 5


-- Load from pastebin
loadstring(game:HttpGet('https://raw.githubusercontent.com/specowos/grabtoolarchive1/main/inside.lua'))()
