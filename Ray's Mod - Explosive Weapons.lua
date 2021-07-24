local screengui = Instance.new("ScreenGui")
local frame1 = Instance.new("Frame")
local frame2 = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local funnelabel = Instance.new("TextLabel")
local SmgButton = Instance.new("TextButton")
local AR2Button = Instance.new("TextButton")
local HandGunButton = Instance.new("TextButton")
local ShotGunButton = Instance.new("TextButton")
local RevolverButton = Instance.new("TextButton")
local CrossBowButton = Instance.new("TextButton")

screengui.Name = "screengui"
screengui.Parent = game.CoreGui

frame1.Name = "frame1"
frame1.Parent = screengui
frame1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
frame1.BorderColor3 = Color3.fromRGB(255, 255, 255)
frame1.Position = UDim2.new(0.341610223, 0, 0.348804504, 0)
frame1.Size = UDim2.new(0, 421, 0, 179)
frame1.Active = true
frame1.Draggable = true

frame2.Name = "frame2"
frame2.Parent = frame1
frame2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
frame2.BorderColor3 = Color3.fromRGB(255, 255, 255)
frame2.Position = UDim2.new(0.0144579383, 0, 0.184101805, 0)
frame2.Size = UDim2.new(0, 408, 0, 140)

CloseButton.Name = "CloseButton"
CloseButton.Parent = frame1
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.952381015, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 20, 0, 21)
CloseButton.Font = Enum.Font.GothamSemibold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 4)
CloseButton.TextSize = 14.000
CloseButton.MouseButton1Down:Connect(function()
	frame1.Visible = false
end)

funnelabel.Name = "funnelabel"
funnelabel.Parent = frame1
funnelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
funnelabel.BackgroundTransparency = 1.000
funnelabel.Position = UDim2.new(0, 0, -0.000128004292, 0)
funnelabel.Size = UDim2.new(0, 280, 0, 33)
funnelabel.Font = Enum.Font.GothamSemibold
funnelabel.Text = "Ray's Mod - Explosive Weapons"
funnelabel.TextColor3 = Color3.fromRGB(255, 255, 255)
funnelabel.TextSize = 17.000

SmgButton.Name = "SmgButton"
SmgButton.Parent = frame1
SmgButton.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
SmgButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
SmgButton.Position = UDim2.new(0.34460631, 0, 0.213118136, 0)
SmgButton.Size = UDim2.new(0, 130, 0, 52)
SmgButton.Font = Enum.Font.GothamSemibold
SmgButton.Text = "SMG"
SmgButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SmgButton.TextSize = 14.000
SmgButton.MouseButton1Down:Connect(function()
	do
		Smg = require(game:GetService("Players").LocalPlayer.Backpack.SMG.Setting)
		Smg.ExplosiveEnabled = true
		Smg.ExplosionRadius = 10000000
		Smg.FlamingBullet = true
	end
end)

AR2Button.Name = "AR2Button"
AR2Button.Parent = frame1
AR2Button.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
AR2Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
AR2Button.Position = UDim2.new(0.653394938, 0, 0.213118136, 0)
AR2Button.Size = UDim2.new(0, 130, 0, 52)
AR2Button.Font = Enum.Font.GothamSemibold
AR2Button.Text = "AR2"
AR2Button.TextColor3 = Color3.fromRGB(255, 255, 255)
AR2Button.TextSize = 14.000
AR2Button.MouseButton1Down:Connect(function()
	do
		AR2 = require(game:GetService("Players").LocalPlayer.Backpack.AR2.Setting)
		AR2.ExplosiveEnabled = true
		AR2.ExplosionRadius = 10000000
		AR2.FlamingBullet = true
	end
end)

HandGunButton.Name = "HandGunButton"
HandGunButton.Parent = frame1
HandGunButton.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
HandGunButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
HandGunButton.Position = UDim2.new(0.0358176976, 0, 0.213118136, 0)
HandGunButton.Size = UDim2.new(0, 130, 0, 52)
HandGunButton.Font = Enum.Font.GothamSemibold
HandGunButton.Text = "HandGun"
HandGunButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HandGunButton.TextSize = 14.000
HandGunButton.MouseButton1Down:Connect(function()
	do
		HandGun = require(game:GetService("Players").LocalPlayer.Backpack.Handgun.Setting)
		HandGun.ExplosiveEnabled = true
		HandGun.ExplosionRadius = 10000000
		HandGun.FlamingBullet = true
	end
end)

ShotGunButton.Name = "ShotGunButton"
ShotGunButton.Parent = frame1
ShotGunButton.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ShotGunButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
ShotGunButton.Position = UDim2.new(0.0358176976, 0, 0.637699127, 0)
ShotGunButton.Size = UDim2.new(0, 130, 0, 52)
ShotGunButton.Font = Enum.Font.GothamSemibold
ShotGunButton.Text = "ShotGun"
ShotGunButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ShotGunButton.TextSize = 14.000
ShotGunButton.MouseButton1Down:Connect(function()
	do
		ShotGun = require(game:GetService("Players").LocalPlayer.Backpack.Shotgun.Setting)
		ShotGun.ExplosiveEnabled = true
		ShotGun.ExplosionRadius = 10000000
		ShotGun.FlamingBullet = true
	end
end)

RevolverButton.Name = "RevolverButton"
RevolverButton.Parent = frame1
RevolverButton.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
RevolverButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
RevolverButton.Position = UDim2.new(0.34460631, 0, 0.637699127, 0)
RevolverButton.Size = UDim2.new(0, 130, 0, 52)
RevolverButton.Font = Enum.Font.GothamSemibold
RevolverButton.Text = "Revolver"
RevolverButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RevolverButton.TextSize = 14.000
RevolverButton.MouseButton1Down:Connect(function()
	do
		Revolver = require(game:GetService("Players").LocalPlayer.Backpack.Revolver.Setting)
		Revolver.ExplosiveEnabled = true
		Revolver.ExplosionRadius = 10000000
		Revolver.FlamingBullet = true
	end
end)

CrossBowButton.Name = "CrossBowButton"
CrossBowButton.Parent = frame1
CrossBowButton.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
CrossBowButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
CrossBowButton.Position = UDim2.new(0.653394938, 0, 0.637699127, 0)
CrossBowButton.Size = UDim2.new(0, 130, 0, 52)
CrossBowButton.Font = Enum.Font.GothamSemibold
CrossBowButton.Text = "CrossBow"
CrossBowButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CrossBowButton.TextSize = 14.000
CrossBowButton.MouseButton1Down:Connect(function()
	do
		CrossBow = require(game:GetService("Players").LocalPlayer.Backpack.Crossbow.Setting)
		CrossBow.ExplosiveEnabled = true
		CrossBow.ExplosionRadius = 10000000
		CrossBow.FlamingBullet = true
	end
end)

wait(0.01)
bc = BrickColor.new("White")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "Ray's Mod - Explosive Weapons has loaded! Enjoy";
	Font = Enum.Font.Arial;
	Color = bc.Color;
	FontSize = Enum.FontSize.Size96;
})

	wait(0.01)
	bc = BrickColor.new("White")
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = "Put away the weapon you are going to mod before using.";
		Font = Enum.Font.Arial;
		Color = bc.Color;
		FontSize = Enum.FontSize.Size96;
})
wait(0.01)
bc = BrickColor.new("White")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "If it doesnt shoot explosive rounds at first, you may press the button more than once";
	Font = Enum.Font.Arial;
	Color = bc.Color;
	FontSize = Enum.FontSize.Size96;
})

-- Created by Yordi10#2082
