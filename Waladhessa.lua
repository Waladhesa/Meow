-- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local WaladHessa = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIGradient = Instance.new("UIGradient")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Frame_3 = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIStroke_2 = Instance.new("UIStroke")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextButton_2 = Instance.new("TextButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local UIGradient_4 = Instance.new("UIGradient")
local Frame_4 = Instance.new("Frame")
local UIStroke_4 = Instance.new("UIStroke")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Frame_5 = Instance.new("Frame")
local UIStroke_5 = Instance.new("UIStroke")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local TextBox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local Frame_6 = Instance.new("Frame")
local UIStroke_6 = Instance.new("UIStroke")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local TextButton_4 = Instance.new("TextButton")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local Frame_7 = Instance.new("Frame")
local UIStroke_7 = Instance.new("UIStroke")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local TextButton_5 = Instance.new("TextButton")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local Frame_8 = Instance.new("Frame")
local UIStroke_8 = Instance.new("UIStroke")
local UIGradient_9 = Instance.new("UIGradient")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local TextButton_6 = Instance.new("TextButton")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local Frame_9 = Instance.new("Frame")
local TextButton_7 = Instance.new("TextButton")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local UIStroke_9 = Instance.new("UIStroke")
local UIGradient_10 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")

--Properties:

WaladHessa.Name = "WaladHessa"
WaladHessa.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
WaladHessa.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = WaladHessa
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.111547083, 0, 0.189549178, 0)
ImageButton.Size = UDim2.new(0.0341928266, 0, 0.0594262294, 0)
ImageButton.Image = "rbxassetid://16852795412"

UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = ImageButton

UIAspectRatioConstraint.Parent = ImageButton
UIAspectRatioConstraint.AspectRatio = 1.052

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(4, 50, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(4, 50, 255)), ColorSequenceKeypoint.new(0.95, Color3.fromRGB(4, 50, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Parent = ImageButton

Frame.Parent = WaladHessa
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.240050346, 0, 0.173914477, 0)
Frame.Size = UDim2.new(0.452816159, 0, 0.625801444, 0)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.747855842, 0, 0.326796174, 0)
Frame_2.Size = UDim2.new(0.252144396, 0, 0.159725934, 0)

UIStroke.Parent = Frame_2
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 1.500

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 32, 146)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(206, 50, 205)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 38, 0))}
UIGradient_2.Parent = UIStroke

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0420324691, 0, 0, 0)
TextLabel.Size = UDim2.new(0.570420027, 0, 1, 0)
TextLabel.Font = Enum.Font.Garamond
TextLabel.Text = "rejoin"
TextLabel.TextColor3 = Color3.fromRGB(148, 33, 146)
TextLabel.TextScaled = true
TextLabel.TextSize = 39.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint_2.Parent = TextLabel
UIAspectRatioConstraint_2.AspectRatio = 1.063

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 90

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.622282028, 0, 0.152739421, 0)
TextButton.Size = UDim2.new(0.322993636, 0, 0.697127819, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "OK"
TextButton.TextColor3 = Color3.fromRGB(148, 55, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIAspectRatioConstraint_3.Parent = TextButton
UIAspectRatioConstraint_3.AspectRatio = 0.936

UITextSizeConstraint_2.Parent = TextButton
UITextSizeConstraint_2.MaxTextSize = 64

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.747855783, 0, 0.120182574, 0)
Frame_3.Size = UDim2.new(0.252144426, 0, 0.165023804, 0)

UIAspectRatioConstraint_4.Parent = Frame_3
UIAspectRatioConstraint_4.AspectRatio = 2.021

UIStroke_2.Parent = Frame_3
UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
UIStroke_2.Thickness = 1.500

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 32, 146)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(206, 50, 205)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 38, 0))}
UIGradient_3.Parent = UIStroke_2

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Frame_3

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0420324691, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.570420027, 0, 1, 0)
TextLabel_2.Font = Enum.Font.Garamond
TextLabel_2.Text = "Noclip"
TextLabel_2.TextColor3 = Color3.fromRGB(148, 33, 146)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 39.000
TextLabel_2.TextWrapped = true

