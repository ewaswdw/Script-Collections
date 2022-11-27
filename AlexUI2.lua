local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("NexusWare", "Serpent")

-- WAHDAWSFHWAISHIFWA

local Blatant = Window:NewTab("Blatant")
local Blatants = Blatant:NewSection("Blatant")
local Combat = Window:NewTab("Combat")
local Combats = Combat:NewSection("Combat")
local World = Window:NewTab("World")
local Worlds = World:NewSection("World")
local Character = Window:NewTab("Character")
local Characters = Character:NewSection("Character")
local Combathb = Combat:NewSection("Hitbox")
local Utilities = Window:NewTab("Utilities")
local Utilitiess = Utilities:NewSection("Utilities")

-- wasd

Blatants:NewToggle("Killaura", "Activates Killaura", function()
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local cam = workspace.CurrentCamera
local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
local SwordCont = KnitClient.Controllers.SwordController
 
local aura = false
local DistVal = {["Value"] = 14}
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
end)
Worlds:NewToggle("Anti-Void", "Puts a part to prevent you from falling in the void.", function()
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
Characters:NewSlider("Speed (0-25)", "Changes speed (0-25)", 25, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Characters:NewButton("Infinite Jumps", "Infinite Jumps", function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
 if InfiniteJumpEnabled then
  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
 end
end)
end)
Combathb:NewButton("Hitbox", "", function()
_G.HeadSize = 100
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)
Combathb:NewColorPicker("Hitbox Color", "", Color3.fromRGB(0,0,0), function(color)
    -- Second argument is the default color
end)
Blatants:NewButton("Autoclicker", "", function()
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
game.Workspace.Events.AddPoints:FireServer()
wait(0.1)
repeat wait(9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999)
	
until wait(99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999)
end)
Utilitiess:NewButton("Tracers", "", function()
local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint
 
_G.TeamCheck = true -- Use True or False to toggle TeamCheck
 
for i,v in pairs(game.Players:GetChildren()) do
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(255, 0, 0)
    Tracer.Thickness = 1
    Tracer.Transparency = 1
 
    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
 
                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)
 
                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end
 
game.Players.PlayerAdded:Connect(function(v)
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(1,1,1)
    Tracer.Thickness = 1
    Tracer.Transparency = 1
 
    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
 
                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)
 
                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end)
end)
Utilitiess:NewButton("FPS Counter", "Counts Fps", function()
loadstring(game:HttpGet("https://pastebin.com/raw/ySHJdZpb",true))()
end)