local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DoomspireHub", "BloodTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")

Section:NewButton("Reach", "ButtonInfo", function()
	_G.HeadSize = 20
	_G.Disabled = true

	game:GetService('RunService').RenderStepped:connect(function()
		if _G.Disabled then
			for i,v in next, game:GetService('Players'):GetPlayers() do
				if v.Name ~= game:GetService('Players').LocalPlayer.Name then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
						v.Character.HumanoidRootPart.Transparency = 1
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
						v.Character.HumanoidRootPart.Material = "Neon"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		end
	end)
	end)
 Section:NewSlider("Speed", "Changes Speed", 100, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewButton("FOV", "Changes FOV", function()
	Workspace.CurrentCamera.FieldOfView = 300
end)
Section:NewButton("Autoclicker", "Activates a autoclicker", function()
	--By ArceusModz
	--Fixed by roblox_man38
	--ez fix ngl


	--// Setting \--
	local range = 99e9

	--// Variable \--
	local player = game:GetService("Players").LocalPlayer

	--// Script \--
	game:GetService("RunService").RenderStepped:Connect(function()
		local p = game.Players:GetPlayers()
		for i = 2, #p do local v = p[i].Character
			if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= range then
				local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
				if tool and tool:FindFirstChild("Handle") then
					tool:Activate()
					for i,v in next, v:GetChildren() do
						if v:IsA("BasePart") then
							firetouchinterest(tool.Handle,v,0)
							firetouchinterest(tool.Handle,v,1)
						end
					end
				end
			end
		end
	end)
end)
Section:NewButton("Infinite Jumps"," Infinite Jumps",function()
	local InfiniteJumpEnabled = true
	game:GetService("UserInputService").JumpRequest:connect(function()
		if InfiniteJumpEnabled then
			game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
		end
	end)
end)
Section:NewToggle("ESP", "esp",function()
	local Player = game:GetService("Players").LocalPlayer
	local Camera = game:GetService("Workspace").CurrentCamera
	local Mouse = Player:GetMouse()

	local function Dist(pointA, pointB) -- magnitude errors for some reason : (
		return math.sqrt(math.pow(pointA.X - pointB.X, 2) + math.pow(pointA.Y - pointB.Y, 2))
	end

	local function GetClosest(points, dest)
		local min = math.huge 
		local closest = nil
		for _,v in pairs(points) do
			local dist = Dist(v, dest)
			if dist < min then
				min = dist
				closest = v
			end
		end
		return closest
	end

	local function DrawESP(plr)
		local Box = Drawing.new("Quad")
		Box.Visible = false
		Box.PointA = Vector2.new(0, 0)
		Box.PointB = Vector2.new(0, 0)
		Box.PointC = Vector2.new(0, 0)
		Box.PointD = Vector2.new(0, 0)
		Box.Color = Color3.fromRGB(255, 255, 255)
		Box.Thickness = 2
		Box.Transparency = 1

		local function Update()
			local c
			c = game:GetService("RunService").RenderStepped:Connect(function()
				if plr.Character ~= nil and plr.Character:FindFirstChildOfClass("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
					local pos, vis = Camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
					if vis then 
						local points = {}
						local c = 0
						for _,v in pairs(plr.Character:GetChildren()) do
							if v:IsA("BasePart") then
								c = c + 1
								local p = Camera:WorldToViewportPoint(v.Position)
								if v.Name == "HumanoidRootPart" then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, 0, -v.Size.Z)).p)
								elseif v.Name == "Head" then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, v.Size.Y/2, v.Size.Z/1.25)).p)
								elseif string.match(v.Name, "Left") then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(-v.Size.X/2, 0, 0)).p)
								elseif string.match(v.Name, "Right") then
									p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(v.Size.X/2, 0, 0)).p)
								end
								points[c] = p
							end
						end
						local Left = GetClosest(points, Vector2.new(0, pos.Y))
						local Right = GetClosest(points, Vector2.new(Camera.ViewportSize.X, pos.Y))
						local Top = GetClosest(points, Vector2.new(pos.X, 0))
						local Bottom = GetClosest(points, Vector2.new(pos.X, Camera.ViewportSize.Y))

						if Left ~= nil and Right ~= nil and Top ~= nil and Bottom ~= nil then
							Box.PointA = Vector2.new(Right.X, Top.Y)
							Box.PointB = Vector2.new(Left.X, Top.Y)
							Box.PointC = Vector2.new(Left.X, Bottom.Y)
							Box.PointD = Vector2.new(Right.X, Bottom.Y)

							Box.Visible = true
						else 
							Box.Visible = false
						end
					else 
						Box.Visible = false
					end
				else
					Box.Visible = false
					if game.Players:FindFirstChild(plr.Name) == nil then
						c:Disconnect()
					end
				end
			end)
		end
		coroutine.wrap(Update)()
	end

	for _,v in pairs(game:GetService("Players"):GetChildren()) do
		if v.Name ~= Player.Name then 
			DrawESP(v)
		end
	end

	game:GetService("Players").PlayerAdded:Connect(function(v)
		DrawESP(v)
	end)
end)

Section:NewToggle("Tracers", "Tracers",function()
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