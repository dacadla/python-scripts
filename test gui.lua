-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local aimbot = Instance.new("TextButton")
local esp = Instance.new("TextButton")
local exit = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = ScreenGui
OpenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenFrame.Position = UDim2.new(0, 0, 0.546120048, 0)
OpenFrame.Size = UDim2.new(0, 100, 0, 26)

OpenButton.Name = "OpenButton"
OpenButton.Parent = OpenFrame
OpenButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.Position = UDim2.new(0.110000014, 0, 0.153846264, 0)
OpenButton.Size = UDim2.new(0, 77, 0, 18)
OpenButton.Font = Enum.Font.Cartoon
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.TextScaled = true
OpenButton.TextSize = 14.000
OpenButton.TextWrapped = true

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.Position = UDim2.new(0.391143918, 0, 0.493411422, 0)
main.Size = UDim2.new(0, 236, 0, 81)
main.Visible = false
main.Draggable = true

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BorderColor3 = Color3.fromRGB(255, 255, 255)
title.Position = UDim2.new(0.186440676, 0, 0.123456791, 0)
title.Size = UDim2.new(0, 148, 0, 26)
title.Font = Enum.Font.SourceSans
title.Text = "my haxxor thing"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextSize = 14.000

aimbot.Name = "aimbot"
aimbot.Parent = main
aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimbot.Position = UDim2.new(0.0677966103, 0, 0.444444448, 0)
aimbot.Size = UDim2.new(0, 95, 0, 33)
aimbot.Font = Enum.Font.Cartoon
aimbot.Text = "aimbot"
aimbot.TextColor3 = Color3.fromRGB(0, 0, 0)
aimbot.TextScaled = true
aimbot.TextSize = 14.000
aimbot.TextWrapped = true

esp.Name = "esp"
esp.Parent = main
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esp.Position = UDim2.new(0.529661, 0, 0.444444448, 0)
esp.Size = UDim2.new(0, 95, 0, 33)
esp.Font = Enum.Font.Cartoon
esp.Text = "esp"
esp.TextColor3 = Color3.fromRGB(0, 0, 0)
esp.TextScaled = true
esp.TextSize = 14.000
esp.TextWrapped = true

exit.Name = "exit"
exit.Parent = main
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BorderColor3 = Color3.fromRGB(255, 255, 255)
exit.Position = UDim2.new(0.813559294, 0, 0.123456791, 0)
exit.Size = UDim2.new(0, 25, 0, 16)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(255, 0, 0)
exit.TextSize = 14.000

OpenButton.MouseButton1Down:connect(function()
	main.Visible = true
	OpenFrame.Visible = false
end)

exit.MouseButton1Down:connect(function()
	OpenFrame.Visible = true
	main.Visible = false
end)

aimbot.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))()
end)
esp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
end)

