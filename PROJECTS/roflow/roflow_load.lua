loadstring(game:HttpGet("https://raw.githubusercontent.com/scotdotwtf/old-lua-projects-archive/main/PROJECTS/roflow/roflow_src.lua"))() --// ~ load lib

--// ~ examples of use ~ //--

local start = lib:start("roflow") --// ~ [required] this makes the ui

local button1 = lib:newbutton("placeholder button", function() --// ~ this is a normal button
	print("this button has been clicked") --// ~ you could put a give btools here or anything under the sun
end)


local button1 = lib:newaibutton("active/inactive button", function() --// ~ this is a active / inactive button
    print("the active/inactive button has been clicked") --// ~ its buggy so i'll fix later lol
end)
