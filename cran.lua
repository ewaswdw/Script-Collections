local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Cart ride around nothing | Nexusoritation (CHRISTMAS)", "Sentinel")

local Tab = Window:NewTab("Teleportations")
local Section = Tab:NewSection("Teleport to places")
local Player = Window:NewTab("LocalPlayer")
local PlayerSection = Player:NewSection("Player scripts")
local Important = Window:NewTab("Utilities")
local UtilitiesSection = Important:NewSection("Utilities")
local Message = Window:NewTab("Credits")
local Credits = Message:NewSection("Credits")
Section:NewButton("Secret Place", "Teleports you to secret badge.", function(jjjj) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(234.500259, 2.28650475, 296.495483, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
Section:NewButton("Auto end", "Automatically ends the game", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-430.898926, 165.25, 101.645676, 1, 1.51719295e-08, -1.24212969e-14, -1.51719295e-08, 1, -1.14675147e-09, 1.24038988e-14, 1.14675147e-09, 1)
wait(4.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-430.898529, 163.273926, 131.145554, 1, -2.85942061e-08, 2.0407586e-07, 2.85942079e-08, 1, -1.07927356e-08, -2.0407586e-07, 1.07927409e-08, 1)
wait(10)
    game.Players.LocalPlayer.Character.Humanoid.Sit = true
wait(33)
    game.Players.LocalPlayer.Character.Humanoid.Sit = false
wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-500.748535, -21.78265, -302.303406, 0, 0, 1, 0, -1, 0, 1, 0, -0)
wait(0.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(1.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.6)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-470.360138, -21.1945782, -302.303101, 0, 0, 1, 0, -1, 0, 1, 0, -0)
wait(10)
game.Players.LocalPlayer.Character.Humanoid.Sit = true
wait(35)
    game.Players.LocalPlayer.Character.Humanoid.Sit = false
wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-421.770264, -44.2260475, -297.081909, 0.999515891, 6.59387993e-08, 0.0311128739, -6.60972859e-08, 1, 4.06536627e-09, -0.0311128739, -6.11987483e-09, 0.999515891)
end)
PlayerSection:NewToggle("Infinite Jumps", "Jump Infinity, Pressing Space", function(state)
    if state then
_G.infinjump = true
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
    else
if _G.infinjump == true then
_G.infinjump = false
else
_G.infinjump = true
end
end
end)
PlayerSection:NewSlider("Walkspeed", "Changes player walkspeed", 50, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
PlayerSection:NewButton("Fly", "Press E to toggle (IF YOUR IN HYDROGEN THE KEYBOARD NEEDED)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TR011F4C3/PANDA/main/scripts/fly.lua", true))()
end)
Section:NewButton("Spawn", "Teleports to the spawn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1, 3.11, 38, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
UtilitiesSection:NewButton("Rejoin", "Rejoins from the game", function()
loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
end)
Credits:NewLabel("JN HH https://www.youtube.com/c/JNHHGaming")
PlayerSection:NewButton("Sit", "Sits your character", function()
game.Players.LocalPlayer.Character.Humanoid.Sit = true
end)