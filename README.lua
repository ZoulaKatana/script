local AnarchyGui = Instance.new("ScreenGui")
local AnarchyFrame = Instance.new("Frame")
local AnarchyText = Instance.new("TextLabel")
local Fond = Instance.new("TextLabel")
local Credits = Instance.new("TextButton")
local Options = Instance.new("TextButton")
local Code = Instance.new("TextBox")
local Games = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local ap = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local Fermer2 = Instance.new("TextButton")
local tp = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Multiple = Instance.new("TextButton")
local JSSExploit = Instance.new("TextButton")
local KrnlExploit = Instance.new("TextButton")
local close2 = Instance.new("TextButton")
local ty = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local Fermer = Instance.new("TextButton")

--Properties:
AnarchyGui.Name = "AnarchyGui"
AnarchyGui.Parent = game.CoreGui
AnarchyGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AnarchyFrame.Active = true
AnarchyFrame.Draggable = true

AnarchyFrame.Name = "AnarchyFrame"
AnarchyFrame.Parent = AnarchyGui
AnarchyFrame.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
AnarchyFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
AnarchyFrame.BorderSizePixel = 2
AnarchyFrame.Position = UDim2.new(0.256534964, 0, 0.0773955807, 0)
AnarchyFrame.Size = UDim2.new(0, 815, 0, 687)

AnarchyText.Name = "AnarchyText"
AnarchyText.Parent = AnarchyFrame
AnarchyText.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
AnarchyText.BorderColor3 = Color3.fromRGB(255, 255, 255)
AnarchyText.BorderSizePixel = 2
AnarchyText.Size = UDim2.new(0, 815, 0, 50)
AnarchyText.Font = Enum.Font.SourceSansBold
AnarchyText.Text = "Anarchy V1.2"
AnarchyText.TextColor3 = Color3.fromRGB(255, 255, 255)
AnarchyText.TextSize = 35.000

Fond.Name = "Fond"
Fond.Parent = AnarchyFrame
Fond.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Fond.BorderColor3 = Color3.fromRGB(255, 255, 255)
Fond.BorderSizePixel = 2
Fond.Position = UDim2.new(0, 0, 0.927219808, 0)
Fond.Size = UDim2.new(0, 815, 0, 50)
Fond.Font = Enum.Font.SourceSansBold
Fond.Text = "Anarchy V1.2"
Fond.TextColor3 = Color3.fromRGB(255, 255, 255)
Fond.TextSize = 35.000

Credits.Name = "Credits"
Credits.Parent = AnarchyFrame
Credits.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Credits.BorderColor3 = Color3.fromRGB(255, 255, 255)
Credits.BorderSizePixel = 2
Credits.Position = UDim2.new(0.75460124, 0, 0.927219808, 0)
Credits.Size = UDim2.new(0, 200, 0, 50)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 35.000
Credits.MouseButton1Down:connect(function()
ap.Visible = true
end)

Options.Name = "Options"
Options.Parent = AnarchyFrame
Options.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Options.BorderColor3 = Color3.fromRGB(255, 255, 255)
Options.BorderSizePixel = 2
Options.Position = UDim2.new(0, 0, 0.927219808, 0)
Options.Size = UDim2.new(0, 200, 0, 50)
Options.Font = Enum.Font.SourceSansBold
Options.Text = "Options"
Options.TextColor3 = Color3.fromRGB(255, 255, 255)
Options.TextSize = 35.000
Options.MouseButton1Down:connect(function()
tp.Visible = true
end)

Code.Name = "Code"
Code.Parent = AnarchyFrame
Code.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
Code.BorderColor3 = Color3.fromRGB(255, 255, 255)
Code.BorderSizePixel = 2
Code.Position = UDim2.new(0, 0, 0.0727802068, 0)
Code.Size = UDim2.new(0, 815, 0, 587)
Code.Font = Enum.Font.SourceSans
Code.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextSize = 50.000
Code.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