UIAspectRatioConstraint_5.Parent = TextLabel_2
UIAspectRatioConstraint_5.AspectRatio = 1.063

UITextSizeConstraint_3.Parent = TextLabel_2
UITextSizeConstraint_3.MaxTextSize = 90

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.622282028, 0, 0.152739421, 0)
TextButton_2.Size = UDim2.new(0.322993636, 0, 0.697127819, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "OK"
TextButton_2.TextColor3 = Color3.fromRGB(148, 55, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UIAspectRatioConstraint_6.Parent = TextButton_2
UIAspectRatioConstraint_6.AspectRatio = 0.936

UITextSizeConstraint_4.Parent = TextButton_2
UITextSizeConstraint_4.MaxTextSize = 64

UICorner_4.CornerRadius = UDim.new(0, 9)
UICorner_4.Parent = Frame

UIStroke_3.Parent = Frame
UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
UIStroke_3.Thickness = 2.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 32, 146)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(206, 50, 205)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 38, 0))}
UIGradient_4.Parent = UIStroke_3

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.370970428, 0, -0.0581761152, 0)
Frame_4.Size = UDim2.new(0.203431606, 0, 0.122641511, 0)

UIStroke_4.Parent = Frame_4
UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
UIStroke_4.Thickness = 1.200

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 32, 146)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(206, 50, 205)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 38, 0))}
UIGradient_5.Parent = UIStroke_4

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = Frame_4

TextLabel_3.Parent = Frame_4
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0174854659, 0, -0.0143993217, 0)
TextLabel_3.Size = UDim2.new(0.953673065, 0, 1.01439905, 0)
TextLabel_3.Font = Enum.Font.Garamond
TextLabel_3.Text = "WaladHessa"
TextLabel_3.TextColor3 = Color3.fromRGB(148, 33, 146)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 30.000
TextLabel_3.TextWrapped = true

UITextSizeConstraint_5.Parent = TextLabel_3
UITextSizeConstraint_5.MaxTextSize = 78

UIAspectRatioConstraint_7.Parent = TextLabel_3
UIAspectRatioConstraint_7.AspectRatio = 2.063

UIAspectRatioConstraint_8.Parent = Frame_4
UIAspectRatioConstraint_8.AspectRatio = 2.194

Frame_5.Parent = Frame
Frame_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.0051194448, 0, 0.120182544, 0)
Frame_5.Size = UDim2.new(0.42907843, 0, 0.165023804, 0)

UIStroke_5.Parent = Frame_5
UIStroke_5.Color = Color3.fromRGB(255, 255, 255)
UIStroke_5.Thickness = 1.500

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 32, 146)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(206, 50, 205)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 38, 0))}
UIGradient_6.Parent = UIStroke_5

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = Frame_5

TextLabel_4.Parent = Frame_5
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0174854472, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0.305309236, 0, 1, 0)
TextLabel_4.Font = Enum.Font.Garamond
TextLabel_4.Text = "Speed"
TextLabel_4.TextColor3 = Color3.fromRGB(148, 33, 146)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 30.000
TextLabel_4.TextWrapped = true

UITextSizeConstraint_6.Parent = TextLabel_4
UITextSizeConstraint_6.MaxTextSize = 78

UIAspectRatioConstraint_9.Parent = TextLabel_4
UIAspectRatioConstraint_9.AspectRatio = 1.050

