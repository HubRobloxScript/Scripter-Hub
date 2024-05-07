local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Scripter hub", "DarkTheme")
local Tab1 = Window:NewTab("Credit")
local Tab = Window:NewTab("Scripter")
local Section = Tab:NewSection("scripter Support")
--loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
local Section1 = Tab1:NewSection("Credit")
local Section2 = Tab1:NewSection("Made by Gemcast")
Section1:NewButton("Discord Link", "ButtonInfo", function()
    setclipboard("https://discord.gg/Uaa78XnHNF")
end)


Section:NewButton("Normal Speed By gemcast", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

Section:NewButton("infinite yield script", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
end)

Section:NewButton("fe fly", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

Section:NewButton("SuperSpeed By gemcast", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end)

Section:NewButton("Kill urself By gemcast", "ButtonInfo", function()
    game.Players.LocalPlayer.Character:BreakJoints()
end)