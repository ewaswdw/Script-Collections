local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("AsylumHub", "LightTheme")

local BlatantTab = Window:NewTab("Blatant")
local BlatantSection = BlatantTab:NewSection("Blatant")
local UtilitiesTab = Window:NewTab("Utilities")
local UtilitiesSection = UtilitiesTab:NewSection("Utilities")
local CharacterTab = Window:NewTab("Character")
local CharacterSection = CharacterTab:NewSection("Character")

BlatantSection:NewButton("Killaura", "Starts killaura", function()
    -- Variable
local player = game.Players.LocalPlayer
 
-- KillAura
while true do
    -- Check
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChildOfClass("Tool") and player.Character:FindFirstChildOfClass("Tool"):FindFirstChild("Handle") then
        -- Tool
        local tool = player.Character:FindFirstChildOfClass("Tool")
        local traps = {}
        -- Grab
        local plrs = game.Players:GetPlayers()
        for i = 2, #plrs do local v = plrs[i].Character
            if v and not v:FindFirstChild("ForceField") and v:FindFirstChild("Head") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                table.insert(traps,v)
            end
        end
        -- Sort
        table.sort(traps,function(a,b)
            return a.Humanoid.Health < b.Humanoid.Health
        end)
        -- Attack
        pcall(function()
            tool:Activate()
            firetouchinterest(tool.Handle,traps[1].Head,0)
            firetouchinterest(tool.Handle,traps[1].Head,1)
        end)
    end
    wait()
end
end)
BlatantSection:NewButton("Reach", "Enables Reach", function()
    _G.HeadSize = 50
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)
UtilitiesSection:NewToggle("FOV", "Changes FOV", function(state)
    if state then
        Workspace.CurrentCamera.FieldOfView = 200
    else
        Workspace.CurrentCamera.FieldOfView = 80
    end
end)
CharacterSection:NewSlider("Speed", "Changes your speed", 50, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
BlatantSection:NewButton("Tracers", "Shows tracers", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/didXQtDc"))()
end)
CharacterSection:NewButton("Infinite jumps", "exploiter slander", function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)
CharacterSection:NewToggle("Speed","Opens Speed",function()
function isNumber(str)
  if tonumber(str) ~= nil or str == 'inf' then
    return true
  end
end
local tspeed = 1
local hb = game:GetService("RunService").Heartbeat
local tpwalking = true
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local chr = lplr.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
while tpwalking and hb:Wait() and chr and hum and hum.Parent do
  if hum.MoveDirection.Magnitude > 0 then
    if tspeed and isNumber(tspeed) then
      chr:TranslateBy(hum.MoveDirection * tonumber(tspeed))
    else
      chr:TranslateBy(hum.MoveDirection)
    end
  end
end
end)