Games.Name = "Games"
Games.Parent = AnarchyFrame
Games.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Games.BorderColor3 = Color3.fromRGB(255, 255, 255)
Games.BorderSizePixel = 2
Games.Size = UDim2.new(0, 200, 0, 50)
Games.Font = Enum.Font.SourceSansBold
Games.Text = "Games"
Games.TextColor3 = Color3.fromRGB(255, 255, 255)
Games.TextSize = 35.000
Games.MouseButton1Down:connect(function()
ty.Visible = true
end)

Close.Name = "Close"
Close.Parent = AnarchyFrame
Close.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Close.BorderColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderSizePixel = 2
Close.Position = UDim2.new(0.937423289, 0, 0, 0)
Close.Size = UDim2.new(0, 51, 0, 50)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 35.000
Close.MouseButton1Down:connect(function()
AnarchyFrame.Visible = false
end)

ap.Name = "ap"
ap.Parent = AnarchyFrame
ap.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
ap.Size = UDim2.new(0, 815, 0, 687)
ap.Visible = false
ap.Font = Enum.Font.SourceSans
ap.Text = ""
ap.TextColor3 = Color3.fromRGB(0, 0, 0)
ap.TextSize = 14.000

TextLabel.Parent = ap
TextLabel.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
TextLabel.Size = UDim2.new(0, 815, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Anarchy Credits 1.2"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 35.000

TextLabel_2.Parent = ap
TextLabel_2.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
TextLabel_2.Position = UDim2.new(0, 0, 0.927219808, 0)
TextLabel_2.Size = UDim2.new(0, 815, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "By AnarchyDev"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 35.000

TextLabel_3.Parent = ap
TextLabel_3.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TextLabel_3.Position = UDim2.new(0, 0, 0.0713246167, 0)
TextLabel_3.Size = UDim2.new(0, 815, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Build a boat = ,Gabigab"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 35.000

TextLabel_4.Parent = ap
TextLabel_4.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TextLabel_4.Position = UDim2.new(0, 0, 0.81513828, 0)
TextLabel_4.Size = UDim2.new(0, 815, 0, 77)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Jalbreak Script = Gabigab"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 35.000

TextLabel_5.Parent = ap
TextLabel_5.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TextLabel_5.Position = UDim2.new(0, 0, 0.703056753, 0)
TextLabel_5.Size = UDim2.new(0, 815, 0, 77)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Adopt me = ,Luca"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 35.000

TextLabel_6.Parent = ap
TextLabel_6.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TextLabel_6.Position = UDim2.new(0, 0, 0.590975225, 0)
TextLabel_6.Size = UDim2.new(0, 815, 0, 77)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Anomic = Zalko"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 35.000

TextLabel_7.Parent = ap
TextLabel_7.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TextLabel_7.Position = UDim2.new(0, 0, 0.478893697, 0)
TextLabel_7.Size = UDim2.new(0, 815, 0, 77)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Mad City = Zalko"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 35.000

TextLabel_8.Parent = ap
TextLabel_8.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TextLabel_8.Position = UDim2.new(0, 0, 0.365356624, 0)
TextLabel_8.Size = UDim2.new(0, 815, 0, 77)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "Gui = Zalko"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 35.000

TextLabel_9.Parent = ap
TextLabel_9.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TextLabel_9.Position = UDim2.new(0, 0, 0.253275096, 0)
TextLabel_9.Size = UDim2.new(0, 815, 0, 77)
TextLabel_9.Font = Enum.Font.SourceSansBold
TextLabel_9.Text = "Script = Zalko"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 35.000

TextLabel_10.Parent = ap
TextLabel_10.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TextLabel_10.Position = UDim2.new(0, 0, 0.141193584, 0)
TextLabel_10.Size = UDim2.new(0, 815, 0, 77)
TextLabel_10.Font = Enum.Font.SourceSansBold
TextLabel_10.Text = "Discord Server = ,Luca"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 35.000

Fermer2.Name = "Fermer2"
Fermer2.Parent = ap
Fermer2.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Fermer2.Position = UDim2.new(0.937423289, 0, 0, 0)
Fermer2.Size = UDim2.new(0, 51, 0, 50)
Fermer2.Font = Enum.Font.SourceSansBold
Fermer2.Text = "X"
Fermer2.TextColor3 = Color3.fromRGB(255, 255, 255)
Fermer2.TextSize = 35.000
Fermer2.MouseButton1Down:connect(function()
ap.Visible = false
end)

tp.Name = "tp"
tp.Parent = AnarchyFrame
tp.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
tp.BorderColor3 = Color3.fromRGB(255, 255, 255)
tp.Size = UDim2.new(0, 815, 0, 687)
tp.Visible = false
tp.Font = Enum.Font.SourceSans
tp.Text = ""
tp.TextColor3 = Color3.fromRGB(0, 0, 0)
tp.TextSize = 14.000

TextLabel_11.Parent = tp
TextLabel_11.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
TextLabel_11.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.Size = UDim2.new(0, 815, 0, 50)
TextLabel_11.Font = Enum.Font.SourceSansBold
TextLabel_11.Text = "Options Anarchy 1.2"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 35.000

TextLabel_12.Parent = tp
TextLabel_12.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
TextLabel_12.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.Position = UDim2.new(0, 0, 0.927219808, 0)
TextLabel_12.Size = UDim2.new(0, 815, 0, 50)
TextLabel_12.Font = Enum.Font.SourceSansBold
TextLabel_12.Text = "By AnarchyDev"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 35.000

TextBox.Parent = tp
TextBox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0, 0, 0.493449777, 0)
TextBox.Size = UDim2.new(0, 815, 0, 298)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 15.000
TextBox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Multiple.Name = "Multiple"
Multiple.Parent = tp
Multiple.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
Multiple.BorderColor3 = Color3.fromRGB(255, 255, 255)
Multiple.Position = UDim2.new(0, 0, 0.112081513, 0)
Multiple.Size = UDim2.new(0, 286, 0, 75)
Multiple.Font = Enum.Font.SourceSansBold
Multiple.Text = "Multiple Roblox"
Multiple.TextColor3 = Color3.fromRGB(255, 255, 255)
Multiple.TextSize = 35.000
Multiple.MouseButton1Down:connect(function()
TextBox.Text = ("Hello")	
wait (2)
TextBox.Text = ("You need Roblox Multiple?")
wait (2)
TextBox.Text = ("Ok Enjoy")
wait (2)	
TextBox.Text = ("Download Roblox Multiple : https://wearedevs.net/d/Multiple%20RBX%20Games")
end)

JSSExploit.Name = "JSSExploit"
JSSExploit.Parent = tp
JSSExploit.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
JSSExploit.BorderColor3 = Color3.fromRGB(255, 255, 255)
JSSExploit.Position = UDim2.new(0.64907974, 0, 0.112081513, 0)
JSSExploit.Size = UDim2.new(0, 286, 0, 75)
JSSExploit.Font = Enum.Font.SourceSansBold
JSSExploit.Text = "JSSExploit"
JSSExploit.TextColor3 = Color3.fromRGB(255, 255, 255)
JSSExploit.TextSize = 35.000
JSSExploit.MouseButton1Down:connect(function()
TextBox.Text = ("Hello")	
wait (2)
TextBox.Text = ("You need JSSExploit?")
wait (2)
TextBox.Text = ("Ok Enjoy")
wait (2)	
TextBox.Text = ("Download JSSExploit : https://wearedevs.net/d/JJSploit")
end)

KrnlExploit.Name = "Krnl Exploit"
KrnlExploit.Parent = tp
KrnlExploit.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
KrnlExploit.BorderColor3 = Color3.fromRGB(255, 255, 255)
KrnlExploit.Position = UDim2.new(0.35092026, 0, 0.318777293, 0)
KrnlExploit.Selectable = false
KrnlExploit.Size = UDim2.new(0, 243, 0, 75)
KrnlExploit.Font = Enum.Font.SourceSansBold
KrnlExploit.Text = "Krnl Exploit"
KrnlExploit.TextColor3 = Color3.fromRGB(255, 255, 255)
KrnlExploit.TextSize = 35.000
KrnlExploit.MouseButton1Down:connect(function()
TextBox.Text = ("Hello")	
wait (2)
TextBox.Text = ("You need Krnl Exploit?")
wait (2)
TextBox.Text = ("Ok Enjoy")
wait (2)	
TextBox.Text = ("Download KrnlExploit : https://wearedevs.net/d/Krnl")
end)

close2.Name = "close2"
close2.Parent = tp
close2.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
close2.BorderColor3 = Color3.fromRGB(255, 255, 255)
close2.Position = UDim2.new(0.921472371, 0, 0, 0)
close2.Size = UDim2.new(0, 64, 0, 50)
close2.Font = Enum.Font.SourceSansBold
close2.Text = "X"
close2.TextColor3 = Color3.fromRGB(255, 255, 255)
close2.TextSize = 35.000
close2.MouseButton1Down:connect(function()
tp.Visible = false
end)

ty.Name = "ty"
ty.Parent = AnarchyFrame
ty.BackgroundColor3 = Color3.fromRGB(139, 139, 139)
ty.Position = UDim2.new(-0.460122705, 0, -0.0247452687, 0)
ty.Size = UDim2.new(0, 1554, 0, 713)
ty.Visible = false
ty.Font = Enum.Font.SourceSans
ty.Text = ""
ty.TextColor3 = Color3.fromRGB(255, 255, 255)
ty.TextSize = 14.000
ty.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_13.Parent = ty
TextLabel_13.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.Size = UDim2.new(0, 1553, 0, 50)
TextLabel_13.Font = Enum.Font.SourceSansBold
TextLabel_13.Text = "AnarchyExploit v1.2"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 35.000

TextLabel_14.Parent = ty
TextLabel_14.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextLabel_14.Position = UDim2.new(0, 0, 0.929078043, 0)
TextLabel_14.Size = UDim2.new(0, 1553, 0, 50)
TextLabel_14.Font = Enum.Font.SourceSansBold
TextLabel_14.Text = "By AnarchyDev"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 35.000

TextButton.Parent = ty
TextButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton.Position = UDim2.new(0, 0, 0.11781206, 0)
TextButton.Size = UDim2.new(0, 287, 0, 81)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Jalbreak"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 35.000
TextButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/alohabeach/Main/master/Scripts/JailbreakAutoRob.lua"))()
end)

TextButton_2.Parent = ty
TextButton_2.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_2.Position = UDim2.new(0, 0, 0.294530153, 0)
TextButton_2.Size = UDim2.new(0, 287, 0, 81)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Mad City"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 35.000
TextButton_2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://jack1214060.xyz/jayhub",true))()
end)

