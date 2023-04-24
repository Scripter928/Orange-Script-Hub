--Using Kavo UI Library

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

--Insert Menu

local Window  = Library.CreateLib("Orange Script Hub", "Synapse")

--Main (Welcome)


--Main 1

local Admin        = Window:NewTab("Admin")
local AdminSection = Admin:NewSection("Admin Scripts")

AdminSection:NewButton("InfiniteYield", "Infinite Yield FE v5.9.3", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

--Main 2

local Games        = Window:NewTab("Games")
local GamesSection = Games:NewSection("Games Scripts")

GamesSection:NewButton("Prision Life", "Tiger Admin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/MAIN'))()
end)

GamesSection:NewButton("Natural Disaster", "Natural Disaster Scripts", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/MAIN'))()
end)

GamesSection:NewButton("PLS Donate", "PLS Donate scripts", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/MAIN'))()
end)

--Main3

local Universal        = Window:NewTab("Universal")
local UniversalSection = Universal:NewSection("Universal Scripts")

UniversalSection:NewSlider("Walkspeed", "Speed!!", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

UniversalSection:NewSlider("Jumppower", "Jump!!", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

UniversalSection:NewButton("Force Restet", "Reset roblox character!", function()
    game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait()
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait()
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
wait()
local prt = Instance.new("Model", workspace);
Instance.new("Part", prt).Name="Torso";
Instance.new("Part", prt).Name="Head";
Instance.new("Humanoid", prt).Name="Humanoid";
game.Players.LocalPlayer.Character=prt
end)