TextBox.Parent = Frame_5
TextBox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.37690863, 0, 3.41173802e-07, 0)
TextBox.Size = UDim2.new(0.420087367, 0, 0.952393293, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(4, 51, 255)
TextBox.Text = "1-999"
TextBox.TextColor3 = Color3.fromRGB(148, 55, 255)
TextBox.TextScaled = true
TextBox.TextSize = 42.000
TextBox.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = TextBox

UIAspectRatioConstraint_10.Parent = TextBox
UIAspectRatioConstraint_10.AspectRatio = 1.517

UITextSizeConstraint_7.Parent = TextBox
UITextSizeConstraint_7.MaxTextSize = 42

TextButton_3.Parent = Frame_5
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.82357043, 0, 0.122975752, 0)
TextButton_3.Size = UDim2.new(0.146252632, 0, 0.716970205, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "OK"
TextButton_3.TextColor3 = Color3.fromRGB(148, 55, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UIAspectRatioConstraint_11.Parent = TextButton_3
UIAspectRatioConstraint_11.AspectRatio = 0.701

UITextSizeConstraint_8.Parent = TextButton_3
UITextSizeConstraint_8.MaxTextSize = 47

UIAspectRatioConstraint_12.Parent = Frame_5
UIAspectRatioConstraint_12.AspectRatio = 3.439

Frame_6.Parent = Frame
Frame_6.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0, 0, 0.326796204, 0)
Frame_6.Size = UDim2.new(0.31158188, 0, 0.159725949, 0)

UIStroke_6.Parent = Frame_6
UIStroke_6.Color = Color3.fromRGB(255, 255, 255)
UIStroke_6.Thickness = 1.500

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 32, 146)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(206, 50, 205)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 38, 0))}
UIGradient_7.Parent = UIStroke_6

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = Frame_6

TextLabel_5.Parent = Frame_6
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0174854472, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0.305309266, 0, 1, 0)
TextLabel_5.Font = Enum.Font.Garamond
TextLabel_5.Text = "inf jumb"
TextLabel_5.TextColor3 = Color3.fromRGB(148, 33, 146)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 30.000
TextLabel_5.TextWrapped = true

UITextSizeConstraint_9.Parent = TextLabel_5
UITextSizeConstraint_9.MaxTextSize = 78

UIAspectRatioConstraint_13.Parent = TextLabel_5
UIAspectRatioConstraint_13.AspectRatio = 0.788

TextButton_4.Parent = Frame_6
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.373625368, 0, 0, 0)
TextButton_4.Size = UDim2.new(0.651349187, 0, 1.0945425, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "OK"
TextButton_4.TextColor3 = Color3.fromRGB(148, 55, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UIAspectRatioConstraint_14.Parent = TextButton_4
UIAspectRatioConstraint_14.AspectRatio = 1.535

UITextSizeConstraint_10.Parent = TextButton_4
UITextSizeConstraint_10.MaxTextSize = 99

UIAspectRatioConstraint_15.Parent = Frame_6
UIAspectRatioConstraint_15.AspectRatio = 2.580

Frame_7.Parent = Frame
Frame_7.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(4.07467162e-08, 0, 0.522402704, 0)
Frame_7.Size = UDim2.new(0.31158191, 0, 0.165435046, 0)

UIStroke_7.Parent = Frame_7
UIStroke_7.Color = Color3.fromRGB(255, 255, 255)
UIStroke_7.Thickness = 1.500

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 32, 146)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(206, 50, 205)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 38, 0))}
UIGradient_8.Parent = UIStroke_7

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = Frame_7

TextLabel_6.Parent = Frame_7
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0174854863, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0.42703414, 0, 1, 0)
TextLabel_6.Font = Enum.Font.Garamond
TextLabel_6.Text = "click tp"
TextLabel_6.TextColor3 = Color3.fromRGB(148, 33, 146)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 30.000
TextLabel_6.TextWrapped = true

UITextSizeConstraint_11.Parent = TextLabel_6
UITextSizeConstraint_11.MaxTextSize = 78

UIAspectRatioConstraint_16.Parent = TextLabel_6
UIAspectRatioConstraint_16.AspectRatio = 1.064