TextButton_3.Parent = ty
TextButton_3.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_3.Position = UDim2.new(0, 0, 0.483870983, 0)
TextButton_3.Size = UDim2.new(0, 287, 0, 81)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Adopt me"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 35.000
TextButton_3.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/BloxHub/main/BloxHubMain", true))()
end)

TextButton_4.Parent = ty
TextButton_4.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_4.Position = UDim2.new(0, 0, 0.683029473, 0)
TextButton_4.Size = UDim2.new(0, 287, 0, 81)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Arsenal"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 35.000
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'), true))()
end)

TextButton_5.Parent = ty
TextButton_5.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_5.Position = UDim2.new(0.232303739, 0, 0.117812097, 0)
TextButton_5.Size = UDim2.new(0, 287, 0, 81)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Strucid"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 35.000
TextButton_5.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'), true))()
end)

TextButton_6.Parent = ty
TextButton_6.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_6.Position = UDim2.new(0.232303739, 0, 0.293127656, 0)
TextButton_6.Size = UDim2.new(0, 287, 0, 81)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "Phantom Force"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 35.000
TextButton_6.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'), true))()
end)

TextButton_7.Parent = ty
TextButton_7.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_7.Position = UDim2.new(0.232303739, 0, 0.483870983, 0)
TextButton_7.Size = UDim2.new(0, 287, 0, 81)
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.Text = "Car Crushers"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 35.000
TextButton_7.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://pastebin.com/raw/A0BfJbf8'))()
end)

