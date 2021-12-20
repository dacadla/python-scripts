-- Gui to Lua
-- Version: 3.2

-- Instances:

local lhub = Instance.new("ScreenGui")
local hub = Instance.new("Frame")
local title = Instance.new("TextLabel")
local owlhub = Instance.new("TextButton")
local unnamedesp = Instance.new("TextButton")
local infyield = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local exit = Instance.new("TextButton")
local openFrame = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")

--Properties:

lhub.Name = "gui hub"
lhub.Parent = game.CoreGui
lhub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

hub.Name = "hub"
hub.Parent = lhub
hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hub.Position = UDim2.new(0.468980789, 0, 0.363103956, 0)
hub.Size = UDim2.new(0, 266, 0, 182)
hub.Visible = false
hub.Active=true
hub.Draggable=true

title.Name = "title"
title.Parent = hub
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 266, 0, 32)
title.Font = Enum.Font.SourceSans
title.Text = "L's hub"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

owlhub.Name = "owlhub"
owlhub.Parent = hub
owlhub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owlhub.Position = UDim2.new(0, 0, 0.170396179, 0)
owlhub.Size = UDim2.new(0, 266, 0, 37)
owlhub.Font = Enum.Font.SourceSans
owlhub.Text = "Owlhub"
owlhub.TextColor3 = Color3.fromRGB(0, 0, 0)
owlhub.TextSize = 14.000

unnamedesp.Name = "unnamed esp"
unnamedesp.Parent = hub
unnamedesp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unnamedesp.Position = UDim2.new(0, 0, 0.373015881, 0)
unnamedesp.Size = UDim2.new(0, 266, 0, 37)
unnamedesp.Font = Enum.Font.SourceSans
unnamedesp.Text = "Unnamed ESP"
unnamedesp.TextColor3 = Color3.fromRGB(0, 0, 0)
unnamedesp.TextSize = 14.000

infyield.Name = "other script"
infyield.Parent = hub
infyield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infyield.Position = UDim2.new(0, 0, 0.57088989, 0)
infyield.Size = UDim2.new(0, 266, 0, 37)
infyield.Font = Enum.Font.SourceSans
infyield.Text = "infinite yield"
infyield.TextColor3 = Color3.fromRGB(0, 0, 0)
infyield.TextSize = 14.000

credits.Name = "credits"
credits.Parent = hub
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0, 0, 0.769230783, 0)
credits.Size = UDim2.new(0, 266, 0, 42)
credits.Font = Enum.Font.SourceSans
credits.Text = "Scripts are not mine, made by L."
credits.TextColor3 = Color3.fromRGB(0, 0, 0)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

exit.Name = "exit"
exit.Parent = hub
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BackgroundTransparency = 1.000
exit.Position = UDim2.new(0.89849627, 0, 0, 0)
exit.Size = UDim2.new(0, 27, 0, 22)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(255, 0, 0)
exit.TextSize = 14.000

openFrame.Name = "openFrame"
openFrame.Parent = lhub
openFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openFrame.Position = UDim2.new(0, 0, 0.547584176, 0)
openFrame.Size = UDim2.new(0, 121, 0, 30)

OpenButton.Name = "OpenButton"
OpenButton.Parent = openFrame
OpenButton.BackgroundColor3 = Color3.fromRGB(213, 213, 213)
OpenButton.Position = UDim2.new(0.0826446265, 0, 0.0666666701, 0)
OpenButton.Size = UDim2.new(0, 100, 0, 25)
OpenButton.Font = Enum.Font.SourceSans
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.TextSize = 14.000

OpenButton.MouseButton1Down:connect(function()
	openFrame.Visible = false
	hub.Visible = true
end)
exit.MouseButton1Down:connect(function()
	openFrame.Visible = true
	hub.Visible = false
end)
owlhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))()
end)
unnamedesp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
end)
infyield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
