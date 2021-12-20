-- Gui to Lua
-- Version: 3.2

-- Instances:

local imdedlol = Instance.new("ScreenGui")
local opentab = Instance.new("Frame")
local openButton = Instance.new("TextButton")
local main = Instance.new("Frame")
local border = Instance.new("Frame")
local title = Instance.new("Frame")
local titletext = Instance.new("TextLabel")
local fly = Instance.new("TextButton")
local owlhub = Instance.new("TextButton")
local ctrlclicktp = Instance.new("TextButton")
local esp = Instance.new("TextButton")
local fastspeed = Instance.new("TextButton")
local highjump = Instance.new("TextButton")
local iy = Instance.new("TextButton")
local infjump = Instance.new("TextButton")
local exit = Instance.new("TextButton")

--Properties:

imdedlol.Name = "imdedlol"
imdedlol.Parent = game.CoreGui
imdedlol.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

opentab.Name = "opentab"
opentab.Parent = imdedlol
opentab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
opentab.Position = UDim2.new(0, 0, 0.584187388, 0)
opentab.Size = UDim2.new(0, 122, 0, 35)

openButton.Name = "openButton"
openButton.Parent = opentab
openButton.BackgroundColor3 = Color3.fromRGB(102, 185, 51)
openButton.Position = UDim2.new(0.0243491903, 0, 0.0857142881, 0)
openButton.Size = UDim2.new(0, 115, 0, 28)
openButton.Font = Enum.Font.Code
openButton.Text = "Open"
openButton.TextColor3 = Color3.fromRGB(255, 255, 255)
openButton.TextScaled = true
openButton.TextSize = 14.000
openButton.TextWrapped = true

main.Name = "main"
main.Parent = imdedlol
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.Position = UDim2.new(0.467771679, 0, 0.407027811, 0)
main.Size = UDim2.new(0, 309, 0, 236)
main.Visible = false
main.Draggable = true

border.Name = "border"
border.Parent = main
border.BackgroundColor3 = Color3.fromRGB(102, 185, 51)
border.BorderSizePixel = 0
border.Position = UDim2.new(0.454015851, 0, 0.0254237279, 0)
border.Size = UDim2.new(0, 28, 0, 244)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(90, 163, 44)
title.Position = UDim2.new(0, 0, -0.0796914846, 0)
title.Size = UDim2.new(0, 309, 0, 31)
title.Draggable = true

titletext.Name = "titletext"
titletext.Parent = title
titletext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titletext.BackgroundTransparency = 1.000
titletext.Size = UDim2.new(0, 309, 0, 31)
titletext.Font = Enum.Font.Code
titletext.Text = "im_ded_lol"
titletext.TextColor3 = Color3.fromRGB(255, 255, 255)
titletext.TextScaled = true
titletext.TextSize = 14.000
titletext.TextWrapped = true
titletext.Draggable = true

fly.Name = "fly"
fly.Parent = main
fly.BackgroundColor3 = Color3.fromRGB(102, 185, 51)
fly.Position = UDim2.new(0.578617036, 0, 0.0927183479, 0)
fly.Size = UDim2.new(0, 115, 0, 44)
fly.Font = Enum.Font.Code
fly.Text = "fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextWrapped = true

owlhub.Name = "owlhub"
owlhub.Parent = main
owlhub.BackgroundColor3 = Color3.fromRGB(102, 185, 51)
owlhub.Position = UDim2.new(0.0385726392, 0, 0.303036392, 0)
owlhub.Size = UDim2.new(0, 115, 0, 44)
owlhub.Font = Enum.Font.Code
owlhub.Text = "owlhub"
owlhub.TextColor3 = Color3.fromRGB(255, 255, 255)
owlhub.TextScaled = true
owlhub.TextSize = 14.000
owlhub.TextWrapped = true

ctrlclicktp.Name = "ctrl click tp"
ctrlclicktp.Parent = main
ctrlclicktp.BackgroundColor3 = Color3.fromRGB(102, 185, 51)
ctrlclicktp.Position = UDim2.new(0.578617036, 0, 0.302916825, 0)
ctrlclicktp.Size = UDim2.new(0, 115, 0, 44)
ctrlclicktp.Font = Enum.Font.Code
ctrlclicktp.Text = "ctrl click tp"
ctrlclicktp.TextColor3 = Color3.fromRGB(255, 255, 255)
ctrlclicktp.TextScaled = true
ctrlclicktp.TextSize = 14.000
ctrlclicktp.TextWrapped = true

