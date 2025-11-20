-- [[
 Welcome To Zephyr. Owner/Founder: Joshyskids (i dont actually skid man stop sayin that 😭)
 Will Be A Full UI Lib Soon, Btw I Have OCD So Thats Why This Is So AI Looking.
 Ty For Using Zephyr!
]]--

repeat task.wait(1) until game.Loaded

local Zephyr = {}

Zephyr.functions = {}

if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ZephyrUILIB") then
	game.Players.LocalPlayer.PlayerGui.ZephyrUILIB:Destroy()
end

local Functions = Zephyr.functions

Functions.CreateUI = function()
	Zephyr["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
	Zephyr["1"]["IgnoreGuiInset"] = true;
	Zephyr["1"]["DisplayOrder"] = 6;
	Zephyr["1"]["Enabled"] = true;
	Zephyr["1"]["AutoLocalize"] = false;
	Zephyr["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
	Zephyr["1"]["Name"] = [[ZephyrUILIB]];
	Zephyr["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	
	Zephyr["2"] = Instance.new("Frame", Zephyr["1"]);
	Zephyr["2"]["BorderSizePixel"] = 0;
	Zephyr["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["2"]["Size"] = UDim2.new(1, 0, 1, 0);
	Zephyr["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["2"]["Name"] = [[FullScreen]];
	Zephyr["2"]["BackgroundTransparency"] = 1;

	Zephyr["3"] = Instance.new("Frame", Zephyr["2"]);
	Zephyr["3"]["BorderSizePixel"] = 0;
	Zephyr["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	Zephyr["3"]["Size"] = UDim2.new(0.54248, 0, 0.61392, 0);
	Zephyr["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	Zephyr["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["3"]["Name"] = [[Main]];

	Zephyr["4"] = Instance.new("UICorner", Zephyr["3"]);

	Zephyr["5"] = Instance.new("UIGradient", Zephyr["3"]);
	Zephyr["5"]["Rotation"] = 90;
	Zephyr["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 31, 31))};

	Zephyr["6"] = Instance.new("Frame", Zephyr["3"]);
	Zephyr["6"]["BorderSizePixel"] = 0;
	Zephyr["6"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
	Zephyr["6"]["Size"] = UDim2.new(0.18104, 0, 0.96933, 0);
	Zephyr["6"]["Position"] = UDim2.new(0.01055, 0, 0.0152, 0);
	Zephyr["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["6"]["Name"] = [[Side]];

	Zephyr["7"] = Instance.new("UICorner", Zephyr["6"]);

	Zephyr["8"] = Instance.new("TextLabel", Zephyr["6"]);
	Zephyr["8"]["TextWrapped"] = true;
	Zephyr["8"]["BorderSizePixel"] = 0;
	Zephyr["8"]["TextSize"] = 16;
	Zephyr["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	Zephyr["8"]["TextScaled"] = true;
	Zephyr["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Zephyr["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["8"]["BackgroundTransparency"] = 1;
	Zephyr["8"]["RichText"] = true;
	Zephyr["8"]["Size"] = UDim2.new(0.9019, 0, 0.04814, 0);
	Zephyr["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["8"]["Text"] = [[Name|Version]];
	Zephyr["8"]["Name"] = [[NameText]];
	Zephyr["8"]["Position"] = UDim2.new(0.06113, 5, 0.01812, 2);

	Zephyr["9"] = Instance.new("UIGradient", Zephyr["6"]);
	Zephyr["9"]["Rotation"] = 90;
	Zephyr["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 31, 31))};

	Zephyr["a"] = Instance.new("ImageButton", Zephyr["6"]);
	Zephyr["a"]["Active"] = false;
	Zephyr["a"]["BorderSizePixel"] = 0;
	Zephyr["a"]["BackgroundTransparency"] = 1;
	Zephyr["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["a"]["ImageColor3"] = Color3.fromRGB(123, 123, 123);
	Zephyr["a"]["Selectable"] = false;
	Zephyr["a"]["Image"] = [[rbxassetid://13458899005]];
	Zephyr["a"]["Size"] = UDim2.new(0.11092, 0, 0.03988, 0);
	Zephyr["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["a"]["Name"] = [[settings]];
	Zephyr["a"]["Position"] = UDim2.new(-0.00739, 5, 0.95719, -5);

	Zephyr["b"] = Instance.new("UICorner", Zephyr["a"]);
	Zephyr["b"]["CornerRadius"] = UDim.new(1, 0);

	Zephyr["c"] = Instance.new("UIAspectRatioConstraint", Zephyr["a"]);

	Zephyr["d"] = Instance.new("UIStroke", Zephyr["6"]);
	Zephyr["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	Zephyr["d"]["Thickness"] = 0.03;
	Zephyr["d"]["Color"] = Color3.fromRGB(221, 221, 221);

	Zephyr["e"] = Instance.new("UIGradient", Zephyr["d"]);
	Zephyr["e"]["Rotation"] = 180;
	Zephyr["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 31, 31))};

	Zephyr["f"] = Instance.new("ScrollingFrame", Zephyr["6"]);
	Zephyr["f"]["Active"] = true;
	Zephyr["f"]["BorderSizePixel"] = 0;
	Zephyr["f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	Zephyr["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["f"]["Name"] = [[TabsContainer]];
	Zephyr["f"]["Size"] = UDim2.new(0.9391, 0, 0.58978, 0);
	Zephyr["f"]["Position"] = UDim2.new(0, 2, 0.09886, 5);
	Zephyr["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["f"]["ScrollBarThickness"] = 4;
	Zephyr["f"]["BackgroundTransparency"] = 1;

	Zephyr["10"] = Instance.new("UIListLayout", Zephyr["f"]);
	Zephyr["10"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	Zephyr["10"]["Padding"] = UDim.new(0, 10);
	Zephyr["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	Zephyr["11"] = Instance.new("TextButton", Zephyr["f"]);
	Zephyr["11"]["TextWrapped"] = true;
	Zephyr["11"]["BorderSizePixel"] = 0;
	Zephyr["11"]["TextSize"] = 14;
	Zephyr["11"]["TextScaled"] = true;
	Zephyr["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["11"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Zephyr["11"]["BackgroundTransparency"] = 1;
	Zephyr["11"]["Size"] = UDim2.new(0, 124, 0, 18);
	Zephyr["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["11"]["Text"] = [[Player]];
	Zephyr["11"]["Name"] = [[Tab]];
	Zephyr["11"]["Position"] = UDim2.new(0.02362, 0, 0, 0);

	Zephyr["12"] = Instance.new("ImageLabel", Zephyr["11"]);
	Zephyr["12"]["BorderSizePixel"] = 0;
	Zephyr["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["12"]["AnchorPoint"] = Vector2.new(0, 0.5);
	Zephyr["12"]["Image"] = [[rbxassetid://124360610240296]];
	Zephyr["12"]["Size"] = UDim2.new(0.08035, 0, 0.53177, 0);
	Zephyr["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["12"]["BackgroundTransparency"] = 1;
	Zephyr["12"]["Name"] = [[Icon]];
	Zephyr["12"]["Position"] = UDim2.new(0.31335, -13, 0.5, 0);

	Zephyr["13"] = Instance.new("UIAspectRatioConstraint", Zephyr["12"]);

	Zephyr["14"] = Instance.new("TextButton", Zephyr["f"]);
	Zephyr["14"]["TextWrapped"] = true;
	Zephyr["14"]["BorderSizePixel"] = 0;
	Zephyr["14"]["TextSize"] = 14;
	Zephyr["14"]["TextScaled"] = true;
	Zephyr["14"]["TextColor3"] = Color3.fromRGB(164, 164, 164);
	Zephyr["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["14"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Zephyr["14"]["BackgroundTransparency"] = 1;
	Zephyr["14"]["Size"] = UDim2.new(0, 124, 0, 18);
	Zephyr["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["14"]["Text"] = [[Player]];
	Zephyr["14"]["Name"] = [[Tab]];
	Zephyr["14"]["Position"] = UDim2.new(0.02362, 0, 0, 0);

	Zephyr["15"] = Instance.new("ImageLabel", Zephyr["14"]);
	Zephyr["15"]["BorderSizePixel"] = 0;
	Zephyr["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["15"]["ImageColor3"] = Color3.fromRGB(164, 164, 164);
	Zephyr["15"]["AnchorPoint"] = Vector2.new(0, 0.5);
	Zephyr["15"]["Image"] = [[rbxassetid://124360610240296]];
	Zephyr["15"]["Size"] = UDim2.new(0.08035, 0, 0.53177, 0);
	Zephyr["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["15"]["BackgroundTransparency"] = 1;
	Zephyr["15"]["Name"] = [[Icon]];
	Zephyr["15"]["Position"] = UDim2.new(0.31335, -13, 0.5, 0);

	Zephyr["16"] = Instance.new("UIAspectRatioConstraint", Zephyr["15"]);

	Zephyr["17"] = Instance.new("UIAspectRatioConstraint", Zephyr["3"]);
	Zephyr["17"]["AspectRatio"] = 1.92526;

	Zephyr["18"] = Instance.new("Frame", Zephyr["2"]);
	Zephyr["18"]["BorderSizePixel"] = 0;
	Zephyr["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["18"]["Size"] = UDim2.new(1, 0, 1, 0);
	Zephyr["18"]["Position"] = UDim2.new(0, 0, 0, 0);
	Zephyr["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["18"]["Name"] = [[WatermarkContainer]];
	Zephyr["18"]["BackgroundTransparency"] = 1;

	Zephyr["19"] = Instance.new("Frame", Zephyr["18"]);
	Zephyr["19"]["BorderSizePixel"] = 0;
	Zephyr["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["19"]["AnchorPoint"] = Vector2.new(0.5, 0);
	Zephyr["19"]["Size"] = UDim2.new(0.15541, 0, 0.0538, 0);
	Zephyr["19"]["Position"] = UDim2.new(0.5, 0, 0, 0);
	Zephyr["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["19"]["Name"] = [[Watermark]];

	Zephyr["1a"] = Instance.new("TextLabel", Zephyr["19"]);
	Zephyr["1a"]["TextWrapped"] = true;
	Zephyr["1a"]["BorderSizePixel"] = 0;
	Zephyr["1a"]["TextSize"] = 14;
	Zephyr["1a"]["TextScaled"] = true;
	Zephyr["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Zephyr["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["1a"]["BackgroundTransparency"] = 1;
	Zephyr["1a"]["Size"] = UDim2.new(1, 0, 0.76471, 0);
	Zephyr["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["1a"]["Text"] = [[Zephyr | V1.0.0 | FPS: 120]];
	Zephyr["1a"]["Position"] = UDim2.new(0, 0, 0.11765, 0);

	Zephyr["1b"] = Instance.new("UITextSizeConstraint", Zephyr["1a"]);
	Zephyr["1b"]["MaxTextSize"] = 14;

	Zephyr["1c"] = Instance.new("UICorner", Zephyr["19"]);

	Zephyr["1d"] = Instance.new("UIAspectRatioConstraint", Zephyr["19"]);
	Zephyr["1d"]["AspectRatio"] = 6.29412;

	Zephyr["1e"] = Instance.new("UIGradient", Zephyr["19"]);
	Zephyr["1e"]["Rotation"] = 90;
	Zephyr["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 31, 31))};

	Zephyr["1f"] = Instance.new("UIPadding", Zephyr["18"]);
	Zephyr["1f"]["PaddingTop"] = UDim.new(0, 5);
end

Functions.CreateUI()

Zephyr.spinning = false
Zephyr.spinTween = nil
Zephyr.LastUpdate = tick()
Zephyr.FPS = 0
Zephyr.Name = "Zephyr"
Zephyr.Version = "V1.0.0"
Zephyr.SettingsIconEnabled = false
Zephyr.fpsSamples = {}
Zephyr.minFPS = 10
Zephyr.maxFPS = 60
Zephyr.lowColor = Color3.fromRGB(255, 85, 85)
Zephyr.midColor = Color3.fromRGB(255, 255, 85)
Zephyr.highColor = Color3.fromRGB(85, 255, 85)

Zephyr.Main = Zephyr["1"].FullScreen.Main
Zephyr.Side = Zephyr.Main.Side
Zephyr.NameText = Zephyr.Side.NameText
Zephyr.SettingsIcon = Zephyr.Side.settings
Zephyr.Watermark = Zephyr.Main.Parent.WatermarkContainer.Watermark

Zephyr.TweenService = game:GetService("TweenService")
Zephyr.UserInputService = game:GetService("UserInputService")
Zephyr.RunService = game:GetService("RunService")
Zephyr.Players = game:GetService("Players")
Zephyr.Lighting = game:GetService("Lighting")
Zephyr.ReplicatedStorage = game:GetService("ReplicatedStorage")

function Functions.Dragify(gui)
	local ZephyrUserInputService = game:GetService("UserInputService")

	local ZephyrDragging
	local ZephyrDragInput
	local ZephyrDragStart
	local ZephyrStartPos

	local function ZephyrUpdate(input)
		local delta = input.Position - ZephyrDragStart
		gui.Position = UDim2.new(
			ZephyrStartPos.X.Scale,
			ZephyrStartPos.X.Offset + delta.X,
			ZephyrStartPos.Y.Scale,
			ZephyrStartPos.Y.Offset + delta.Y
		)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			ZephyrDragging = true
			ZephyrDragStart = input.Position
			ZephyrStartPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					ZephyrDragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			ZephyrDragInput = input
		end
	end)

	ZephyrUserInputService.InputChanged:Connect(function(input)
		if input == ZephyrDragInput and ZephyrDragging then
			ZephyrUpdate(input)
		end
	end)
end

Zephyr.NameText.Text =
	'<font color="#FFFFFF" size="20">' .. Zephyr.Name .. ' |</font> ' ..
	'<font color="#888888" size="12">' .. Zephyr.Version .. '</font>'

Zephyr.functions.Dragify(Zephyr.Main)
Zephyr.functions.Dragify(Zephyr.Watermark)

Zephyr.SettingsIcon.InputBegan:Connect(function(i)
	if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
		Zephyr.SettingsIconEnabled = not Zephyr.SettingsIconEnabled
		Zephyr.targetColor = Zephyr.SettingsIconEnabled
			and Color3.fromRGB(255, 255, 255)
			or Color3.fromRGB(122, 122, 122)

		Zephyr.TweenService:Create(
			Zephyr.SettingsIcon,
			TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
			{ ImageColor3 = Zephyr.targetColor }
		):Play()
	end
end)

Zephyr.SettingsIcon.MouseEnter:Connect(function()
	if Zephyr.spinning then return end
	Zephyr.spinning = true

	Zephyr.spinTween = Zephyr.TweenService:Create(
		Zephyr.SettingsIcon,
		TweenInfo.new(0.5, Enum.EasingStyle.Back),
		{ Rotation = Zephyr.SettingsIcon.Rotation + 180 }
	)
	Zephyr.spinTween:Play()
end)

Zephyr.SettingsIcon.MouseLeave:Connect(function()
	if not Zephyr.spinning then return end
	Zephyr.spinning = false

	Zephyr.spinTweenBack = Zephyr.TweenService:Create(
		Zephyr.SettingsIcon,
		TweenInfo.new(0.5, Enum.EasingStyle.Back),
		{ Rotation = 0 }
	)
	Zephyr.spinTweenBack:Play()
end)

Zephyr.RunService.Heartbeat:Connect(function(Zephyr_dt)
	Zephyr.frameFPS = 1 / Zephyr_dt
	table.insert(Zephyr.fpsSamples, Zephyr.frameFPS)
	if #Zephyr.fpsSamples > 15 then
		table.remove(Zephyr.fpsSamples, 1)
	end

	Zephyr.sumFPS = 0
	for _, Zephyr_v in ipairs(Zephyr.fpsSamples) do
		Zephyr.sumFPS += Zephyr_v
	end

	Zephyr.FPS = math.floor(Zephyr.sumFPS / #Zephyr.fpsSamples)
end)

Zephyr.ColorUpdateLoop = task.spawn(function()
	while task.wait(0.1) do
		Zephyr.clampedFPS = math.clamp(Zephyr.FPS, Zephyr.minFPS, Zephyr.maxFPS)
		Zephyr.t = (Zephyr.clampedFPS - Zephyr.minFPS) / (Zephyr.maxFPS - Zephyr.minFPS)

		if Zephyr.t < 0.5 then
			Zephyr.blendedColor = Zephyr.lowColor:Lerp(Zephyr.midColor, Zephyr.t * 2)
		else
			Zephyr.blendedColor = Zephyr.midColor:Lerp(Zephyr.highColor, (Zephyr.t - 0.5) * 2)
		end

		Zephyr.TweenService:Create(
			Zephyr.Watermark.TextLabel,
			TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
			{ TextColor3 = Zephyr.blendedColor }
		):Play()

		Zephyr.Watermark.TextLabel.Text = string.format(
			"%s | %s | FPS: %d",
			Zephyr.Name,
			Zephyr.Version,
			Zephyr.FPS
		)
	end
end)