TextButton_5.Parent = Frame_7
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.373625368, 0, -0.0529413335, 0)
TextButton_5.Size = UDim2.new(0.651349187, 0, 1.05677021, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "OK"
TextButton_5.TextColor3 = Color3.fromRGB(148, 55, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UIAspectRatioConstraint_17.Parent = TextButton_5
UIAspectRatioConstraint_17.AspectRatio = 1.535

UITextSizeConstraint_12.Parent = TextButton_5
UITextSizeConstraint_12.MaxTextSize = 99

UIAspectRatioConstraint_18.Parent = Frame_7
UIAspectRatioConstraint_18.AspectRatio = 2.491

Frame_8.Parent = Frame
Frame_8.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.0051194448, 0, 0.707263112, 0)
Frame_8.Size = UDim2.new(0.311008751, 0, 0.123382188, 0)

UIStroke_8.Parent = Frame_8
UIStroke_8.Color = Color3.fromRGB(255, 255, 255)
UIStroke_8.Thickness = 1.500

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 32, 146)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(206, 50, 205)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 38, 0))}
UIGradient_9.Parent = UIStroke_8

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = Frame_8

TextLabel_7.Parent = Frame_8
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0174854863, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0.427034169, 0, 1, 0)
TextLabel_7.Font = Enum.Font.Garamond
TextLabel_7.Text = "Day"
TextLabel_7.TextColor3 = Color3.fromRGB(148, 33, 146)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 30.000
TextLabel_7.TextWrapped = true

UITextSizeConstraint_13.Parent = TextLabel_7
UITextSizeConstraint_13.MaxTextSize = 78

UIAspectRatioConstraint_19.Parent = TextLabel_7
UIAspectRatioConstraint_19.AspectRatio = 1.424

TextButton_6.Parent = Frame_8
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.446473628, 0, -0.0825266019, 0)
TextButton_6.Size = UDim2.new(0.50136745, 0, 1.14290667, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "OK"
TextButton_6.TextColor3 = Color3.fromRGB(148, 55, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UIAspectRatioConstraint_20.Parent = TextButton_6
UIAspectRatioConstraint_20.AspectRatio = 1.462

UITextSizeConstraint_14.Parent = TextButton_6
UITextSizeConstraint_14.MaxTextSize = 79

UIAspectRatioConstraint_21.Parent = Frame_8
UIAspectRatioConstraint_21.AspectRatio = 3.334

Frame_9.Parent = Frame
Frame_9.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0.00640890701, 0, 0.860898733, 0)
Frame_9.Size = UDim2.new(0.31158191, 0, 0.126599982, 0)

TextButton_7.Parent = Frame_9
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.442188412, 0, -0.0668905899, 0)
TextButton_7.Size = UDim2.new(0.50136745, 0, 1.11591017, 0)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "OK"
TextButton_7.TextColor3 = Color3.fromRGB(148, 55, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UIAspectRatioConstraint_22.Parent = TextButton_7
UIAspectRatioConstraint_22.AspectRatio = 1.462

UITextSizeConstraint_15.Parent = TextButton_7
UITextSizeConstraint_15.MaxTextSize = 79

UIStroke_9.Parent = Frame_9
UIStroke_9.Color = Color3.fromRGB(255, 255, 255)
UIStroke_9.Thickness = 1.500

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 32, 146)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(206, 50, 205)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(255, 64, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 38, 0))}
UIGradient_10.Parent = UIStroke_9

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = Frame_9

TextLabel_8.Parent = Frame_9
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0174854863, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0.427034169, 0, 0.999999881, 0)
TextLabel_8.Font = Enum.Font.Garamond
TextLabel_8.Text = "Night"
TextLabel_8.TextColor3 = Color3.fromRGB(148, 33, 146)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 30.000
TextLabel_8.TextWrapped = true

UITextSizeConstraint_16.Parent = TextLabel_8
UITextSizeConstraint_16.MaxTextSize = 78

UIAspectRatioConstraint_23.Parent = TextLabel_8
UIAspectRatioConstraint_23.AspectRatio = 1.390

UIAspectRatioConstraint_24.Parent = Frame_9
UIAspectRatioConstraint_24.AspectRatio = 3.255

UIAspectRatioConstraint_25.Parent = Frame
UIAspectRatioConstraint_25.AspectRatio = 1.323

-- Scripts:

