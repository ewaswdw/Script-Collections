local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Doorxploit", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local SummonTab = Window:MakeTab({
	Name = "Summon Monsters",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
OrionLib:MakeNotification({
	Name = "Message",
	Content = "The script  just loaded!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
Tab:AddButton({
	Name = "Skip Levels",
	Callback = function()
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
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "Summon Timothy",
	Callback = function()
      		 local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)
  	end    
})
 
 
 
 
 
SummonTab:AddButton({
	Name = "Summon Glitch",
	Callback = function()
      		 require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
   end
})
 
 
SummonTab:AddButton({
	Name = "Summon Screech",
	Callback = function()
      		 require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
   end
})
 
 
SummonTab:AddButton({
	Name = "Summon Halt",
	Callback = function()
      		 require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
   end
})
 
 
 
SummonTab:AddButton({
	Name = "Summon Seek Eyes",
	Callback = function()
      		local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
   end
})
 
SummonTab:AddButton({
	Name = "Light Flicker",
	Callback = function()
      		 local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
events.flickerLights(room, 1)
   end
})
 
SummonTab:AddButton({
	Name = "Break Light",
	Callback = function()
      		 local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
events.breakLights(room, 1)
   end
})
 
SummonTab:AddButton({
	Name = "Custom Guiding Light",
	Callback = function()
      		 loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/deer%20customs',true))()
   end
})