local Zephyr = {}

Zephyr.functions = {}

-- {{ Create Zephyr UI }} --

local Functions = Zephyr.functions

Functions.CreateUI = function()
	-- StarterGui.Zephyr
	Zephyr["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
	Zephyr["1"]["IgnoreGuiInset"] = true;
	Zephyr["1"]["DisplayOrder"] = 6;
	Zephyr["1"]["AutoLocalize"] = false;
	Zephyr["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
	Zephyr["1"]["Name"] = [[Zephyr]];
	Zephyr["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


	-- StarterGui.Zephyr.FullScreen
	Zephyr["2"] = Instance.new("Frame", Zephyr["1"]);
	Zephyr["2"]["BorderSizePixel"] = 0;
	Zephyr["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["2"]["Size"] = UDim2.new(1, 0, 1, 0);
	Zephyr["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["2"]["Name"] = [[FullScreen]];
	Zephyr["2"]["BackgroundTransparency"] = 1;


	-- StarterGui.Zephyr.FullScreen.Main
	Zephyr["3"] = Instance.new("Frame", Zephyr["2"]);
	Zephyr["3"]["BorderSizePixel"] = 0;
	Zephyr["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	Zephyr["3"]["Size"] = UDim2.new(0.54248, 0, 0.61392, 0);
	Zephyr["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	Zephyr["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["3"]["Name"] = [[Main]];


	-- StarterGui.Zephyr.FullScreen.Main.UICorner
	Zephyr["4"] = Instance.new("UICorner", Zephyr["3"]);



	-- StarterGui.Zephyr.FullScreen.Main.UIGradient
	Zephyr["5"] = Instance.new("UIGradient", Zephyr["3"]);
	Zephyr["5"]["Rotation"] = 90;
	Zephyr["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 31, 31))};


	-- StarterGui.Zephyr.FullScreen.Main.Side
	Zephyr["6"] = Instance.new("Frame", Zephyr["3"]);
	Zephyr["6"]["BorderSizePixel"] = 0;
	Zephyr["6"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
	Zephyr["6"]["Size"] = UDim2.new(0.18104, 0, 0.96933, 0);
	Zephyr["6"]["Position"] = UDim2.new(0.01055, 0, 0.0152, 0);
	Zephyr["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["6"]["Name"] = [[Side]];


	-- StarterGui.Zephyr.FullScreen.Main.Side.UICorner
	Zephyr["7"] = Instance.new("UICorner", Zephyr["6"]);



	-- StarterGui.Zephyr.FullScreen.Main.Side.NameText
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
	Zephyr["8"]["Text"] = [[Script Name | Version]];
	Zephyr["8"]["Name"] = [[NameText]];
	Zephyr["8"]["Position"] = UDim2.new(0.06113, 5, 0.01812, 2);


	-- StarterGui.Zephyr.FullScreen.Main.Side.UIGradient
	Zephyr["9"] = Instance.new("UIGradient", Zephyr["6"]);
	Zephyr["9"]["Rotation"] = 90;
	Zephyr["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 31, 31))};


	-- StarterGui.Zephyr.FullScreen.Main.Side.settings
	Zephyr["a"] = Instance.new("ImageButton", Zephyr["6"]);
	Zephyr["a"]["Active"] = false;
	Zephyr["a"]["BorderSizePixel"] = 0;
	Zephyr["a"]["BackgroundTransparency"] = 1;
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	Zephyr["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["a"]["ImageColor3"] = Color3.fromRGB(123, 123, 123);
	Zephyr["a"]["Selectable"] = false;
	Zephyr["a"]["Image"] = [[rbxassetid://13458899005]];
	Zephyr["a"]["Size"] = UDim2.new(0.11092, 0, 0.03988, 0);
	Zephyr["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["a"]["Name"] = [[settings]];
	Zephyr["a"]["Position"] = UDim2.new(-0.00739, 5, 0.95719, -5);


	-- StarterGui.Zephyr.FullScreen.Main.Side.settings.UICorner
	Zephyr["b"] = Instance.new("UICorner", Zephyr["a"]);
	Zephyr["b"]["CornerRadius"] = UDim.new(1, 0);


	-- StarterGui.Zephyr.FullScreen.Main.Side.settings.UIAspectRatioConstraint
	Zephyr["c"] = Instance.new("UIAspectRatioConstraint", Zephyr["a"]);



	-- StarterGui.Zephyr.FullScreen.Main.Side.UIStroke
	Zephyr["d"] = Instance.new("UIStroke", Zephyr["6"]);
	Zephyr["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	Zephyr["d"]["Thickness"] = 0.03;
	Zephyr["d"]["Color"] = Color3.fromRGB(221, 221, 221);


	-- StarterGui.Zephyr.FullScreen.Main.Side.UIStroke.UIGradient
	Zephyr["e"] = Instance.new("UIGradient", Zephyr["d"]);
	Zephyr["e"]["Rotation"] = 180;
	Zephyr["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 31, 31))};


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer
	Zephyr["f"] = Instance.new("ScrollingFrame", Zephyr["6"]);
	Zephyr["f"]["Active"] = true;
	Zephyr["f"]["BorderSizePixel"] = 0;
	Zephyr["f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	Zephyr["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["f"]["Name"] = [[TabsContainer]];
	Zephyr["f"]["Size"] = UDim2.new(0.9391, 0, 0.6009, 0);
	Zephyr["f"]["Position"] = UDim2.new(0, 0, 0.08774, 0);
	Zephyr["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["f"]["ScrollBarThickness"] = 4;
	Zephyr["f"]["BackgroundTransparency"] = 1;


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.UIListLayout
	Zephyr["10"] = Instance.new("UIListLayout", Zephyr["f"]);
	Zephyr["10"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	Zephyr["10"]["Padding"] = UDim.new(0, 10);
	Zephyr["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab
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


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab.Icon
	Zephyr["12"] = Instance.new("ImageLabel", Zephyr["11"]);
	Zephyr["12"]["BorderSizePixel"] = 0;
	Zephyr["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	Zephyr["12"]["Image"] = [[rbxassetid://124360610240296]];
	Zephyr["12"]["Size"] = UDim2.new(0.08035, 0, 0.53177, 0);
	Zephyr["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["12"]["BackgroundTransparency"] = 1;
	Zephyr["12"]["Name"] = [[Icon]];
	Zephyr["12"]["Position"] = UDim2.new(0.31335, -13, 0.53177, -6);


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab.Icon.UIAspectRatioConstraint
	Zephyr["13"] = Instance.new("UIAspectRatioConstraint", Zephyr["12"]);



	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab
	Zephyr["14"] = Instance.new("TextButton", Zephyr["f"]);
	Zephyr["14"]["TextWrapped"] = true;
	Zephyr["14"]["BorderSizePixel"] = 0;
	Zephyr["14"]["TextSize"] = 14;
	Zephyr["14"]["TextScaled"] = true;
	Zephyr["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["14"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Zephyr["14"]["BackgroundTransparency"] = 1;
	Zephyr["14"]["Size"] = UDim2.new(0, 124, 0, 18);
	Zephyr["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["14"]["Text"] = [[Player]];
	Zephyr["14"]["Name"] = [[Tab]];
	Zephyr["14"]["Position"] = UDim2.new(0.02362, 0, 0, 0);


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab.Icon
	Zephyr["15"] = Instance.new("ImageLabel", Zephyr["14"]);
	Zephyr["15"]["BorderSizePixel"] = 0;
	Zephyr["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	Zephyr["15"]["Image"] = [[rbxassetid://124360610240296]];
	Zephyr["15"]["Size"] = UDim2.new(0.08035, 0, 0.53177, 0);
	Zephyr["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["15"]["BackgroundTransparency"] = 1;
	Zephyr["15"]["Name"] = [[Icon]];
	Zephyr["15"]["Position"] = UDim2.new(0.31335, -13, 0.53177, -6);


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab.Icon.UIAspectRatioConstraint
	Zephyr["16"] = Instance.new("UIAspectRatioConstraint", Zephyr["15"]);



	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab
	Zephyr["17"] = Instance.new("TextButton", Zephyr["f"]);
	Zephyr["17"]["TextWrapped"] = true;
	Zephyr["17"]["BorderSizePixel"] = 0;
	Zephyr["17"]["TextSize"] = 14;
	Zephyr["17"]["TextScaled"] = true;
	Zephyr["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["17"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Zephyr["17"]["BackgroundTransparency"] = 1;
	Zephyr["17"]["Size"] = UDim2.new(0, 124, 0, 18);
	Zephyr["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["17"]["Text"] = [[Player]];
	Zephyr["17"]["Name"] = [[Tab]];
	Zephyr["17"]["Position"] = UDim2.new(0.02362, 0, 0, 0);


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab.Icon
	Zephyr["18"] = Instance.new("ImageLabel", Zephyr["17"]);
	Zephyr["18"]["BorderSizePixel"] = 0;
	Zephyr["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	Zephyr["18"]["Image"] = [[rbxassetid://124360610240296]];
	Zephyr["18"]["Size"] = UDim2.new(0.08035, 0, 0.53177, 0);
	Zephyr["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["18"]["BackgroundTransparency"] = 1;
	Zephyr["18"]["Name"] = [[Icon]];
	Zephyr["18"]["Position"] = UDim2.new(0.31335, -13, 0.53177, -6);


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab.Icon.UIAspectRatioConstraint
	Zephyr["19"] = Instance.new("UIAspectRatioConstraint", Zephyr["18"]);



	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab
	Zephyr["1a"] = Instance.new("TextButton", Zephyr["f"]);
	Zephyr["1a"]["TextWrapped"] = true;
	Zephyr["1a"]["BorderSizePixel"] = 0;
	Zephyr["1a"]["TextSize"] = 14;
	Zephyr["1a"]["TextScaled"] = true;
	Zephyr["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["1a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Zephyr["1a"]["BackgroundTransparency"] = 1;
	Zephyr["1a"]["Size"] = UDim2.new(0, 124, 0, 18);
	Zephyr["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["1a"]["Text"] = [[Player]];
	Zephyr["1a"]["Name"] = [[Tab]];
	Zephyr["1a"]["Position"] = UDim2.new(0.02362, 0, 0, 0);


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab.Icon
	Zephyr["1b"] = Instance.new("ImageLabel", Zephyr["1a"]);
	Zephyr["1b"]["BorderSizePixel"] = 0;
	Zephyr["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	Zephyr["1b"]["Image"] = [[rbxassetid://124360610240296]];
	Zephyr["1b"]["Size"] = UDim2.new(0.08035, 0, 0.53177, 0);
	Zephyr["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["1b"]["BackgroundTransparency"] = 1;
	Zephyr["1b"]["Name"] = [[Icon]];
	Zephyr["1b"]["Position"] = UDim2.new(0.31335, -13, 0.53177, -6);


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab.Icon.UIAspectRatioConstraint
	Zephyr["1c"] = Instance.new("UIAspectRatioConstraint", Zephyr["1b"]);



	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab
	Zephyr["1d"] = Instance.new("TextButton", Zephyr["f"]);
	Zephyr["1d"]["TextWrapped"] = true;
	Zephyr["1d"]["BorderSizePixel"] = 0;
	Zephyr["1d"]["TextSize"] = 14;
	Zephyr["1d"]["TextScaled"] = true;
	Zephyr["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["1d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Zephyr["1d"]["BackgroundTransparency"] = 1;
	Zephyr["1d"]["Size"] = UDim2.new(0, 124, 0, 18);
	Zephyr["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["1d"]["Text"] = [[Player]];
	Zephyr["1d"]["Name"] = [[Tab]];
	Zephyr["1d"]["Position"] = UDim2.new(0.02362, 0, 0, 0);


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab.Icon
	Zephyr["1e"] = Instance.new("ImageLabel", Zephyr["1d"]);
	Zephyr["1e"]["BorderSizePixel"] = 0;
	Zephyr["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	Zephyr["1e"]["Image"] = [[rbxassetid://124360610240296]];
	Zephyr["1e"]["Size"] = UDim2.new(0.08035, 0, 0.53177, 0);
	Zephyr["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["1e"]["BackgroundTransparency"] = 1;
	Zephyr["1e"]["Name"] = [[Icon]];
	Zephyr["1e"]["Position"] = UDim2.new(0.31335, -13, 0.53177, -6);


	-- StarterGui.Zephyr.FullScreen.Main.Side.TabsContainer.Tab.Icon.UIAspectRatioConstraint
	Zephyr["1f"] = Instance.new("UIAspectRatioConstraint", Zephyr["1e"]);



	-- StarterGui.Zephyr.FullScreen.Main.UIAspectRatioConstraint
	Zephyr["20"] = Instance.new("UIAspectRatioConstraint", Zephyr["3"]);
	Zephyr["20"]["AspectRatio"] = 1.92526;


	-- StarterGui.Zephyr.FullScreen.WatermarkContainer
	Zephyr["21"] = Instance.new("Frame", Zephyr["2"]);
	Zephyr["21"]["BorderSizePixel"] = 0;
	Zephyr["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["21"]["Size"] = UDim2.new(1, 0, 1, 0);
	Zephyr["21"]["Position"] = UDim2.new(0, 0, 0, 0);
	Zephyr["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["21"]["Name"] = [[WatermarkContainer]];
	Zephyr["21"]["BackgroundTransparency"] = 1;


	-- StarterGui.Zephyr.FullScreen.WatermarkContainer.Watermark
	Zephyr["22"] = Instance.new("Frame", Zephyr["21"]);
	Zephyr["22"]["BorderSizePixel"] = 0;
	Zephyr["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["22"]["AnchorPoint"] = Vector2.new(0.5, 0);
	Zephyr["22"]["Size"] = UDim2.new(0.15541, 0, 0.0538, 0);
	Zephyr["22"]["Position"] = UDim2.new(0.5, 0, 0, 0);
	Zephyr["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["22"]["Name"] = [[Watermark]];


	-- StarterGui.Zephyr.FullScreen.WatermarkContainer.Watermark.TextLabel
	Zephyr["23"] = Instance.new("TextLabel", Zephyr["22"]);
	Zephyr["23"]["TextWrapped"] = true;
	Zephyr["23"]["BorderSizePixel"] = 0;
	Zephyr["23"]["TextSize"] = 14;
	Zephyr["23"]["TextScaled"] = true;
	Zephyr["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Zephyr["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	Zephyr["23"]["BackgroundTransparency"] = 1;
	Zephyr["23"]["Size"] = UDim2.new(1, 0, 0.76471, 0);
	Zephyr["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Zephyr["23"]["Text"] = [[Zephyr | V1.0.0 | FPS: 120]];
	Zephyr["23"]["Position"] = UDim2.new(0, 0, 0.11765, 0);


	-- StarterGui.Zephyr.FullScreen.WatermarkContainer.Watermark.TextLabel.UITextSizeConstraint
	Zephyr["24"] = Instance.new("UITextSizeConstraint", Zephyr["23"]);
	Zephyr["24"]["MaxTextSize"] = 14;


	-- StarterGui.Zephyr.FullScreen.WatermarkContainer.Watermark.UICorner
	Zephyr["25"] = Instance.new("UICorner", Zephyr["22"]);



	-- StarterGui.Zephyr.FullScreen.WatermarkContainer.Watermark.UIAspectRatioConstraint
	Zephyr["26"] = Instance.new("UIAspectRatioConstraint", Zephyr["22"]);
	Zephyr["26"]["AspectRatio"] = 6.29412;


	-- StarterGui.Zephyr.FullScreen.WatermarkContainer.Watermark.UIGradient
	Zephyr["27"] = Instance.new("UIGradient", Zephyr["22"]);
	Zephyr["27"]["Rotation"] = 90;
	Zephyr["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 31, 31))};


	-- StarterGui.Zephyr.FullScreen.WatermarkContainer.UIPadding
	Zephyr["28"] = Instance.new("UIPadding", Zephyr["21"]);
	Zephyr["28"]["PaddingTop"] = UDim.new(0, 5);
end

task.wait(1)

Functions.CreateUI()

-- {{ Zephyr Variables }} --

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


-- {{ Zephyr UI Objects }} --

Zephyr.Main = Zephyr["3"]
Zephyr.Side = Zephyr["6"]
Zephyr.NameText = Zephyr.Side.NameText
Zephyr.SettingsIcon = Zephyr.Side.settings
Zephyr.Watermark = Zephyr.Main.Parent.WatermarkContainer.Watermark

-- {{ Zephyr Services }} --

Zephyr.TweenService = game:GetService("TweenService")
Zephyr.UserInputService = game:GetService("UserInputService")
Zephyr.RunService = game:GetService("RunService")
Zephyr.Players = game:GetService("Players")
Zephyr.Lighting = game:GetService("Lighting")
Zephyr.ReplicatedStorage = game:GetService("ReplicatedStorage")

-- {{ Zephyr Functions }} --



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



-- {{ Zephyr Setup }} --

Zephyr.NameText.Text =
	'<font color="#FFFFFF" size="20">' .. Zephyr.Name .. ' |</font> ' ..
	'<font color="#888888" size="12">' .. Zephyr.Version .. '</font>'

Zephyr.functions.Dragify(Zephyr.Main)
Zephyr.functions.Dragify(Zephyr.Watermark)

-- {{ Zephyr Settings Icon }} --

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

-- {{ Zephyr Watermark }} --

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