TextButton_8.Parent = ty
TextButton_8.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_8.Position = UDim2.new(0.232303739, 0, 0.683029473, 0)
TextButton_8.Size = UDim2.new(0, 287, 0, 81)
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.Text = "Crystal Magnet"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 35.000
TextButton_8.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/GRDk3xv4')))()
end)

TextButton_9.Parent = ty
TextButton_9.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_9.Position = UDim2.new(0.469111979, 0, 0.117812097, 0)
TextButton_9.Size = UDim2.new(0, 287, 0, 81)
TextButton_9.Font = Enum.Font.SourceSansBold
TextButton_9.Text = "Build a boat"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 35.000
TextButton_9.MouseButton1Down:connect(function()
loadstring(game:HttpGet("http://dirtgui.xyz/BuildABoat.lua",true))()
end)

TextButton_10.Parent = ty
TextButton_10.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_10.Position = UDim2.new(0.469111979, 0, 0.293127656, 0)
TextButton_10.Size = UDim2.new(0, 287, 0, 81)
TextButton_10.Font = Enum.Font.SourceSansBold
TextButton_10.Text = "Lumber Tycoon 2"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 35.000
TextButton_10.MouseButton1Down:connect(function()
_G.BloodKey = "ODDY20212021HackerAV73"
loadstring(game:HttpGet("https://raw.githubusercontent.com/BloodStillCool/666blood666/main/nil"))()
end)

