-- Gui to Lua
-- Version: 3.2

-- Instances:
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
 Title = "Nexus FC";
 Text = "Nexus First Click is loading.";
 Icon = "";
 Duration = 5;
 Callback = NotificationBindable;
})
wait(5)
local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(42, 170, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.123909563, 0, -0.0338074714, 0)
TextButton.Size = UDim2.new(0, 195, 0, 85)
TextButton.Font = Enum.Font.Highway
TextButton.Text = "Nexus First Click (CLICK TO ACTVATE)"
TextButton.TextColor3 = Color3.fromRGB(74, 192, 255)
TextButton.TextSize = 30.000
--PASTE THE SCRIPT BELOW UNDER THE BUTTON.


TextButton.MouseButton1Down:connect(function()
	local InfiniteJumpEnabled = true
	game:GetService("UserInputService").JumpRequest:connect(function()
		if InfiniteJumpEnabled then
			game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
		end
	end)
	local player = game:GetService("Players")
	local lplr = player.LocalPlayer
	local cam = workspace.CurrentCamera
	local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
	local SwordCont = KnitClient.Controllers.SwordController

	local aura = false
	local DistVal = {["Value"] = 50}
	function Aura()
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("HumanoidRootPart") then
				local mag = (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
				if mag <= DistVal["Value"] and v.Team ~= game.Players.LocalPlayer.Team and v.Character:FindFirstChild("Humanoid") then
					if v.Character.Humanoid.Health > 0 then
						aura = true
						SwordCont:swingSwordAtMouse()
					end
				end
			end
		end
	end

	game:GetService("RunService").Stepped:connect(function()
		Aura()
	end)
	local specialpos = (workspace.MapCFrames:FindFirstChild("center") and workspace.MapCFrames.center.Value.p == Vector3.new(77, 11, 35))
	if state then
		local antivoidpart = Instance.new("Part", Workspace)
		antivoidpart.Name = "AntiVoidV2"
		antivoidpart.Size = Vector3.new(2100, 0.5, 2000)
		antivoidpart.Position = Vector3.new(160.5, 25, 247.5)
		antivoidpart.Transparency = 0.4
		antivoidpart.Anchored = true
		antivoidpart.Touched:connect(function(touchedvoid)
			if touchedvoid.Parent:FindFirstChild("Humanoid") and touchedvoid.Parent.Name == lplr.Name then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
				wait(0.2)
				game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
				wait(0.2)
				game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
			end
		end)
	else
		if antivoidpart then
			antivoidpart:Remove()
		end
	end
end)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 22

TextLabel.Parent = TextButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-1.1920929e-07, 0, 0.141176581, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 116)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Features: Speed, inf jumps, killaura and antivoid"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 24.000