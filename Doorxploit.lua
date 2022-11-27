local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("PlayerBuffer", "Serpent")

local Tab = Window:NewTab("Spawn")
local Section = Tab:NewSection("Entities")
local Tab1 = Window:NewTab("GameScripts")
local Section1 = Tab1:NewSection("OP Scripts")
local Tab2 = Window:NewTab("Character")
local Section2 = Tab2:NewSection("Character Settings")


Section:NewButton("Summon Halt", "Summon the blue blanket", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)
Section1:NewButton("Skip Level", "Skips a door", function()
local HasKey = false
local CurrentDoor = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door")
for i,v in ipairs(CurrentDoor.Parent:GetDescendants()) do
if v.Name == "KeyObtain" then
HasKey = v
end
end
if HasKey then
game.Players.LocalPlayer.Character:PivotTo(CF(HasKey.Hitbox.Position))
wait(0.3)
fireproximityprompt(HasKey.ModulePrompt,0)
game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
wait(0.3)
fireproximityprompt(CurrentDoor.Lock.UnlockPrompt,0)
end
if LatestRoom == 50 then
CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
end
game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
wait(0.3)
CurrentDoor.ClientOpen:FireServer()
end)
Section:NewButton("Summon Screech", "Summon the blob of slime", function()
    require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)
Section:NewButton("Summon Glitch", "Summon Mr. Teleport", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)
Section1:NewButton("Autoskip Rooms", "ButtonInfo", function()
    local Keybind = Enum.KeyCode.H
local CanSkipRoom_50 = true
local CanAutoUnlockDoors = true

do
local UIS = game:GetService("UserInputService")
local CF = CFrame.new
local LatestRoom = game:GetService("ReplicatedStorage").GameData.LatestRoom

UIS.InputBegan:Connect(function(input, typing)
    if typing then return end
    if input.KeyCode == Keybind then
        pcall(function()
            local key = false
            local CurrentDoor = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door")
            for i,object in ipairs(CurrentDoor.Parent:GetDescendants()) do
                if object.Name == "KeyObtain" then
                    key = object
                end
            end
            if LatestRoom.Value == 50 and CanSkipRoom_50 == true then
                CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom.Value + 1)]:WaitForChild("Door")
                game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
            else
                if key and CanAutoUnlockDoors == true then
                    game.Players.LocalPlayer.Character:PivotTo(CF(key.Hitbox.Position))
                    task.wait(.3)
                    fireproximityprompt(key.ModulePrompt)
                    task.wait(.3)
                    game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
					task.wait(.3)
                    fireproximityprompt(CurrentDoor.Lock.UnlockPrompt)
                end
                game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
            end
            task.wait(.5)
            CurrentDoor.ClientOpen:FireServer()
        end)
    end
end)
end
end)
Section:NewButton("Summon Timothy", "Summons holy spider", function(Tim)
	 local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)    
end)
Section2:NewSlider("Speed", "SliderInfo", 100, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section2:NewButton("Auto Level Skip (H)", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/InstantSkipRoom"))()
end)