local function ENILIQW_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	--You dont need to delete this text.
	--PUT INSIDE a BUTTON in StarterGui
	--Make sure to make a frame for the menu to pop up then go to properties > Visible [Off]
	script.Parent.MouseButton1Click:Connect (function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
end
coroutine.wrap(ENILIQW_script)()
local function OIEU_script() -- ImageButton.DragScript 
	local script = Instance.new('LocalScript', ImageButton)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(OIEU_script)()
local function BVMJZTR_script() -- TextButton.Effects&Functions 
	local script = Instance.new('LocalScript', TextButton)

	--[[ | Local Stuff | ]]--
	
	local player = game.Players.LocalPlayer -- Player
	local gameId = game.GameId -- Current Game[s] id
	
	--[[ | Functions | ]]--
	
	script.Parent.MouseButton1Click:Connect(function()
		print("Rejoining!")
		wait(1)
		game:GetService("TeleportService"):Teleport(gameId) -- Set this to your own Game id or Let the gameId stay there and let the local gameId do it's thing
	end)
	
	--[[ | Effects | ]]-- -- OPTIONAL
	
	script.Parent.MouseEnter:Connect(function()
		script.Parent.BorderSizePixel = 2
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BorderSizePixel = 1
	end)
	
	
	-- end
end
coroutine.wrap(BVMJZTR_script)()
local function YCYV_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local Player = game:GetService("Players").LocalPlayer
	local runservice = game:GetService("RunService")
	
	local isnoclipping = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if isnoclipping== true then
			isnoclipping= false
			script.Parent.Text = "OFF"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,26,19)
		else
			isnoclipping= true
			script.Parent.Text = "ON"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 249, 0)
		end
	end)
	
	runservice.Stepped:Connect(function()
		if Player.Character then
			if isnoclipping == true then
				for i,v in pairs(Player.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			end
		end
	end)
end
coroutine.wrap(YCYV_script)()
local function GJSMMVR_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setspeed = script.Parent.Parent.TextBox.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.WalkSpeed = setspeed
		end
	end)     
end
coroutine.wrap(GJSMMVR_script)()
local function HYYE_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local character
	local humanoid
	
	local canDoubleJump = false
	local hasDoubleJumped = false
	local oldPower
	local time_delay = 0.2
	local jump_multiplier = 1 -- set to 1 for a normal double jump, increase for the second jump to be higher
	
	script.Parent.MouseButton1Click:Connect(function()
		function onJumpRequest()
			if not character or not humanoid or not character:IsDescendantOf(workspace) or humanoid:GetState() == Enum.HumanoidStateType.Dead then
				return
			end
	
			if canDoubleJump and not hasDoubleJumped then
				hasDoubleJumped = false
				humanoid.JumpPower = oldPower * jump_multiplier
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end
		end
	
		local function characterAdded(new)
			character = new
			humanoid = new:WaitForChild("Humanoid")
			hasDoubleJumped = false
			canDoubleJump = false
			oldPower = humanoid.JumpPower
	
			humanoid.StateChanged:connect(function(old, new)
				if new == Enum.HumanoidStateType.Landed then
					canDoubleJump = false
					hasDoubleJumped = false
					humanoid.JumpPower = oldPower
				elseif new == Enum.HumanoidStateType.Freefall then
					wait(time_delay)
					canDoubleJump = true
				end
			end)
		end
	
		if player.Character then
			characterAdded(player.Character) 
		end
	
		player.CharacterAdded:connect(characterAdded)
		UIS.JumpRequest:connect(onJumpRequest)
	end)
end
coroutine.wrap(HYYE_script)()
local function HUWQIN_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click Teleport"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end)
end
coroutine.wrap(HUWQIN_script)()
local function FHUBPDN_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(FHUBPDN_script)()
local function PVRZ_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.ClockTime = 14.5
	end)
end
coroutine.wrap(PVRZ_script)()
local function PBMEK_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.ClockTime = 19.5
	end)
end
coroutine.wrap(PBMEK_script)()
