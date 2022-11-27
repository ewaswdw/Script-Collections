local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Roblox Bedwars Script v0.0.1",Name = "BedDestroyer", HidePremium = false, SaveConfig = true, ConfigFolder = "BedDestroyerConfigs"})

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
local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local UtilitiesTab = Window:MakeTab({
	Name = "Utilities",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
if game.PlaceId == 6872265039 then
OrionLib:MakeNotification({
Name = "Notification",
Content = "Execute the script in-game and not in the lobby!",
Time = 2
})
end
--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddButton({
	Name = "Instakill",
	Callback = function()
      		local mt = getrawmetatable(game)
local backup = mt.__namecall
if setreadonly then setreadonly(mt, false) else make_writeable(mt, true) end

mt.__namecall = newcclosure(function(...)
   local method = getnamecallmethod()
   local args = {...}
   pcall(function()
   if method == "FireServer" or method == "InvokeServer" and args[2] and args[2].chargedAttack then
       args[2].chargedAttack.chargeRatio = 0/0
       return backup(unpack(args))
   end
   end)
   return backup(...)
end)
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
UtilitiesTab:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 100,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walkspeed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})
local ScriptsTab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the slider.
Min = <number> - The minimal value of the slider.
Max = <number> - The maxium value of the slider.
Increment = <number> - How much the slider will change value when dragging.
Default = <number> - The default value of the slider.
ValueName = <string> - The text after the value number.
Callback = <function> - The function of the slider.
]]
Tab:AddButton({
	Name = "AntiCheat Disabler",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/joke%20anticheat.lua'),true))()

  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "Fly",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/G3GnBCyC", true))()

  	end    
})
Tab:AddButton({
	Name = "Inf jumps",
	Callback = function()
      	local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
  	end    
})
UtilitiesTab:AddButton({
	Name = "AutoToxic",
	Callback = function()
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
 
_G.Owner = "ChatBotResponse"
 
function getChat(message,plrname)
 
   local Split = message:gsub("HACKER", "stop+hacking") -- This takes spaces within the person's message and turns it into for ex: Hi+How+Are+You... to ensure that there are no errors and to also make the URL work
 
   local Response = game:HttpGet("https://api.affiliateplus.xyz/api/chatbot?message=" .. Split .. "&botname=" .. plrname .. "&ownername=" .. _G.Owner .. "&user=1")
   local Data = HttpService:JSONDecode(Response)
   wait(1)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("imagine crying for losing looooool" ,"All")
end
 
Players.PlayerChatted:Connect(function(type, plr, message)
   if plr.Name ~= Players.LocalPlayer.Name then
       getChat(message, plr.Name)
   end
end)
  	end    
})
Tab:AddButton({
	Name = "AutoClicker",
	Callback = function()
local time = 0.01 --decrease if too slow increase if too fast

click = false
m = game.Players.LocalPlayer:GetMouse()
m.KeyDown:connect(function(key)
if key == "v" then
if click == true then click = false
elseif
click == false then click = true

while click == true do 
wait(time)
mouse1click()
end
end
end
end)
  	end    
})
ScriptsTab:AddButton({
	Name = "MaxUI",
	Callback = function()
game.StarterGui:SetCore("SendNotification", {
    Title = "Bedwars Gui";
    Text = "Welcome To MaxUi Bedwars"; -- what the text says (ofc)
    Duration = 60;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Enjoy script";
    Text = "Loaded"; -- what the text says (ofc)
    Duration = 60;
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("MaxUi Hub v1", "BloodTheme")

local Tab1 = Window:NewTab("Main")
local Tab1Section = Tab1:NewSection("Main")
local Tab2 = Window:NewTab("Credit Maxlaser")
local Tab2Section = Tab2:NewSection("This script by maxlaser")
local Tab3 = Window:NewTab("Other Hub")
local Tab3Section = Tab3:NewSection("Main Other Hub")
Tab2Section:NewButton("Credits", "Credits Maxlaser", function()
game.StarterGui:SetCore("SendNotification", {
    Title = "Credits";
    Text = "Credits To Maxlaser"; -- what the text says (ofc)
    Duration = 60;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Enjoy script";
    Text = "Script in discord server"; -- what the text says (ofc)
    Duration = 60;
})
end)
Tab1Section:NewButton("Keyboard", "local script", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/manimcool21/Keyboard-FE/main/Protected%20(3).lua'),true))()
end)
Tab1Section:NewButton("MrLuizTechTV Lastst Version", "local script", function()
     loadstring(game:HttpGet"https://raw.githubusercontent.com/IlikeScript1234/Roblox-maxlaser-1/main/Maxlaser%203")()
end)
Tab1Section:NewButton("SoftBed Gui + Hitbox(very op)", "local script", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ELCkygpv", true))()
game.Workspace.Gravity = 50
workspace.CurrentCamera.FieldOfView = 120
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
_G.HeadSize = 20 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
function getnames()
    for i, v in pairs(game:GetChildren()) do
        if v.ClassName == "Players" then
            return v.Name
        end
    end
end
local players = getnames()
local LP = game:GetService("Players").LocalPlayer
coroutine.resume(
    coroutine.create(
        function()
            while wait(1) do
                coroutine.resume(
                    coroutine.create(
                        function()
                            for _, v in pairs(game:GetService("Players"):GetPlayers()) do
                                if v.Name ~= LP.Name and v.Character.UpperTorso.Color ~= LP.Character.UpperTorso.Color then
                                    v.Character.LowerTorso.CanCollide = false
                                    v.Character.LowerTorso.Material = "Neon"
                                    v.Character.LowerTorso.Size = Vector3.new(10, 10, 10)
                                    v.Character.HumanoidRootPart.Size = Vector3.new(10, 10, 10)
                                end
                            end
                        end
                    )
                )
            end
        end
    )
)
end)

Tab1Section:NewButton("Vape Loaded", "local script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
Tab1Section:NewButton("Infinity Yield", "local script", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
Tab1Section:NewButton("Bypass anticheat", "local script", function()
   local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
 
game.StarterGui:SetCore("SendNotification", {
    Title = "Bedwars OP V2 Script";
    Text = "Made by JN HH Gaming"; -- what the text says (ofc)
    Duration = 60;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Enjoy";
    Text = "Don't Forget to Subscribe JN HH Gaming"; -- what the text says (ofc)
    Duration = 60;
})

-- Gui to Lua
-- Version: 3.
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(39, 15, 245)
Main.Position = UDim2.new(0.363293529, 0, 0.28638497, 0)
Main.Size = UDim2.new(0, 300, 0, 154)
Main.Style = Enum.FrameStyle.ChatRed

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(17, 1, 1)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.025588274, 0, -0.0890700519, 0)
TextLabel.Size = UDim2.new(0, 250, 0, 30)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Bypass Anti-Cheat By JN HH Gaming"
TextLabel.TextColor3 = Color3.fromRGB(245, 16, 16)
TextLabel.TextScaled = true
TextLabel.TextSize = 12.000
TextLabel.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(17, 1, 1)
TextButton.Position = UDim2.new(0.136470661, 0, 0.458670378, 0)
TextButton.Size = UDim2.new(0, 200, 0, 58)
TextButton.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton.Font = Enum.Font.SciFi
TextButton.Text = "Click To Activate"
TextButton.TextColor3 = Color3.fromRGB(21, 235, 78)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
 while true do wait() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23 end
Walkspeed()
end)
-- Scripts:

local function LASGYB_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)

	frame = script.Parent.Main -- Take out {}s, and put name of frame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(LASGYB_fake_script)()

local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)

shared.enabled = w
game:GetService("RunService").heartbeat:connect(function()
if not shared.enabled then return end
game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.GroundHit:FireServer(workspace.Map.Blocks,1645488277.345853)
wait()
end)
end)
Tab1Section:NewButton("Bundle", "local script", function()
    loadstring(game:HttpGet"https://pastebin.com/raw/ub1ZkAyz")()
end)
Tab3Section:NewButton("MaxUi Prison Hubs", "local script", function()
    loadstring(game:HttpGet"https://pastebin.com/raw/Zfqg5NnN")()
end)
Tab3Section:NewButton("MaxUi Arsenal Hubs", "local script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Maxlaser456/Maxlaser/main/Arsenal"))()
end)
local Tab1Section = Tab1:NewSection("Speeds")
Tab1Section:NewSlider("Low Speed", "Sussy Speed", 23, 23, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
Tab1Section:NewSlider("Normal Speed", "Sussy Speed", 45, 45, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
Tab1Section:NewSlider("High Speed", "Sussy Speed", 100, 100, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
    end
})
ScriptsTab:AddButton({
	Name = "Darkrai X",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/bedwars/main/Script", true))()
end
})
ScriptsTab:AddButton({
	Name = "Sape V4",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/vodxn/sape/main/Initiate.lua"))()
end
})