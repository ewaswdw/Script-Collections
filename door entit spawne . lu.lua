local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Doors Entity Spawner", "Serpent")

local Entities = Window:NewTab("Entities")
local Entity = Entities:NewSection("Entities")
local Kill = Window:NewTab("Entities (CAN KILL)")
local Entities = Kill:NewSection("Entities (CAN KILL)")
local Room = Window:NewTab("Light Entities")
local Rooms = Room:NewSection("Entities that spawns in lights")
local Items = Window:NewTab("Items")
local Item = Items:NewSection("Buy free items")

Entity:NewButton("Screech", "spawns the goofy ahh black oil slime guy", function()
    require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
		workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)
Entity:NewButton("Halt", "spawns blue carpet", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
		workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)
Entity:NewButton("Halt", "spawns blue carpet", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
		workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)
Entity:NewButton("Closet Jack", "spawns peekaboo guy", function()
    local config={
			Image="http://www.roblox.com/asset/?id=11388995838", -- Could also be "image.png"
			Sound="rbxassetid://11350126934", -- Could also be "file.mp3"
			EntityName="Jack" -- Make sure to change if you mod the image/sound to prevent overlapping
		}
		local ReSt = game:GetService("ReplicatedStorage")

		local ModuleScripts = {
			ModuleEvents = require(ReSt.ClientModules.Module_Events),
		}

		local function connectClosetJack(wardrobes, room, bool)
			for _, wardrobe in pairs(wardrobes) do
				if not game:GetService("ReplicatedStorage"):FindFirstChild("closetAnim") then 
					local anim = Instance.new("Animation")
					anim.AnimationId = "rbxassetid://9460435404"
					anim.Name="closetAnim"
					anim.Parent=game:GetService("ReplicatedStorage")
				end
				if not game:GetService("ReplicatedStorage"):FindFirstChild("JackModel") then
					if not isfile(config.EntityName..".txt") then writefile(config.EntityName..".txt", game:HttpGet("https://github.com/sponguss/storage/raw/real/newclosetjack.rbxm?raw=true")) end
					local a=game:GetObjects((getcustomasset or getsynasset)(config.EntityName..".txt"))[1]
					a.Name="JackModel"
					a.Parent=game:GetService("ReplicatedStorage")
				end
				game:GetService("ReplicatedStorage").JackModel.Sound.SoundId=(isfile(config.Sound) and (getcustomasset or getsynasset)(config.Sound) or config.Sound)
				game:GetService("ReplicatedStorage").JackModel.Gui.ImageLabel.Image=(isfile(config.Image) and (getcustomasset or getsynasset)(config.Image) or config.Image)
				local prompt = wardrobe:WaitForChild("HidePrompt", 1)
				if not prompt and wardrobe:FindFirstChild("fakePrompt") then return end

				if prompt then
					-- Fake prompt

					local fakePrompt = prompt:Clone()

					if bool then prompt:Destroy() else prompt.Enabled=false end
					fakePrompt.Parent = wardrobe
					fakePrompt.Name="fakePrompt"

					local connection; connection = fakePrompt.Triggered:Connect(function()
						if not bool then connection:Disconnect() end
						local model=game:GetService("ReplicatedStorage").JackModel:Clone()

						if model and not wardrobe:FindFirstChild(model.Name) then
							model:SetPrimaryPartCFrame(wardrobe.Main.CFrame)
							model.Parent = workspace

							-- Animation setup
							local anim = wardrobe.AnimationController:LoadAnimation(game:GetService("ReplicatedStorage").closetAnim)

							-- Scare

							ModuleScripts.ModuleEvents.flickerLights(room, 1)
							anim:Play()
							model.Sound:Play()

							-- Destroy

							task.wait(1)

							model:Destroy()
							if not bool then prompt.Enabled = true end
							if not bool then fakePrompt:Destroy() end

							if not bool then connection:Disconnect() end
						end
					end)
				end
			end
		end

		local wardrobes = {}
		for _, wardrobe in pairs(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")].Assets:GetChildren()) do
			if wardrobe.Name=="Wardrobe" then
				table.insert(wardrobes, wardrobe)
			end
		end

		if wardrobes[1] then
			connectClosetJack(wardrobes, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], true) -- 'true' for jack to appear every time
		end
end)
Entities:NewButton("Rush", "spawns gray smile guy", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

		-- Create entity
		local entity = Creator.createEntity({
			CustomName = "Rush", -- Custom name of your entity
			Model = "https://github.com/RegularVynixu/Utilities/blob/main/Doors%20Entity%20Spawner/Models/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
			Speed = 100, -- Percentage, 100 = default Rush speed
			DelayTime = 2, -- Time before starting cycles (seconds)
			HeightOffset = 0,
			CanKill = true,
			KillRange = 50,
			BreakLights = true,
			BackwardsMovement = false,
			FlickerLights = {
				true, -- Enabled/Disabled
				1, -- Time (seconds)
			},
			Cycles = {
				Min = 1,
				Max = 1,
				WaitTime = 2,
			},
			CamShake = {
				true, -- Enabled/Disabled
				{3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
				100, -- Shake start distance (from Entity to you)
			},
			Jumpscare = {
				true, -- Enabled/Disabled
				{
					Image1 = "rbxassetid://10483855823", -- Image1 url
					Image2 = "rbxassetid://10483999903", -- Image2 url
					Shake = true,
					Sound1 = {
						10483790459, -- SoundId
						{ Volume = 1 }, -- Sound properties
					},
					Sound2 = {
						10483837590, -- SoundId
						{ Volume = 1 }, -- Sound properties
					},
					Flashing = {
						true, -- Enabled/Disabled
						Color3.fromRGB(255, 255, 255), -- Color
					},
					Tease = {
						true, -- Enabled/Disabled
						Min = 1,
						Max = 3,
					},
				},
			},
			CustomDialog = {"Seems you are having trouble with Rush...", "The lights will always flicker when it is near.", "Whenever this happens, find a hiding spot.", "..."}, -- Custom death message
		})

		-----[[ Advanced ]]-----
		entity.Debug.OnEntitySpawned = function(entityTable)
			print("Entity has spawned:", entityTable.Model)
		end

		entity.Debug.OnEntityDespawned = function(entityTable)
			print("Entity has despawned:", entityTable.Model)
		end

		entity.Debug.OnEntityStartMoving = function(entityTable)
			print("Entity has started moving:", entityTable.Model)
		end

		entity.Debug.OnEntityFinishedRebound = function(entityTable)
			print("Entity has finished rebound:", entityTable.Model)
		end

		entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
			print("Entity:", entityTable.Model, "has entered room:", room)
		end

		entity.Debug.OnLookAtEntity = function(entityTable)
			print("Player has looked at entity:", entityTable.Model)
		end

		entity.Debug.OnDeath = function(entityTable)
			warn("Player has died.")
		end
		------------------------

		-- Run the created entity
		Creator.runEntity(entity)
end)
Entities:NewButton("Among us", "spawns a sussy amongus", function()
local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

		-- Create entity
		local entity = Creator.createEntity({
			CustomName = "Rush with among us jumpscare", -- Custom name of your entity
			Model = "https://github.com/RegularVynixu/Utilities/blob/main/Doors%20Entity%20Spawner/Models/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
			Speed = 30, -- Percentage, 100 = default Rush speed
			DelayTime = 2, -- Time before starting cycles (seconds)
			HeightOffset = 0,
			CanKill = true,
			KillRange = 10,
			BreakLights = false,
			BackwardsMovement = false,
			FlickerLights = {
				true, -- Enabled/Disabled
				1, -- Time (seconds)
			},
			Cycles = {
				Min = 1,
				Max = 4,
				WaitTime = 4,
			},
			CamShake = {
				true, -- Enabled/Disabled
				{3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
				100, -- Shake start distance (from Entity to you)
			},
			Jumpscare = {
				true, -- Enabled/Disabled
				{
					Image1 = "rbxassetid://5747127665", -- Image1 url
					Image2 = "rbxassetid://5747127665", -- Image2 url
					Shake = true,
					Sound1 = {
						10483790459, -- SoundId
						{ Volume = 0.5 }, -- Sound properties
					},
					Sound2 = {
						10483837590, -- SoundId
						{ Volume = 0.5 }, -- Sound properties
					},
					Flashing = {
						true, -- Enabled/Disabled
						Color3.fromRGB(255, 255, 255), -- Color
					},
					Tease = {
						true, -- Enabled/Disabled
						Min = 1,
						Max = 3,
					},
				},
			},
			CustomDialog = {"You died to who you call among us.", "Among us!", "STOP POSTING ABOUT AMONG US!", "Bruh."}, -- Custom death message
		})

		-----[[ Advanced ]]-----
		entity.Debug.OnEntitySpawned = function(entityTable)
			print("Entity has spawned:", entityTable.Model)
		end

		entity.Debug.OnEntityDespawned = function(entityTable)
			print("Entity has despawned:", entityTable.Model)
		end

		entity.Debug.OnEntityStartMoving = function(entityTable)
			print("Entity has started moving:", entityTable.Model)
		end

		entity.Debug.OnEntityFinishedRebound = function(entityTable)
			print("Entity has finished rebound:", entityTable.Model)
		end

		entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
			print("Entity:", entityTable.Model, "has entered room:", room)
		end

		entity.Debug.OnLookAtEntity = function(entityTable)
			print("Player has looked at entity:", entityTable.Model)
		end

		entity.Debug.OnDeath = function(entityTable)
			warn("Player has died.")
		end
		------------------------

		-- Run the created entity
		Creator.runEntity(entity)
		end)
Rooms:NewButton("Break Lights", "rush copycat 🤓", function()
local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
		local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
		events.breakLights(room, 1)
		end)
		Rooms:NewButton("Flicker Lights", "uh oh its amrush", function()
		local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
		local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
		events.flickerLights(room, 1)
		end)
Entities:NewButton("Seek", "spawns black", function()
local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = 10829142080,
    Speed = 100,
    DelayTime = 1,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1, -- Duration of lights flickering (1 = 0.5 seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },
    CamShake = {
        false,
        {5, 15.1, 1},
        100,
    },
    CustomDialog = {"You died to THE 3Gs", "WAIT UH", "subscribe to me if you see this bitch"}, 
})


Creator.runEntity(entity)
end)
Entity:NewButton("Seek", "spawns pacific seek", function()
local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = 10829142080,
    Speed = 100,
    DelayTime = 1,
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        true,
        1, -- Duration of lights flickering (1 = 0.5 seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 1,
    },
    CamShake = {
        false,
        {5, 15.1, 1},
        100,
    },
    CustomDialog = {"You died to THE 3Gs", "WAIT UH", "subscribe to me if you see this bitch"}, 
})


Creator.runEntity(entity)
end)
Item:NewButton("Buy all items", "", function()
game:GetService("ReplicatedStorage").Bricks.PreRunShop:FireServer({"Lockpick"})
game:GetService("ReplicatedStorage").Bricks.PreRunShop:FireServer({"Lighter"})
game:GetService("ReplicatedStorage").Bricks.PreRunShop:FireServer({"Vitamins"})
game:GetService("ReplicatedStorage").Bricks.PreRunShop:FireServer({"Flashlight"})
end)
Item:NewButton("Anticheat", "", function()
game:GetService("ReplicatedStorage").Bricks.PreRunShop:FireServer({"Crucifix"})
end)