esp.Name = "esp"
esp.Parent = main
esp.BackgroundColor3 = Color3.fromRGB(102, 185, 51)
esp.Position = UDim2.new(0.0385726392, 0, 0.505107045, 0)
esp.Size = UDim2.new(0, 115, 0, 44)
esp.Font = Enum.Font.Code
esp.Text = "ESP"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextScaled = true
esp.TextSize = 14.000
esp.TextWrapped = true

fastspeed.Name = "fast speed"
fastspeed.Parent = main
fastspeed.BackgroundColor3 = Color3.fromRGB(102, 185, 51)
fastspeed.Position = UDim2.new(0.578617036, 0, 0.504872203, 0)
fastspeed.Size = UDim2.new(0, 115, 0, 44)
fastspeed.Font = Enum.Font.Code
fastspeed.Text = "fast speed"
fastspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
fastspeed.TextScaled = true
fastspeed.TextSize = 14.000
fastspeed.TextWrapped = true

highjump.Name = "high jump"
highjump.Parent = main
highjump.BackgroundColor3 = Color3.fromRGB(102, 185, 51)
highjump.Position = UDim2.new(0.0385726392, 0, 0.723672926, 0)
highjump.Size = UDim2.new(0, 115, 0, 44)
highjump.Font = Enum.Font.Code
highjump.Text = "high jump"
highjump.TextColor3 = Color3.fromRGB(255, 255, 255)
highjump.TextScaled = true
highjump.TextSize = 14.000
highjump.TextWrapped = true

iy.Name = "iy"
iy.Parent = main
iy.BackgroundColor3 = Color3.fromRGB(102, 185, 51)
iy.Position = UDim2.new(0.577054977, 0, 0.714839101, 0)
iy.Size = UDim2.new(0, 115, 0, 44)
iy.Font = Enum.Font.Code
iy.Text = "inf yield"
iy.TextColor3 = Color3.fromRGB(255, 255, 255)
iy.TextScaled = true
iy.TextSize = 14.000
iy.TextWrapped = true

infjump.Name = "inf jump"
infjump.Parent = main
infjump.BackgroundColor3 = Color3.fromRGB(102, 185, 51)
infjump.Position = UDim2.new(0.0385726392, 0, 0.0927183479, 0)
infjump.Size = UDim2.new(0, 115, 0, 44)
infjump.Font = Enum.Font.Code
infjump.Text = "Inf jump"
infjump.TextColor3 = Color3.fromRGB(255, 255, 255)
infjump.TextScaled = true
infjump.TextSize = 14.000
infjump.TextWrapped = true

exit.Name = "exit"
exit.Parent = main
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BackgroundTransparency = 1.000
exit.Position = UDim2.new(0.919093847, 0, -0.0635593235, 0)
exit.Size = UDim2.new(0, 23, 0, 21)
exit.Font = Enum.Font.Code
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(255, 0, 0)
exit.TextSize = 14.000


fly.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/ELjBzevW"))()
end)

owlhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
end)

ctrlclicktp.MouseButton1Down:connect(function()
	getfenv().script = Instance.new('Script', ClickTP)

	local UIS = game:GetService("UserInputService")
	
	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	
	function GetCharacter()
	   return game.Players.LocalPlayer.Character
	end
	
	function Teleport(pos)
	   local Char = GetCharacter()
	   if Char then
	       Char:MoveTo(pos)
	   end
	end
	
	
	UIS.InputBegan:Connect(function(input)
	   if input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
	       Teleport(Mouse.Hit.p)
	   end
	end)
end)

esp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
end)

fastspeed.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end)

highjump.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200
end)

infjump.MouseButton1Down:connect(function()
	local Player = game:GetService'Players'.LocalPlayer;
	local UIS = game:GetService'UserInputService';

	_G.JumpHeight = 50;

	function Action(Object, Function) if Object ~= nil then Function(Object); end end

	UIS.InputBegan:connect(function(UserInput)
		if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
			Action(Player.Character.Humanoid, function(self)
				if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
					Action(self.Parent.HumanoidRootPart, function(self)
						self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
					end)
				end
			end)
		end
	end)
end)

iy.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

-- loadstring(game:HttpGet(""))()
exit.MouseButton1Down:connect(function()
	opentab.Visible = true
	main.Visible = false
end)
openButton.MouseButton1Down:connect(function()
	opentab.Visible = false
	main.Visible = true
end)
