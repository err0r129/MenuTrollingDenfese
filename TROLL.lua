--Prision

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "🤡Menu Trolling-(BETA)🤡", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Lobby",
	Icon = "rbxassetid://10044538000",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "🌐┆Aimbot",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
  	end    
})
Tab:AddButton({
	Name = "🌐┆ShiftLock",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Permanent-Shiftlock-11830"))()
  	end    
})
Tab:AddButton({
	Name = "🌐┆Agent r6",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/BloodyBurns/Hex/main/Iv%20Admin%20v3.lua"))()
  	end    
})
local Tab1 = Window:MakeTab({
	Name = "Admins",
	Icon = "rbxassetid://10044538000",
	PremiumOnly = false
})
Tab1:AddButton({
	Name = "🌐┆Tiger (Prision Life)",
	Callback = function()
      		--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/Tigeradmin"))()
  	end    
})
Tab1:AddButton({
	Name = "🌐┆Nameless",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
  	end    
})
Tab1:AddButton({
	Name = "🌐┆infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
Tab1:AddButton({
	Name = "🌐┆CH HUB",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/9zMmQaKd'))()
  	end    
})
local Tab2 = Window:MakeTab({
	Name = "Kill",
	Icon = "rbxassetid://10044538000",
	PremiumOnly = false
})
Tab2:AddButton({
	Name = "🌐┆ThomasKill",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/5m21a0Bx'),true))()
  	end    
})
Tab2:AddButton({
	Name = "🌐┆Fling System",
	Callback = function()
-- I DONT OWN THIS SCRIPT

local lp = game:FindService("Players").LocalPlayer

local function gplr(String)
	local Found = {}
	local strl = String:lower()
	if strl == "all" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			table.insert(Found,v)
		end
	elseif strl == "others" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name ~= lp.Name then
				table.insert(Found,v)
			end
		end 
	elseif strl == "me" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name == lp.Name then
				table.insert(Found,v)
			end
		end 
	else
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name:lower():sub(1, #String) == String:lower() then
				table.insert(Found,v)
			end
		end 
	end
	return Found 
end

local function notif(str,dur)
	game:FindService("StarterGui"):SetCore("SendNotification", {
		Title = "Kill|Serpent X",
		Text = str,
		Icon = "rbxassetid://10590477450",
		Duration = dur or 3
	})
end

--// sds

local h = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")

h.Name = "h"
h.Parent = game:GetService("CoreGui")
h.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = h
Main.Active = true
Main.Draggable = true
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.174545452, 0, 0.459574461, 0)
Main.Size = UDim2.new(0, 454, 0, 218)
Main.Image = "rbxassetid://2005276185"

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 454, 0, 44)

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, 0.295454562, 0)
Title.Size = UDim2.new(0, 454, 0, 30)
Title.Font = Enum.Font.SourceSans
Title.Text = "Trolling System | err0r 129"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0704845786, 0, 0.270642221, 0)
TextBox.Size = UDim2.new(0, 388, 0, 62)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Fling ☠️"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.10352423, 0, 0.596330225, 0)
TextButton.Size = UDim2.new(0, 359, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Fling☑️'"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton.MouseButton1Click:Connect(function()
	local Target = gplr(TextBox.Text)
	if Target[1] then
		Target = Target[1]
		
		local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
		Thrust.Force = Vector3.new(9999,9999,9999)
		Thrust.Name = "YeetForce"
		repeat
			lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
			Thrust.Location = Target.Character.HumanoidRootPart.Position
			game:FindService("RunService").Heartbeat:wait()
		until not Target.Character:FindFirstChild("Head")
	else
		notif("Invalid player")
	end
end)

--//fsddfsdf
notif("Loaded successfully! Created by err0r129", 5)
	end	  
})

