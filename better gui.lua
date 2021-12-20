-- Gui to Lua
-- Version: 3.2

-- Instances:

local bettergui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local owlhub = Instance.new("TextButton")
local unnamedESP = Instance.new("TextButton")
local MadeByL = Instance.new("TextLabel")
local exit = Instance.new("TextButton")

--Properties:

bettergui.Name = "better gui"
bettergui.Parent = game.CoreGui
bettergui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = bettergui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.277675271, 0, 0.354319185, 0)
Frame.Size = UDim2.new(0, 191, 0, 179)
Frame.Draggable = true

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.Size = UDim2.new(0, 191, 0, 36)
title.Font = Enum.Font.SourceSans
title.Text = "better gui"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

owlhub.Name = "owlhub"
owlhub.Parent = Frame
owlhub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owlhub.Position = UDim2.new(0, 0, 0.200603217, 0)
owlhub.Size = UDim2.new(0, 191, 0, 50)
owlhub.Font = Enum.Font.SourceSans
owlhub.Text = "Owlhub"
owlhub.TextColor3 = Color3.fromRGB(0, 0, 0)
owlhub.TextSize = 14.000

unnamedESP.Name = "unnamedESP"
unnamedESP.Parent = Frame
unnamedESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unnamedESP.Position = UDim2.new(0, 0, 0.479418695, 0)
unnamedESP.Size = UDim2.new(0, 191, 0, 60)
unnamedESP.Font = Enum.Font.SourceSans
unnamedESP.Text = "unnamed esp"
unnamedESP.TextColor3 = Color3.fromRGB(0, 0, 0)
unnamedESP.TextSize = 14.000

MadeByL.Name = "MadeByL"
MadeByL.Parent = Frame
MadeByL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MadeByL.Position = UDim2.new(0, 0, 0.810055852, 0)
MadeByL.Size = UDim2.new(0, 191, 0, 34)
MadeByL.Font = Enum.Font.SourceSans
MadeByL.Text = "scripts not mine, Made by L"
MadeByL.TextColor3 = Color3.fromRGB(0, 0, 0)
MadeByL.TextSize = 14.000

exit.Name = "exit"
exit.Parent = Frame
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.Position = UDim2.new(0.884816766, 0, 0, 0)
exit.Size = UDim2.new(0, 22, 0, 19)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(255, 0, 0)
exit.TextSize = 14.000

owlhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))()
end)

unnamedESP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
end)

exit.MouseButton1Down:connect(function()
	bettergui:Destroy()
end)