TextButton_11.Parent = ty
TextButton_11.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_11.Position = UDim2.new(0.469111979, 0, 0.483870983, 0)
TextButton_11.Size = UDim2.new(0, 287, 0, 81)
TextButton_11.Font = Enum.Font.SourceSansBold
TextButton_11.Text = "Murder Mysterie 2"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 35.000
TextButton_11.MouseButton1Down:connect(function()
loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

TextButton_12.Parent = ty
TextButton_12.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_12.Position = UDim2.new(0.469111979, 0, 0.683029473, 0)
TextButton_12.Size = UDim2.new(0, 287, 0, 81)
TextButton_12.Font = Enum.Font.SourceSansBold
TextButton_12.Text = "Bee Swarm Sim"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 35.000
TextButton_12.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/WalterCums/Scripts/main/Bee%20Fuck%20Simulator.lua", true))()
end)


TextButton_13.Parent = ty
TextButton_13.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_13.Position = UDim2.new(0.705276728, 0, 0.117812097, 0)
TextButton_13.Size = UDim2.new(0, 287, 0, 81)
TextButton_13.Font = Enum.Font.SourceSansBold
TextButton_13.Text = "Blox Piece"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 35.000
TextButton_13.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kevenpvp/gpohack/main/gpohack"))()
end)

TextButton_14.Parent = ty
TextButton_14.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_14.Position = UDim2.new(0.705276728, 0, 0.293127656, 0)
TextButton_14.Size = UDim2.new(0, 287, 0, 81)
TextButton_14.Font = Enum.Font.SourceSansBold
TextButton_14.Text = "King Piece"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 35.000
TextButton_14.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/AltsegoD/script/master/KingPiece.lua')))()
end)

TextButton_15.Parent = ty
TextButton_15.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_15.Position = UDim2.new(0.705276728, 0, 0.483870983, 0)
TextButton_15.Size = UDim2.new(0, 287, 0, 81)
TextButton_15.Font = Enum.Font.SourceSansBold
TextButton_15.Text = "Skywars"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 35.000
TextButton_15.MouseButton1Down:connect(function()
loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

TextButton_16.Parent = ty
TextButton_16.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton_16.Position = UDim2.new(0.705276728, 0, 0.683029473, 0)
TextButton_16.Size = UDim2.new(0, 287, 0, 81)
TextButton_16.Font = Enum.Font.SourceSansBold
TextButton_16.Text = "Laundry Simulator"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 35.000
TextButton_16.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/Bebo-Mods-Scripts-9/master/Laundry%20Simulator"))() 
end)

Fermer.Name = "Fermer"
Fermer.Parent = ty
Fermer.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
Fermer.Position = UDim2.new(0.965250969, 0, 0, 0)
Fermer.Size = UDim2.new(0, 53, 0, 50)
Fermer.Font = Enum.Font.SourceSansBold
Fermer.Text = "X"
Fermer.TextColor3 = Color3.fromRGB(255, 255, 255)
Fermer.TextSize = 35.000
Fermer.MouseButton1Down:connect(function()
AnarchyFrame.Visible = false
end)
