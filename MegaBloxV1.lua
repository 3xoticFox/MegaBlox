--[=[

███╗░░░███╗░█████╗░██████╗░███████╗  ██████╗░██╗░░░██╗  ██╗░░░░░███████╗░█████╗░██╗░░██╗███████╗██████╗░
████╗░████║██╔══██╗██╔══██╗██╔════╝  ██╔══██╗╚██╗░██╔╝  ██║░░░░░██╔════╝██╔══██╗╚██╗██╔╝██╔════╝██╔══██╗
██╔████╔██║███████║██║░░██║█████╗░░  ██████╦╝░╚████╔╝░  ██║░░░░░█████╗░░██║░░██║░╚███╔╝░█████╗░░██████╔╝
██║╚██╔╝██║██╔══██║██║░░██║██╔══╝░░  ██╔══██╗░░╚██╔╝░░  ██║░░░░░██╔══╝░░██║░░██║░██╔██╗░██╔══╝░░██╔══██╗
██║░╚═╝░██║██║░░██║██████╔╝███████╗  ██████╦╝░░░██║░░░  ███████╗██║░░░░░╚█████╔╝██╔╝╚██╗███████╗██║░░██║
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═════╝░╚══════╝  ╚═════╝░░░░╚═╝░░░  ╚══════╝╚═╝░░░░░░╚════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝


 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 67 | Scripts: 15 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.MegaBlox
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[MegaBlox]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.MegaBlox.MegaBlox
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 1295, 0, 816);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MegaBlox]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.MegaBlox.MegaBlox.Main + Notification
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Main + Notification]];


-- StarterGui.MegaBlox.MegaBlox.Cosmetics
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 20;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(169, 147, 237);
G2L["4"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Cosmetics]];
G2L["4"]["Name"] = [[Cosmetics]];
G2L["4"]["Position"] = UDim2.new(0.01853, 0, 0.02206, 0);


-- StarterGui.MegaBlox.MegaBlox.Cosmetics.Background
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 534);
G2L["5"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Background]];
G2L["5"]["BackgroundTransparency"] = 0.1;


-- StarterGui.MegaBlox.MegaBlox.Cosmetics.Background.ESP
G2L["6"] = Instance.new("TextButton", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["TextSize"] = 20;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[ESP]];
G2L["6"]["Name"] = [[ESP]];
G2L["6"]["Position"] = UDim2.new(0.05, 0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Cosmetics.Background.ESP.Frame
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["7"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["7"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Cosmetics.Background.ESP.enabler
G2L["8"] = Instance.new("LocalScript", G2L["6"]);
G2L["8"]["Name"] = [[enabler]];


-- StarterGui.MegaBlox.MegaBlox.Cosmetics.Background.Hide Player
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["TextSize"] = 20;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Hide Player]];
G2L["9"]["Name"] = [[Hide Player]];
G2L["9"]["Position"] = UDim2.new(0.05, 0, 0.05431, 0);


-- StarterGui.MegaBlox.MegaBlox.Cosmetics.Background.Hide Player.Frame
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["a"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["a"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Cosmetics.Background.Hide Player.enabler
G2L["b"] = Instance.new("LocalScript", G2L["9"]);
G2L["b"]["Name"] = [[enabler]];


-- StarterGui.MegaBlox.MegaBlox.Gameplay
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 20;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(169, 147, 237);
G2L["c"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Gameplay]];
G2L["c"]["Name"] = [[Gameplay]];
G2L["c"]["Position"] = UDim2.new(0.17761, 0, 0.02206, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 534);
G2L["d"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Background]];
G2L["d"]["BackgroundTransparency"] = 0.1;


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Noclip
G2L["e"] = Instance.new("TextButton", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["TextSize"] = 20;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Noclip]];
G2L["e"]["Name"] = [[Noclip]];
G2L["e"]["Position"] = UDim2.new(0.05, 0, 0.21723, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Noclip.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Noclip.Frame
G2L["10"] = Instance.new("Frame", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["10"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["10"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Flight
G2L["11"] = Instance.new("TextButton", G2L["d"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["TextSize"] = 20;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Flight]];
G2L["11"]["Name"] = [[Flight]];
G2L["11"]["Position"] = UDim2.new(0.05, 0, 0.00187, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Flight.Frame
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["12"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["12"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Flight.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Infinite Jump
G2L["14"] = Instance.new("TextButton", G2L["d"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextSize"] = 20;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Infinite Jump]];
G2L["14"]["Name"] = [[Infinite Jump]];
G2L["14"]["Position"] = UDim2.new(0.05, 0, 0.10861, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Infinite Jump.Frame
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["15"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["15"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Infinite Jump.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Freeze Player
G2L["17"] = Instance.new("TextButton", G2L["d"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextSize"] = 20;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Freeze Player]];
G2L["17"]["Name"] = [[Freeze Player]];
G2L["17"]["Position"] = UDim2.new(0.05, 0, 0.05431, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Freeze Player.Frame
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["18"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["18"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Freeze Player.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Instant Death
G2L["1a"] = Instance.new("TextButton", G2L["d"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextSize"] = 20;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Instant Death]];
G2L["1a"]["Name"] = [[Instant Death]];
G2L["1a"]["Position"] = UDim2.new(0.05, 0, 0.16292, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Instant Death.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Instant Death.Frame
G2L["1c"] = Instance.new("Frame", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["1c"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["1c"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Swim In Mid-Air
G2L["1d"] = Instance.new("TextButton", G2L["d"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextSize"] = 20;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Swim In Mid-Air]];
G2L["1d"]["Name"] = [[Swim In Mid-Air]];
G2L["1d"]["Position"] = UDim2.new(0.05, 0, 0.27154, 0);


-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Swim In Mid-Air.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Swim In Mid-Air.Frame
G2L["1f"] = Instance.new("Frame", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["1f"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["1f"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Indicators
G2L["20"] = Instance.new("Frame", G2L["2"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["20"]["Size"] = UDim2.new(0, 356, 0, 149);
G2L["20"]["Position"] = UDim2.new(1.1807, 0, 0.95098, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Indicators]];
G2L["20"]["BackgroundTransparency"] = 0.1;


-- StarterGui.MegaBlox.MegaBlox.Indicators.Indicators
G2L["21"] = Instance.new("TextLabel", G2L["20"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 356, 0, 46);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Indicators]];
G2L["21"]["Name"] = [[Indicators]];


-- StarterGui.MegaBlox.MegaBlox.Indicators.NotImplemented
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 279, 0, 27);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[NI - Not Implemented]];
G2L["22"]["Name"] = [[NotImplemented]];
G2L["22"]["Position"] = UDim2.new(0.10674, 0, 0.4094, 0);


-- StarterGui.MegaBlox.MegaBlox.Indicators.NotWorking
G2L["23"] = Instance.new("TextLabel", G2L["20"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 279, 0, 27);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[NW - Not Working]];
G2L["23"]["Name"] = [[NotWorking]];
G2L["23"]["Position"] = UDim2.new(0.10674, 0, 0.67785, 0);


-- StarterGui.MegaBlox.MegaBlox.Indicators.Frame
G2L["24"] = Instance.new("Frame", G2L["20"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 317, 0, -4);
G2L["24"]["Position"] = UDim2.new(0.05337, 0, 0.33557, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.MegaBlox.MegaBlox.Indicators.UICorner
G2L["25"] = Instance.new("UICorner", G2L["20"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.MegaBlox.MegaBlox.Status
G2L["26"] = Instance.new("TextLabel", G2L["2"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 20;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(169, 147, 237);
G2L["26"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Status]];
G2L["26"]["Name"] = [[Status]];
G2L["26"]["Position"] = UDim2.new(0.33668, 0, 0.02206, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background
G2L["27"] = Instance.new("Frame", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 534);
G2L["27"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Background]];
G2L["27"]["BackgroundTransparency"] = 0.1;


-- StarterGui.MegaBlox.MegaBlox.Status.Background.Session Time
G2L["28"] = Instance.new("TextButton", G2L["27"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextSize"] = 20;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Session Time]];
G2L["28"]["Name"] = [[Session Time]];
G2L["28"]["Position"] = UDim2.new(0.05, 0, 0.16479, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.Session Time.Frame
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["29"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["29"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.Session Time.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.MegaBlox.MegaBlox.Status.Background.FPS Counter
G2L["2b"] = Instance.new("TextButton", G2L["27"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextSize"] = 20;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[FPS Counter]];
G2L["2b"]["Name"] = [[FPS Counter]];
G2L["2b"]["Position"] = UDim2.new(0.05, 0, 0.05618, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.FPS Counter.Frame
G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["2c"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["2c"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.FPS Counter.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.MegaBlox.MegaBlox.Status.Background.Message
G2L["2e"] = Instance.new("TextButton", G2L["27"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextSize"] = 20;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Message]];
G2L["2e"]["Name"] = [[Message]];
G2L["2e"]["Position"] = UDim2.new(0.05, 0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.Message.Frame
G2L["2f"] = Instance.new("Frame", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["2f"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["2f"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.Message.TextBox
G2L["30"] = Instance.new("TextBox", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["30"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["PlaceholderText"] = [[Message]];
G2L["30"]["Size"] = UDim2.new(0, 89, 0, 23);
G2L["30"]["Position"] = UDim2.new(0.41868, 0, 0.2, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];


-- StarterGui.MegaBlox.MegaBlox.Status.Background.Message.TextBox.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.MegaBlox.MegaBlox.Status.Background.Message.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.MegaBlox.MegaBlox.Status.Background.CPS Counter
G2L["33"] = Instance.new("TextButton", G2L["27"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextSize"] = 20;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[CPS Counter]];
G2L["33"]["Name"] = [[CPS Counter]];
G2L["33"]["Position"] = UDim2.new(0.05, 0, 0.10861, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.CPS Counter.Frame
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["34"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["34"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.CPS Counter.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.MegaBlox.MegaBlox.Status.Background.Jumps
G2L["36"] = Instance.new("TextButton", G2L["27"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextSize"] = 20;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Jumps]];
G2L["36"]["Name"] = [[Jumps]];
G2L["36"]["Position"] = UDim2.new(0.05, 0, 0.2191, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.Jumps.Frame
G2L["37"] = Instance.new("Frame", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["37"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["37"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.Jumps.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.MegaBlox.MegaBlox.Status.Background.Clock
G2L["39"] = Instance.new("TextButton", G2L["27"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["TextSize"] = 20;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Clock]];
G2L["39"]["Name"] = [[Clock]];
G2L["39"]["Position"] = UDim2.new(0.05, 0, 0.26966, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.Clock.Frame
G2L["3a"] = Instance.new("Frame", G2L["39"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["3a"]["Size"] = UDim2.new(0, -5, 0, 23);
G2L["3a"]["Position"] = UDim2.new(0.95026, 0, 0.22, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MegaBlox.MegaBlox.Status.Background.Clock.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.MegaBlox.MegaBlox.NameAndLogo
G2L["3c"] = Instance.new("Frame", G2L["2"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 405, 0, 156);
G2L["3c"]["Position"] = UDim2.new(0.02162, 0, 0.73529, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[NameAndLogo]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.MegaBlox.MegaBlox.NameAndLogo.Logo
G2L["3d"] = Instance.new("ImageLabel", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageTransparency"] = 0.1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d"]["ImageColor3"] = Color3.fromRGB(169, 147, 237);
G2L["3d"]["Image"] = [[rbxassetid://111544445642010]];
G2L["3d"]["Size"] = UDim2.new(0, 175, 0, 175);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Name"] = [[Logo]];
G2L["3d"]["Position"] = UDim2.new(-0.02222, 0, -0.07051, 0);


-- StarterGui.MegaBlox.MegaBlox.NameAndLogo.MEGA
G2L["3e"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextStrokeTransparency"] = 0.85;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextTransparency"] = 0.1;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(169, 147, 237);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 200, 0, 63);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[MEGA]];
G2L["3e"]["Name"] = [[MEGA]];
G2L["3e"]["Position"] = UDim2.new(0.31852, 0, 0.17308, 0);


-- StarterGui.MegaBlox.MegaBlox.NameAndLogo.BLOX
G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextStrokeTransparency"] = 0.85;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextTransparency"] = 0.1;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(169, 147, 237);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 200, 0, 63);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[BLOX]];
G2L["3f"]["Name"] = [[BLOX]];
G2L["3f"]["Position"] = UDim2.new(0.40988, 0, 0.5, 0);


-- StarterGui.MegaBlox.MegaBlox.NameAndLogo.Version
G2L["40"] = Instance.new("TextLabel", G2L["3c"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextStrokeTransparency"] = 0.85;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextTransparency"] = 0.1;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(169, 147, 237);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["RichText"] = true;
G2L["40"]["Size"] = UDim2.new(0, 72, 0, 30);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[1.0.2]];
G2L["40"]["Name"] = [[Version]];
G2L["40"]["Position"] = UDim2.new(0.82469, 0, 0.80769, 0);


-- StarterGui.MegaBlox.StatusPlace
G2L["41"] = Instance.new("Frame", G2L["1"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(241, 255, 75);
G2L["41"]["Size"] = UDim2.new(0, 1056, 0, 280);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[StatusPlace]];
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.MegaBlox.MenuOpener
G2L["42"] = Instance.new("ImageButton", G2L["1"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundTransparency"] = 0.1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["42"]["ImageColor3"] = Color3.fromRGB(169, 147, 237);
G2L["42"]["Image"] = [[rbxassetid://111544445642010]];
G2L["42"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[MenuOpener]];
G2L["42"]["Position"] = UDim2.new(0.01923, 0, 0.8649, 0);


-- StarterGui.MegaBlox.MenuOpener.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.MegaBlox.MegaBlox.Main + Notification
local function C_3()
local script = G2L["3"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local StarterGui = game.StarterGui
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local megaBlox = playerGui:WaitForChild("MegaBlox")
	local megaBloxGui = megaBlox:WaitForChild("MegaBlox")
	local button = megaBlox:WaitForChild("MenuOpener")
	
	StarterGui:SetCore("SendNotification", {
		Title = "MegaBlox Enabled", -- Notification title
		Text = "Press the purple roblox logo to open MegaBlox!", -- Notification text
		Icon = "rbxassetid://99955229749989", -- Notification icon 
	})
	
	megaBloxGui.Visible = false
	
	-- Toggle visibility on click
	button.MouseButton1Click:Connect(function()
		megaBloxGui.Visible = not megaBloxGui.Visible
	end)
	
	-- Dragging vars
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = button.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			button.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_3);
-- StarterGui.MegaBlox.MegaBlox.Cosmetics.Background.ESP.enabler
local function C_8()
local script = G2L["8"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	
	button.TextColor3 = Color3.new(1, 1, 1)
	
	local espEnabled = false
	local espObjects = {} -- [player] = {boxFrame, nameLabel, distLabel, character, cachedRelOffset, cachedSize}
	
	-- Helper: get the head part of a character
	local function getHead(character)
		for i, v in character:GetChildren() do
			if v:IsA("BasePart") and v.Name == "Head" then
				return v
			end
		end
		return nil
	end
	
	-- Helper: get the HumanoidRootPart of a character
	local function getRootPart(character)
		for i, v in character:GetChildren() do
			if v:IsA("BasePart") and v.Name == "HumanoidRootPart" then
				return v
			end
		end
		return nil
	end
	
	-- Helper: get all main hitbox parts (Head, Torso/UpperTorso/LowerTorso, Arms, Legs, HumanoidRootPart)
	local function getHitboxParts(character)
		local partNames = {
			["Head"] = true,
			["Torso"] = true,
			["UpperTorso"] = true,
			["LowerTorso"] = true,
			["Left Arm"] = true,
			["Right Arm"] = true,
			["Left Leg"] = true,
			["Right Leg"] = true,
			["LeftUpperArm"] = true,
			["RightUpperArm"] = true,
			["LeftLowerArm"] = true,
			["RightLowerArm"] = true,
			["LeftHand"] = true,
			["RightHand"] = true,
			["LeftUpperLeg"] = true,
			["RightUpperLeg"] = true,
			["LeftLowerLeg"] = true,
			["RightLowerLeg"] = true,
			["LeftFoot"] = true,
			["RightFoot"] = true,
			["HumanoidRootPart"] = true,
		}
		local parts = {}
		for i, v in character:GetChildren() do
			if v:IsA("BasePart") and partNames[v.Name] and v.Name ~= "ESP_Hitbox" then
				table.insert(parts, v)
			end
		end
		return parts
	end
	
	-- Helper: get the default (rest) CFrame of a part relative to HumanoidRootPart
	local function getDefaultRelativeCFrame(part)
		if part:FindFirstChild("__DefaultRelCFrame") then
			return part.__DefaultRelCFrame.Value
		end
		return nil
	end
	
	local function setDefaultRelativeCFrame(part, relCFrame)
		local value = Instance.new("CFrameValue")
		value.Name = "__DefaultRelCFrame"
		value.Value = relCFrame
		value.Parent = part
	end
	
	-- Helper: cache default relative CFrames for all hitbox parts
	local function cacheDefaultCFrames(character)
		local root = getRootPart(character)
		if not root then return end
		local parts = getHitboxParts(character)
		for i, part in parts do
			if not part:FindFirstChild("__DefaultRelCFrame") then
				local rel = root.CFrame:toObjectSpace(part.CFrame)
				setDefaultRelativeCFrame(part, rel)
			end
		end
	end
	
	-- Helper: get bounding box of hitbox parts using default (rest) CFrames
	local function getDefaultHitboxBoundingBox(character)
		local root = getRootPart(character)
		if not root then return nil, nil end
		local parts = getHitboxParts(character)
		if #parts == 0 then return nil, nil end
		local minVec, maxVec
		for i, part in parts do
			local relCFrame = getDefaultRelativeCFrame(part)
			if not relCFrame then
				relCFrame = root.CFrame:toObjectSpace(part.CFrame)
			end
			local worldCFrame = root.CFrame * relCFrame
			local size = part.Size
			local corners = {
				worldCFrame:PointToWorldSpace(Vector3.new(-size.X/2, -size.Y/2, -size.Z/2)),
				worldCFrame:PointToWorldSpace(Vector3.new(-size.X/2, -size.Y/2,  size.Z/2)),
				worldCFrame:PointToWorldSpace(Vector3.new(-size.X/2,  size.Y/2, -size.Z/2)),
				worldCFrame:PointToWorldSpace(Vector3.new(-size.X/2,  size.Y/2,  size.Z/2)),
				worldCFrame:PointToWorldSpace(Vector3.new( size.X/2, -size.Y/2, -size.Z/2)),
				worldCFrame:PointToWorldSpace(Vector3.new( size.X/2, -size.Y/2,  size.Z/2)),
				worldCFrame:PointToWorldSpace(Vector3.new( size.X/2,  size.Y/2, -size.Z/2)),
				worldCFrame:PointToWorldSpace(Vector3.new( size.X/2,  size.Y/2,  size.Z/2)),
			}
			for j, corner in corners do
				if not minVec then
					minVec = corner
					maxVec = corner
				else
					minVec = Vector3.new(
						math.min(minVec.X, corner.X),
						math.min(minVec.Y, corner.Y),
						math.min(minVec.Z, corner.Z)
					)
					maxVec = Vector3.new(
						math.max(maxVec.X, corner.X),
						math.max(maxVec.Y, corner.Y),
						math.max(maxVec.Z, corner.Z)
					)
				end
			end
		end
		local center = (minVec + maxVec) / 2
		local size = maxVec - minVec
		return center, size
	end
	
	-- Helper: cleanup ESP for a player
	local function cleanupESP(player)
		local obj = espObjects[player]
		if obj then
			if obj.boxFrame and obj.boxFrame.Parent then
				obj.boxFrame:Destroy()
			end
			if obj.nameLabel then
				if obj.nameLabel.Parent then obj.nameLabel:Destroy() end
			end
			if obj.distLabel then
				if obj.distLabel.Parent then obj.distLabel:Destroy() end
			end
			espObjects[player] = nil
		end
	end
	
	-- Helper: create a ScreenGui for ESP overlays (one per LocalPlayer)
	local function getOrCreateESPOverlay()
		local PlayerGui = LocalPlayer:FindFirstChild("PlayerGui")
		if not PlayerGui then return nil end
		local gui = PlayerGui:FindFirstChild("ESPOverlay")
		if not gui then
			gui = Instance.new("ScreenGui")
			gui.Name = "ESPOverlay"
			gui.ResetOnSpawn = false
			gui.IgnoreGuiInset = true
			gui.Parent = PlayerGui
		end
		return gui
	end
	
	-- Helper: create a Frame for the ESP box (screen space)
	local function createBoxFrame(parent, color)
		local frame = Instance.new("Frame")
		frame.Name = "ESP_BoxFrame"
		frame.BackgroundTransparency = 1
		frame.BorderSizePixel = 2
		frame.BorderColor3 = color
		frame.BackgroundColor3 = Color3.new(0,0,0)
		frame.Size = UDim2.new(0, 100, 0, 100)
		frame.Position = UDim2.new(0, 0, 0, 0)
		frame.ZIndex = 10
		frame.Parent = parent
	
		-- Optional: add a visible outline by using UIStroke (for thicker border)
		local stroke = Instance.new("UIStroke")
		stroke.Thickness = 2
		stroke.Color = color
		stroke.Parent = frame
	
		return frame
	end
	
	-- Helper: create a BillboardGui for name or distance (optional, can keep as is)
	local function createBillboardGui(parent, text, yOffset, color, size)
		local billboard = Instance.new("BillboardGui")
		billboard.Size = size or UDim2.new(0, 200, 0, 40)
		billboard.StudsOffset = Vector3.new(0, yOffset, 0)
		billboard.AlwaysOnTop = true
		billboard.Adornee = parent
		billboard.Name = "ESP_Billboard"
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.Text = text
		label.TextColor3 = color
		label.TextStrokeTransparency = 0.5
		label.Font = Enum.Font.SourceSansBold
		label.TextScaled = true
		label.Parent = billboard
		billboard.Parent = parent
		return billboard
	end
	
	-- Helper: update ESP for a player (draw screen-space box)
	local function updateESP(player)
		cleanupESP(player)
		local character = player.Character
		if not character then return end
		local color = Color3.new(0.6666667, 0.333333, 1)
	
		cacheDefaultCFrames(character)
	
		local center, size = getDefaultHitboxBoundingBox(character)
		if not center or not size then return end
	
		local root = getRootPart(character)
		if not root then return end
	
		-- Cache the relative offset from root to center (in default pose)
		local relOffset = root.CFrame:toObjectSpace(CFrame.new(center))
	
		-- Create a Frame for the ESP box in the overlay
		local overlay = getOrCreateESPOverlay()
		if not overlay then return end
		local boxFrame = createBoxFrame(overlay, color)
	
		-- Name above head (keep as BillboardGui for now)
		local head = getHead(character)
		local nameLabel = nil
		if head then
			nameLabel = createBillboardGui(head, player.Name, 3.5, color, UDim2.new(0, 200, 0, 30))
		end
		-- Distance below head/root
		local distLabel = nil
		if root then
			distLabel = createBillboardGui(root, "", -4, color, UDim2.new(0, 200, 0, 24))
		end
		espObjects[player] = {
			boxFrame = boxFrame,
			nameLabel = nameLabel,
			distLabel = distLabel,
			character = character,
			cachedRelOffset = relOffset,
			cachedSize = size,
		}
	end
	
	-- Update all ESPs
	local function updateAllESP()
		for i, player in Players:GetPlayers() do
			updateESP(player)
		end
	end
	
	-- Cleanup all ESPs
	local function cleanupAllESP()
		for player, _ in espObjects do
			cleanupESP(player)
		end
		-- Also cleanup overlay
		local overlay = LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("ESPOverlay")
		if overlay then
			overlay:ClearAllChildren()
		end
	end
	
	-- Helper: get only the X rotation (pitch) from a CFrame
	local function getPitchCFrame(cf)
		-- Extract the lookVector and upVector
		local look = cf.LookVector
		-- Calculate pitch angle (in radians)
		local pitch = math.asin(-look.Y)
		-- Build a CFrame with only X rotation (pitch), no yaw/roll
		return CFrame.Angles(pitch, 0, 0)
	end
	
	-- Project a 3D point to 2D screen space
	local function worldToScreen(pos, camera)
		local screenPos, onScreen = camera:WorldToViewportPoint(pos)
		return Vector2.new(screenPos.X, screenPos.Y), onScreen, screenPos.Z
	end
	
	-- Update distance labels and boxFrame every frame
	local function updateESPVisuals()
		local camera = workspace.CurrentCamera
		if not camera then return end
		for player, obj in espObjects do
			-- Update boxFrame position/size (screen space)
			if obj.character and obj.boxFrame and obj.boxFrame.Parent and obj.cachedRelOffset and obj.cachedSize then
				local root = getRootPart(obj.character)
				if root then
					local relOffset = obj.cachedRelOffset
					local pitchCFrame = getPitchCFrame(root.CFrame)
					-- Calculate the world position of the bounding box center
					local centerWorld = (root.CFrame * pitchCFrame * relOffset).Position
	
					-- Calculate the 8 corners of the bounding box in world space
					local size = obj.cachedSize
					local boxCFrame = CFrame.new(centerWorld)
					local corners = {
						boxCFrame:PointToWorldSpace(Vector3.new(-size.X/2, -size.Y/2, -size.Z/2)),
						boxCFrame:PointToWorldSpace(Vector3.new(-size.X/2, -size.Y/2,  size.Z/2)),
						boxCFrame:PointToWorldSpace(Vector3.new(-size.X/2,  size.Y/2, -size.Z/2)),
						boxCFrame:PointToWorldSpace(Vector3.new(-size.X/2,  size.Y/2,  size.Z/2)),
						boxCFrame:PointToWorldSpace(Vector3.new( size.X/2, -size.Y/2, -size.Z/2)),
						boxCFrame:PointToWorldSpace(Vector3.new( size.X/2, -size.Y/2,  size.Z/2)),
						boxCFrame:PointToWorldSpace(Vector3.new( size.X/2,  size.Y/2, -size.Z/2)),
						boxCFrame:PointToWorldSpace(Vector3.new( size.X/2,  size.Y/2,  size.Z/2)),
					}
					-- Project all corners to screen space
					local minX, minY, maxX, maxY
					local anyOnScreen = false
					for i, corner in corners do
						local screenPos, onScreen, z = worldToScreen(corner, camera)
						if onScreen and z > 0 then
							anyOnScreen = true
							if not minX then
								minX, maxX = screenPos.X, screenPos.X
								minY, maxY = screenPos.Y, screenPos.Y
							else
								minX = math.min(minX, screenPos.X)
								maxX = math.max(maxX, screenPos.X)
								minY = math.min(minY, screenPos.Y)
								maxY = math.max(maxY, screenPos.Y)
							end
						end
					end
					if anyOnScreen and minX and minY and maxX and maxY then
						obj.boxFrame.Visible = true
						obj.boxFrame.Position = UDim2.new(0, minX, 0, minY)
						obj.boxFrame.Size = UDim2.new(0, maxX - minX, 0, maxY - minY)
					else
						obj.boxFrame.Visible = false
					end
					-- Optionally, update the UIStroke color if you want to change color dynamically
					local stroke = obj.boxFrame:FindFirstChildOfClass("UIStroke")
					if stroke then
						stroke.Color = Color3.new(0.6666667, 0.333333, 1)
					end
				end
			end
			-- Update distance label
			if obj.distLabel and obj.character and obj.character.Parent then
				local root = getRootPart(obj.character) or getHead(obj.character)
				if root and LocalPlayer.Character then
					local myRoot = getRootPart(LocalPlayer.Character) or getHead(LocalPlayer.Character)
					if myRoot then
						local dist = (myRoot.Position - root.Position).Magnitude
						local label = obj.distLabel:FindFirstChildOfClass("TextLabel")
						if label then
							label.Text = string.format("%.1f studs", dist)
						end
					end
				end
			end
		end
	end
	
	-- Connections for cleanup
	local connections = {}
	
	local function enableESP()
		espEnabled = true
		button.TextColor3 = Color3.new(0.6666667, 0.333333, 1)
		updateAllESP()
		-- Listen for player join/leave
		table.insert(connections, Players.PlayerAdded:Connect(function(player)
			player.CharacterAdded:Connect(function()
				if espEnabled then
					updateESP(player)
				end
			end)
			if player.Character then
				updateESP(player)
			end
		end))
		table.insert(connections, Players.PlayerRemoving:Connect(function(player)
			cleanupESP(player)
		end))
		-- Listen for character respawns
		for i, player in Players:GetPlayers() do
			table.insert(connections, player.CharacterAdded:Connect(function()
				if espEnabled then
					updateESP(player)
				end
			end))
		end
		-- Update visuals every frame
		table.insert(connections, RunService.RenderStepped:Connect(function()
			if espEnabled then
				updateESPVisuals()
			end
		end))
	end
	
	local function disableESP()
		espEnabled = false
		button.TextColor3 = Color3.new(1, 1, 1)
		cleanupAllESP()
		for i, conn in connections do
			if conn and conn.Disconnect then
				conn:Disconnect()
			end
		end
		connections = {}
	end
	
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		if espEnabled then
			enableESP()
		else
			disableESP()
		end
	end)
	
	-- Clean up on script removal
	script.AncestryChanged:Connect(function()
		disableESP()
	end)
	
	
end;
task.spawn(C_8);
-- StarterGui.MegaBlox.MegaBlox.Cosmetics.Background.Hide Player.enabler
local function C_b()
local script = G2L["b"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	
	local isPlayerHidden = false -- Player starts visible by default
	
	-- Function to apply visibility rules based on the current 'isPlayerHidden' state
	local function applyVisibilityToCharacter(character)
	    if not character then
	        return
	    end
	
	    local currentTargetTransparency
	    local currentTargetCanCollide
	
	    if isPlayerHidden then
	        currentTargetTransparency = 1
	        currentTargetCanCollide = false
	    else
	        currentTargetTransparency = 0
	        currentTargetCanCollide = true
	    end
	
	    for _, descendant in character:GetDescendants() do
	        if descendant:IsA("BasePart") then
	            if descendant.Name == "HumanoidRootPart" then
	                descendant.Transparency = 1 -- HumanoidRootPart is always invisible
	                descendant.CanCollide = currentTargetCanCollide -- Collision follows the general state
	            else
	                descendant.Transparency = currentTargetTransparency
	                descendant.CanCollide = currentTargetCanCollide
	            end
	            -- If this is the Head, also hide/show its face decal(s)
	            if descendant.Name == "Head" then
	                for _, child in descendant:GetChildren() do
	                    if child:IsA("Decal") or child:IsA("Texture") then
	                        child.Transparency = currentTargetTransparency
	                    end
	                end
	            end
	        end
	    end
	
	    -- Fallback for HumanoidRootPart if somehow not processed by the loop or to be absolutely sure
	    local hrp = character:FindFirstChild("HumanoidRootPart")
	    if hrp and hrp:IsA("BasePart") then
	        hrp.Transparency = 1
	        hrp.CanCollide = currentTargetCanCollide
	    end
	end
	
	-- Function called when the button is clicked
	local function togglePlayerVisibility()
	    isPlayerHidden = not isPlayerHidden -- Toggle the hidden state
	
	    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	    if character then
	        -- Update button appearance
	        if isPlayerHidden then
	            button.TextColor3 = Color3.new(0.666667, 0.333333, 1)
	            -- Consider setting button.Text = "Show Player" if desired
	        else
	            button.TextColor3 = Color3.new(1, 1, 1)
	            -- Consider setting button.Text = "Hide Player" if desired
	        end
	
	        -- Apply the new visibility state to the character
	        applyVisibilityToCharacter(character)
	    end
	end
	
	-- Connect button click
	button.MouseButton1Click:Connect(togglePlayerVisibility)
	
	-- Handle character loading/respawning
	LocalPlayer.CharacterAdded:Connect(function(character)
	    applyVisibilityToCharacter(character)
	end)
	
	
end;
task.spawn(C_b);
-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Noclip.LocalScript
local function C_f()
local script = G2L["f"];
	local button = script.Parent --This is the button that you click
	local noclip = false 
	local runservice = game:GetService('RunService')
	local player = game.Players.LocalPlayer --Getting the local player
	
	-- Helper to set all character parts' CanCollide
	local function setCharacterCollide(state)
		local character = player.Character
		if character then
			for i, v in character:GetDescendants() do
				if v:IsA("BasePart") then
					v.CanCollide = state
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function() --Detects if player clicks the button
		if noclip == true then
			noclip = false
			button.TextColor3 = Color3.new(1, 1, 1) -- White (or your default)
			setCharacterCollide(true) -- Restore collisions immediately
		else
			noclip = true
			button.TextColor3 = Color3.new(0.666667, 0.333333, 1) -- Light red
		end	
	end)
	
	runservice.Stepped:Connect(function() 
		if player then
			if noclip == true then --Detects if noclip is true
				for i, v in player.Character:GetDescendants() do
					if v:IsA("BasePart") then --Detects if the part the player touches is a part
						v.CanCollide = false  --Turns off the parts collisions
					end
				end
			end
		end
	end)
	
	-- Optional: Restore collisions on respawn
	player.CharacterAdded:Connect(function(character)
		if not noclip then
			setCharacterCollide(true)
		end
	end)
	
	
end;
task.spawn(C_f);
-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Flight.LocalScript
local function C_13()
local script = G2L["13"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local rootPart = character:WaitForChild("HumanoidRootPart")
	local button = script.Parent
	
	local flying = false
	local speed = 50
	local bodyVelocity
	local bodyGyro
	
	button.TextColor3 = Color3.new(1, 1, 1)
	
	-- Disable animations
	for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do
		track:Stop()
	end
	
	-- Re-disable animations on respawn
	player.CharacterAdded:Connect(function(char)
		character = char
		humanoid = character:WaitForChild("Humanoid")
		rootPart = character:WaitForChild("HumanoidRootPart")
		for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do
			track:Stop()
		end
	end)
	
	-- Speed control
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed or not flying then return end
	
		if input.KeyCode == Enum.KeyCode.E then
			speed = math.max(speed - 10, 10)
		elseif input.KeyCode == Enum.KeyCode.R then
			speed = speed + 10
		end
	end)
	
	-- Start flying
	local function startFlying()
		flying = true
		button.TextColor3 = Color3.new(0.66667, 0.33333, 1)
	
		-- Show notification
		pcall(function()
			StarterGui:SetCore("SendNotification", {
				Title = "Flying Enabled",
				Text = "Press E to slow down and Press R to speed up",
				Duration = 5
			})
		end)
	
		bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.Velocity = Vector3.zero
		bodyVelocity.MaxForce = Vector3.new(1, 1, 1) * math.huge
		bodyVelocity.P = 12500
		bodyVelocity.Parent = rootPart
	
		bodyGyro = Instance.new("BodyGyro")
		bodyGyro.MaxTorque = Vector3.new(1, 1, 1) * math.huge
		bodyGyro.P = 10000
		bodyGyro.CFrame = rootPart.CFrame
		bodyGyro.Parent = rootPart
	
		local camera = workspace.CurrentCamera
	
		RunService:BindToRenderStep("FlyMovement", Enum.RenderPriority.Input.Value, function()
			local camCF = camera.CFrame
			local direction = Vector3.zero
	
			if UserInputService:IsKeyDown(Enum.KeyCode.W) then
				direction += camCF.LookVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.S) then
				direction -= camCF.LookVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.A) then
				direction -= camCF.RightVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.D) then
				direction += camCF.RightVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
				direction += Vector3.new(0, 1, 0)
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
				direction -= Vector3.new(0, 1, 0)
			end
	
			if direction.Magnitude > 0 then
				direction = direction.Unit
			end
	
			bodyVelocity.Velocity = direction * speed
			bodyGyro.CFrame = CFrame.new(rootPart.Position, rootPart.Position + camCF.LookVector)
		end)
	end
	
	-- Stop flying
	local function stopFlying()
		flying = false
		button.TextColor3 = Color3.new(1, 1, 1)
	
		if bodyVelocity then bodyVelocity:Destroy() end
		if bodyGyro then bodyGyro:Destroy() end
	
		RunService:UnbindFromRenderStep("FlyMovement")
	end
	
	-- Button press toggle
	button.MouseButton1Click:Connect(function()
		if flying then
			stopFlying()
		else
			startFlying()
		end
	end)
	
end;
task.spawn(C_13);
-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Infinite Jump.LocalScript
local function C_16()
local script = G2L["16"];
	local button = script.Parent
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local doubleJumpEnabled = false
	
	-- Reset character reference on respawn
	player.CharacterAdded:Connect(function(char)
		character = char
		humanoid = character:WaitForChild("Humanoid")
	end)
	
	-- Toggle infinite jump
	button.MouseButton1Click:Connect(function()
		doubleJumpEnabled = not doubleJumpEnabled
	
		if doubleJumpEnabled then
			button.TextColor3 = Color3.new(0.6666667, 0.333333, 1) -- Purple
		else
			button.TextColor3 = Color3.new(1, 1, 1) -- Reset to white text
		end
	end)
	
	-- Handle infinite jumping
	UserInputService.JumpRequest:Connect(function()
		if doubleJumpEnabled and humanoid and humanoid:GetState() ~= Enum.HumanoidStateType.Dead then
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		end
	end)
end;
task.spawn(C_16);
-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Freeze Player.LocalScript
local function C_19()
local script = G2L["19"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	
	local isPlayerFrozen = false
	local DEFAULT_WALK_SPEED = 16
	local DEFAULT_JUMP_POWER = 50
	
	-- Function to apply the current freeze state to the character
	local function applyFreezeState(character)
		if not character then
			return
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoid and humanoidRootPart then
			if isPlayerFrozen then
				humanoid.WalkSpeed = 0
				humanoid.JumpPower = 0
				humanoidRootPart.Anchored = true
			else
				humanoid.WalkSpeed = DEFAULT_WALK_SPEED
				humanoid.JumpPower = DEFAULT_JUMP_POWER
				humanoidRootPart.Anchored = false
			end
		end
	end
	
	-- Function to toggle the player's frozen state
	local function togglePlayerFreeze()
		isPlayerFrozen = not isPlayerFrozen
	
		local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
		if character then
			applyFreezeState(character)
		end
	
		-- Update button appearance
		if isPlayerFrozen then
			button.TextColor3 = Color3.new(0.666667, 0.333333, 1) -- Light red
		else
			button.TextColor3 = Color3.new(1, 1, 1) -- White (or your default)
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(togglePlayerFreeze)
	
	-- Handle character added (for respawns or initial load)
	LocalPlayer.CharacterAdded:Connect(function(character)
		-- Wait a brief moment for the character to be fully set up
		task.wait(0.1) 
		applyFreezeState(character)
	end)
	
	-- Apply initial state if character already exists
	if LocalPlayer.Character then
		applyFreezeState(LocalPlayer.Character)
	end
end;
task.spawn(C_19);
-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Instant Death.LocalScript
local function C_1b()
local script = G2L["1b"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local enabled = false
	
	-- Ensure button starts white
	button.TextColor3 = Color3.new(1, 1, 1)
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			-- Instantly turn purple
			button.TextColor3 = Color3.new(0.666667, 0.333333, 1)
	
			-- Tween to white over 1 second
			local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
			local tween = TweenService:Create(button, tweenInfo, {
				TextColor3 = Color3.new(1, 1, 1)
			})
			tween:Play()
	
			-- Kill player
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.Health = 0
			end
		else
			-- Optional: Set color instantly to white if toggle off
			button.TextColor3 = Color3.new(1, 1, 1)
		end
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.MegaBlox.MegaBlox.Gameplay.Background.Swim In Mid-Air.LocalScript
local function C_1e()
local script = G2L["1e"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local humanoid
	local rootPart
	local camera = workspace.CurrentCamera
	
	local swimming = false
	local moveVector = Vector3.new()
	local speed = 30 -- swimming speed
	
	local startColor = Color3.new(0.666667, 0.333333, 1) -- purple
	local endColor = Color3.new(1, 1, 1) -- white
	
	-- Track movement input
	local keysDown = {}
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keysDown[input.KeyCode] = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keysDown[input.KeyCode] = false
		end
	end)
	
	local function getMoveDirection()
		local direction = Vector3.new()
	
		if keysDown[Enum.KeyCode.S] then
			direction = direction + Vector3.new(0,0,-1)
		end
		if keysDown[Enum.KeyCode.W] then
			direction = direction + Vector3.new(0,0,1)
		end
		if keysDown[Enum.KeyCode.A] then
			direction = direction + Vector3.new(-1,0,0)
		end
		if keysDown[Enum.KeyCode.D] then
			direction = direction + Vector3.new(1,0,0)
		end
		if keysDown[Enum.KeyCode.Space] then
			direction = direction + Vector3.new(0,1,0)
		end
		if keysDown[Enum.KeyCode.LeftControl] or keysDown[Enum.KeyCode.LeftShift] then
			direction = direction + Vector3.new(0,-1,0)
		end
	
		if direction.Magnitude > 0 then
			return direction.Unit
		else
			return Vector3.new()
		end
	end
	
	local velocityForce
	
	local function setupCharacter()
		local character = player.Character or player.CharacterAdded:Wait()
		humanoid = character:WaitForChild("Humanoid")
		rootPart = character:WaitForChild("HumanoidRootPart")
	end
	
	setupCharacter()
	player.CharacterAdded:Connect(setupCharacter)
	
	local heartbeatConnection
	
	button.MouseButton1Click:Connect(function()
		if not humanoid or not rootPart then return end
	
		swimming = not swimming
		button.TextColor3 = swimming and startColor or endColor
	
		if swimming then
			humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	
			if not velocityForce then
				velocityForce = Instance.new("BodyVelocity")
				velocityForce.MaxForce = Vector3.new(1e5, 1e5, 1e5)
				velocityForce.Parent = rootPart
			end
	
			heartbeatConnection = RunService.Heartbeat:Connect(function()
				local camCFrame = camera.CFrame
				local moveDir = getMoveDirection()
				-- Move relative to camera orientation
				local combinedMove = camCFrame.RightVector * moveDir.X + camCFrame.UpVector * moveDir.Y + camCFrame.LookVector * moveDir.Z
	
				if combinedMove.Magnitude > 0 then
					velocityForce.Velocity = combinedMove.Unit * speed
				else
					velocityForce.Velocity = Vector3.new(0, 0, 0)
				end
				-- Force swimming animation state each frame
				humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
			end)
	
		else
			if heartbeatConnection then
				heartbeatConnection:Disconnect()
				heartbeatConnection = nil
			end
	
			if velocityForce then
				velocityForce:Destroy()
				velocityForce = nil
			end
	
			humanoid:ChangeState(Enum.HumanoidStateType.Freefall)
		end
	end)
	
end;
task.spawn(C_1e);
-- StarterGui.MegaBlox.MegaBlox.Status.Background.Session Time.LocalScript
local function C_2a()
local script = G2L["2a"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local ReplicatedFirst = game:GetService("ReplicatedFirst")
	local LocalPlayer = Players.LocalPlayer
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	local playerGui = LocalPlayer:WaitForChild("PlayerGui")
	
	local button = script.Parent
	button.TextColor3 = Color3.new(1, 1, 1)
	
	local enabled = false
	local serverTimeLabel = nil
	local updateConnection = nil
	
	-- Order of status labels
	local STATUS_ORDER = {
	    "StatusMessage", -- Message
	    "FPSDisplay",    -- FPS Counter
	    "CPSDisplay",    -- CPS Counter
	    "ServerTimeDisplay", -- Server Time
		"JumpsDisplay",   -- Jumps
		"Clock"   -- Clock
	}
	
	-- Helper: get StatusPlace frame in PlayerGui
	local function getStatusPlace()
		local screenGui = playerGui:WaitForChild("MegaBlox")
		if screenGui then
			local statusPlace = screenGui:FindFirstChild("StatusPlace")
	        if statusPlace then
	            return statusPlace
	        end
	    end
	    return nil
	end
	
	-- Helper: update all status label positions according to STATUS_ORDER
	local function updateStatusLabelPositions()
	    local statusPlace = getStatusPlace()
	    if not statusPlace then return end
	
	    -- Map label name to its intended order index
	    local orderIndex = {}
	    for i, name in STATUS_ORDER do
	        orderIndex[name] = i
	    end
	
	    -- Gather present labels and their order
	    local present = {}
	    for i, child in statusPlace:GetChildren() do
	        if child:IsA("TextLabel") and orderIndex[child.Name] then
	            table.insert(present, child)
	        end
	    end
	
	    -- Sort present labels by STATUS_ORDER
	    table.sort(present, function(a, b)
	        return orderIndex[a.Name] < orderIndex[b.Name]
	    end)
	
	    -- Stack them vertically
	    local baseY = 10
	    local labelHeight = 40
	    local spacing = 10
	    for i, label in present do
	        label.Position = UDim2.new(0, 10, 0, baseY + (i - 1) * (labelHeight + spacing))
	    end
	end
	
	-- Get server start time (best effort: use ReplicatedFirst creation time)
	local serverStartTime = tick()
	if ReplicatedFirst then
	    -- If ReplicatedFirst has a property that can be used, use it (not always possible)
	    -- Otherwise, just use tick() at script start as an approximation
	end
	
	local function formatTime(seconds)
	    local mins = math.floor(seconds / 60)
	    local secs = math.floor(seconds % 60)
	    local hours = math.floor(mins / 60)
	    mins = mins % 60
	    -- Always show HH:MM:SS, even if hours is 0
	    return string.format("%02d:%02d:%02d", hours, mins, secs)
	end
	
	local function enableServerTime()
	    button.TextColor3 = Color3.new(0.6666667, 0.333333, 1)
	    if not serverTimeLabel then
	        local statusPlace = getStatusPlace()
	        if statusPlace then
	            serverTimeLabel = Instance.new("TextLabel")
	            serverTimeLabel.Name = "ServerTimeDisplay"
	            serverTimeLabel.BackgroundTransparency = 1
	            serverTimeLabel.Size = UDim2.new(0, 250, 0, 40)
	            serverTimeLabel.Font = Enum.Font.SourceSansBold
	            serverTimeLabel.TextSize = 32
	            serverTimeLabel.TextColor3 = Color3.new(0.6666667, 0.333333, 1)
	            serverTimeLabel.TextXAlignment = Enum.TextXAlignment.Left
	            serverTimeLabel.TextYAlignment = Enum.TextYAlignment.Top
	            serverTimeLabel.Parent = statusPlace
	            updateStatusLabelPositions()
	        end
	    end
	
	    -- Update the label every second
	    updateConnection = RunService.RenderStepped:Connect(function()
	        if serverTimeLabel then
	            local uptime = tick() - serverStartTime
	            serverTimeLabel.Text = "Session Time: " .. formatTime(uptime)
	        end
	    end)
	end
	
	local function disableServerTime()
	    button.TextColor3 = Color3.new(1, 1, 1)
	    if updateConnection then
	        updateConnection:Disconnect()
	        updateConnection = nil
	    end
	    if serverTimeLabel then
	        serverTimeLabel:Destroy()
	        serverTimeLabel = nil
	        updateStatusLabelPositions()
	    end
	end
	
	button.MouseButton1Click:Connect(function()
	    enabled = not enabled
	    if enabled then
	        enableServerTime()
	    else
	        disableServerTime()
	    end
	end)
	
	-- Listen for other status label changes to keep stacking correct
	local function connectStatusPlaceEvents()
	    local statusPlace = getStatusPlace()
	    if not statusPlace then return end
	
	    -- Only connect once
	    if statusPlace:FindFirstChild("__ServerTimeStackingConnection") then return end
	
	    -- Use a dummy object to mark connection
	    local marker = Instance.new("ObjectValue")
	    marker.Name = "__ServerTimeStackingConnection"
	    marker.Parent = statusPlace
	
	    statusPlace.ChildAdded:Connect(function(child)
	        if child:IsA("TextLabel") then
	            task.wait()
	            updateStatusLabelPositions()
	        end
	    end)
	    statusPlace.ChildRemoved:Connect(function(child)
	        updateStatusLabelPositions()
	    end)
	end
	
	-- Connect events on script startup and whenever PlayerGui/ScreenGUI/StatusPlace is ready
	local function tryConnect()
	    local statusPlace = getStatusPlace()
	    if statusPlace then
	        connectStatusPlaceEvents()
	        updateStatusLabelPositions()
	    else
	        task.defer(tryConnect)
	    end
	end
	
	tryConnect()
	
	
end;
task.spawn(C_2a);
-- StarterGui.MegaBlox.MegaBlox.Status.Background.FPS Counter.LocalScript
local function C_2d()
local script = G2L["2d"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	local playerGui = LocalPlayer:WaitForChild("PlayerGui")
	
	local button = script.Parent
	button.TextColor3 = Color3.new(1, 1, 1)
	
	local enabled = false
	local fpsLabel = nil
	local renderConnection = nil
	
	local function getStatusPlace()
		local screenGui = playerGui:WaitForChild("MegaBlox")
		if screenGui then
			local statusPlace = screenGui:FindFirstChild("StatusPlace")
	        if statusPlace then
	            return statusPlace
	        end
	    end
	    return nil
	end
	
	local function enableFPS()
	    button.TextColor3 = Color3.new(0.6666667, 0.333333, 1)
	    if not fpsLabel then
	        local statusPlace = getStatusPlace()
	        if statusPlace then
	            fpsLabel = Instance.new("TextLabel")
	            fpsLabel.Name = "FPSDisplay"
	            fpsLabel.BackgroundTransparency = 1
	            fpsLabel.Size = UDim2.new(0, 200, 0, 40)
	            fpsLabel.Position = UDim2.new(0, 10, 0, 60)
	            fpsLabel.Font = Enum.Font.SourceSansBold
	            fpsLabel.TextSize = 32
	            fpsLabel.TextColor3 = Color3.new(0.6666667, 0.333333, 1)
	            fpsLabel.TextXAlignment = Enum.TextXAlignment.Left
	            fpsLabel.TextYAlignment = Enum.TextYAlignment.Top
	            fpsLabel.Parent = statusPlace
	        end
	    end
	
	    -- FPS calculation
	    local lastTime = tick()
	    local frames = 0
	    local fps = 0
	
	    renderConnection = RunService.RenderStepped:Connect(function()
	        frames = frames + 1
	        local now = tick()
	        if now - lastTime >= 1 then
	            fps = frames / (now - lastTime)
	            lastTime = now
	            frames = 0
	        end
	        if fpsLabel then
	            fpsLabel.Text = string.format("FPS: %d", math.floor(fps + 0.5))
	        end
	    end)
	end
	
	local function disableFPS()
	    button.TextColor3 = Color3.new(1, 1, 1)
	    if renderConnection then
	        renderConnection:Disconnect()
	        renderConnection = nil
	    end
	    if fpsLabel then
	        fpsLabel:Destroy()
	        fpsLabel = nil
	    end
	end
	
	button.MouseButton1Click:Connect(function()
	    enabled = not enabled
	    if enabled then
	        enableFPS()
	    else
	        disableFPS()
	    end
	end)
	
	
end;
task.spawn(C_2d);
-- StarterGui.MegaBlox.MegaBlox.Status.Background.Message.LocalScript
local function C_32()
local script = G2L["32"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	local playerGui = LocalPlayer:WaitForChild("PlayerGui")
	
	local button = script.Parent
	local textBox = script.Parent.TextBox
	
	local enabled = false
	button.TextColor3 = Color3.new(1, 1, 1)
	
	-- We'll cache the message label so we can remove it later
	local messageLabel = nil
	
	-- Helper function to get the current text or default
	local function getDisplayText()
	    local text = textBox and textBox.Text or ""
	    -- Trim whitespace
	    text = string.gsub(text, "^%s*(.-)%s*$", "%1")
	    if text == "" then
	        text = "Message"
	    end
	    return text
	end
	
	-- Update the message label's text if it exists
	local function updateMessageLabel()
	    if enabled and messageLabel then
	        messageLabel.Text = getDisplayText()
	    end
	end
	
	button.MouseButton1Click:Connect(function()
	    enabled = not enabled
	    if enabled then
	        button.TextColor3 = Color3.new(0.666667, 0.333333, 1)
	        -- Create the message label at the top left
	        if not messageLabel then
	            messageLabel = Instance.new("TextLabel")
	            messageLabel.Name = "StatusMessage"
	            messageLabel.Text = getDisplayText()
	            messageLabel.TextColor3 = Color3.new(0.666667, 0.333333, 1)
	            messageLabel.BackgroundTransparency = 1
	            messageLabel.Position = UDim2.new(0, 10, 0, 10)
	            messageLabel.Size = UDim2.new(0, 400, 0, 40)
	            messageLabel.Font = Enum.Font.SourceSansBold
	            messageLabel.TextSize = 32
	            messageLabel.TextXAlignment = Enum.TextXAlignment.Left
	            messageLabel.TextYAlignment = Enum.TextYAlignment.Top
	            -- Parent to the player's PlayerGui, not StarterGui
				local screenGui = playerGui:WaitForChild("MegaBlox")
				if screenGui then
					local statusPlace = screenGui:FindFirstChild("StatusPlace")
	                if statusPlace then
	                    messageLabel.Parent = statusPlace
	                else
	                    messageLabel.Parent = screenGui
	                end
	            else
	                messageLabel.Parent = PlayerGui
	            end
	        end
	        updateMessageLabel()
	    else
	        button.TextColor3 = Color3.new(1, 1, 1)
	        -- Remove the message label if it exists
	        if messageLabel then
	            messageLabel:Destroy()
	            messageLabel = nil
	        end
	    end
	end)
	
	-- Update the message label as the user types
	if textBox then
	    textBox:GetPropertyChangedSignal("Text"):Connect(function()
	        updateMessageLabel()
	    end)
	end
	
	
end;
task.spawn(C_32);
-- StarterGui.MegaBlox.MegaBlox.Status.Background.CPS Counter.LocalScript
local function C_35()
local script = G2L["35"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local LocalPlayer = Players.LocalPlayer
	local playerGui = LocalPlayer:WaitForChild("PlayerGui")
	
	local button = script.Parent
	button.TextColor3 = Color3.new(1, 1, 1)
	
	local enabled = false
	local cpsLabel = nil
	local renderConnection = nil
	local inputConnection = nil
	
	local clickTimestamps = {}
	
	-- Order of status labels
	local STATUS_ORDER = {
	    "StatusMessage", -- Message
	    "FPSDisplay",    -- FPS Counter
	    "CPSDisplay",    -- CPS Counter
	    "ServerTimeDisplay", -- Server Time
		"JumpsDisplay",   -- Jumps
		"Clock"   -- Clock
	}
	
	-- Helper: get StatusPlace frame in PlayerGui
	local function getStatusPlace()
		local screenGui = playerGui:WaitForChild("MegaBlox")
	    if screenGui then
			local statusPlace = screenGui:FindFirstChild("StatusPlace")
	        if statusPlace then
	            return statusPlace
	        end
	    end
	    return nil
	end
	
	-- Helper: update all status label positions according to STATUS_ORDER
	local function updateStatusLabelPositions()
	    local statusPlace = getStatusPlace()
	    if not statusPlace then return end
	
	    -- Map label name to its intended order index
	    local orderIndex = {}
	    for i, name in STATUS_ORDER do
	        orderIndex[name] = i
	    end
	
	    -- Gather present labels and their order
	    local present = {}
	    for i, child in statusPlace:GetChildren() do
	        if child:IsA("TextLabel") and orderIndex[child.Name] then
	            table.insert(present, child)
	        end
	    end
	
	    -- Sort present labels by STATUS_ORDER
	    table.sort(present, function(a, b)
	        return orderIndex[a.Name] < orderIndex[b.Name]
	    end)
	
	    -- Stack them vertically
	    local baseY = 10
	    local labelHeight = 40
	    local spacing = 10
	    for i, label in present do
	        label.Position = UDim2.new(0, 10, 0, baseY + (i - 1) * (labelHeight + spacing))
	    end
	end
	
	local function onInputBegan(input, processed)
	    if not enabled then return end
	    if input.UserInputType == Enum.UserInputType.MouseButton1 then
	        table.insert(clickTimestamps, tick())
	    end
	end
	
	local function enableCPS()
	    button.TextColor3 = Color3.new(0.6666667, 0.333333, 1)
	    if not cpsLabel then
	        local statusPlace = getStatusPlace()
	        if statusPlace then
	            cpsLabel = Instance.new("TextLabel")
	            cpsLabel.Name = "CPSDisplay"
	            cpsLabel.BackgroundTransparency = 1
	            cpsLabel.Size = UDim2.new(0, 200, 0, 40)
	            cpsLabel.Font = Enum.Font.SourceSansBold
	            cpsLabel.TextSize = 32
	            cpsLabel.TextColor3 = Color3.new(0.6666667, 0.333333, 1)
	            cpsLabel.TextXAlignment = Enum.TextXAlignment.Left
	            cpsLabel.TextYAlignment = Enum.TextYAlignment.Top
	            cpsLabel.Parent = statusPlace
	            updateStatusLabelPositions()
	        end
	    end
	
	    -- Listen for mouse clicks
	    inputConnection = UserInputService.InputBegan:Connect(onInputBegan)
	
	    -- CPS calculation and display
	    renderConnection = RunService.RenderStepped:Connect(function()
	        local now = tick()
	        -- Remove timestamps older than 1 second
	        local i = 1
	        while i <= #clickTimestamps do
	            if now - clickTimestamps[i] > 1 then
	                table.remove(clickTimestamps, i)
	            else
	                i = i + 1
	            end
	        end
	        if cpsLabel then
	            cpsLabel.Text = string.format("CPS: %d", #clickTimestamps)
	        end
	    end)
	end
	
	local function disableCPS()
	    button.TextColor3 = Color3.new(1, 1, 1)
	    if renderConnection then
	        renderConnection:Disconnect()
	        renderConnection = nil
	    end
	    if inputConnection then
	        inputConnection:Disconnect()
	        inputConnection = nil
	    end
	    if cpsLabel then
	        cpsLabel:Destroy()
	        cpsLabel = nil
	        updateStatusLabelPositions()
	    end
	    -- Clear click history
	    clickTimestamps = {}
	end
	
	button.MouseButton1Click:Connect(function()
	    enabled = not enabled
	    if enabled then
	        enableCPS()
	    else
	        disableCPS()
	    end
	end)
	
	-- Listen for other status label changes to keep stacking correct
	local function connectStatusPlaceEvents()
	    local statusPlace = getStatusPlace()
	    if not statusPlace then return end
	
	    -- Only connect once
	    if statusPlace:FindFirstChild("__CPSStackingConnection") then return end
	
	    -- Use a dummy object to mark connection
	    local marker = Instance.new("ObjectValue")
	    marker.Name = "__CPSStackingConnection"
	    marker.Parent = statusPlace
	
	    statusPlace.ChildAdded:Connect(function(child)
	        if child:IsA("TextLabel") then
	            -- Wait a frame to ensure .Name is set
	            task.wait()
	            updateStatusLabelPositions()
	        end
	    end)
	    statusPlace.ChildRemoved:Connect(function(child)
	        updateStatusLabelPositions()
	    end)
	end
	
	-- Connect events on script startup and whenever PlayerGui/ScreenGUI/StatusPlace is ready
	local function tryConnect()
	    local statusPlace = getStatusPlace()
	    if statusPlace then
	        connectStatusPlaceEvents()
	        updateStatusLabelPositions()
	    else
	        -- Try again later if not ready
	        task.defer(tryConnect)
	    end
	end
	
	tryConnect()
	
	
end;
task.spawn(C_35);
-- StarterGui.MegaBlox.MegaBlox.Status.Background.Jumps.LocalScript
local function C_38()
local script = G2L["38"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	local playerGui = LocalPlayer:WaitForChild("PlayerGui")
	
	local button = script.Parent
	button.TextColor3 = Color3.new(1, 1, 1)
	
	local enabled = false
	local jumpsLabel = nil
	local humanoidConn = nil
	local charConn = nil
	local jumpCount = 0
	
	-- Order of status labels
	local STATUS_ORDER = {
		"StatusMessage", -- Message
		"FPSDisplay",    -- FPS Counter
		"CPSDisplay",    -- CPS Counter
		"ServerTimeDisplay", -- Server Time
		"JumpsDisplay",   -- Jumps
		"Clock"   -- Clock
	}
	
	-- Helper: get StatusPlace frame in PlayerGui
	local function getStatusPlace()
		local screenGui = playerGui:WaitForChild("MegaBlox")
		if screenGui then
			local statusPlace = screenGui:FindFirstChild("StatusPlace")
			if statusPlace then
				return statusPlace
			end
		end
		return nil
	end
	
	-- Helper: update all status label positions according to STATUS_ORDER
	local function updateStatusLabelPositions()
		local statusPlace = getStatusPlace()
		if not statusPlace then return end
	
		-- Map label name to its intended order index
		local orderIndex = {}
		for i, name in STATUS_ORDER do
			orderIndex[name] = i
		end
	
		-- Gather present labels and their order
		local present = {}
		for i, child in statusPlace:GetChildren() do
			if child:IsA("TextLabel") and orderIndex[child.Name] then
				table.insert(present, child)
			end
		end
	
		-- Sort present labels by STATUS_ORDER
		table.sort(present, function(a, b)
			return orderIndex[a.Name] < orderIndex[b.Name]
		end)
	
		-- Stack them vertically
		local baseY = 10
		local labelHeight = 40
		local spacing = 10
		for i, label in present do
			label.Position = UDim2.new(0, 10, 0, baseY + (i - 1) * (labelHeight + spacing))
		end
	end
	
	-- Listen for other status label changes to keep stacking correct
	local function connectStatusPlaceEvents()
		local statusPlace = getStatusPlace()
		if not statusPlace then return end
	
		-- Only connect once
		if statusPlace:FindFirstChild("__JumpsStackingConnection") then return end
	
		-- Use a dummy object to mark connection
		local marker = Instance.new("ObjectValue")
		marker.Name = "__JumpsStackingConnection"
		marker.Parent = statusPlace
	
		statusPlace.ChildAdded:Connect(function(child)
			if child:IsA("TextLabel") then
				task.wait()
				updateStatusLabelPositions()
			end
		end)
		statusPlace.ChildRemoved:Connect(function(child)
			updateStatusLabelPositions()
		end)
	end
	
	-- Update the jumps label text
	local function updateJumpsLabel()
	    if jumpsLabel then
	        jumpsLabel.Text = "Jumps: " .. tostring(jumpCount)
	    end
	end
	
	-- Connect to Humanoid state changes to count jumps
	local function connectJumpCounter(character)
	    if humanoidConn then
	        humanoidConn:Disconnect()
	        humanoidConn = nil
	    end
	    jumpCount = 0
	    updateJumpsLabel()
	    local humanoid = character:FindFirstChildOfClass("Humanoid")
	    if humanoid then
	        humanoidConn = humanoid.StateChanged:Connect(function(_, newState)
	            if newState == Enum.HumanoidStateType.Jumping then
	                jumpCount = jumpCount + 1
	                updateJumpsLabel()
	            end
	        end)
	    end
	end
	
	local function enableJumps()
	    button.TextColor3 = Color3.new(0.6666667, 0.333333, 1)
	    if not jumpsLabel then
	        local statusPlace = getStatusPlace()
	        if statusPlace then
	            jumpsLabel = Instance.new("TextLabel")
	            jumpsLabel.Name = "JumpsDisplay"
	            jumpsLabel.BackgroundTransparency = 1
	            jumpsLabel.Size = UDim2.new(0, 200, 0, 40)
	            jumpsLabel.Font = Enum.Font.SourceSansBold
	            jumpsLabel.TextSize = 32
	            jumpsLabel.TextColor3 = Color3.new(0.6666667, 0.333333, 1)
	            jumpsLabel.TextXAlignment = Enum.TextXAlignment.Left
	            jumpsLabel.TextYAlignment = Enum.TextYAlignment.Top
	            jumpsLabel.Parent = statusPlace
	            updateStatusLabelPositions()
	        end
	    end
	
	    -- Connect to character and humanoid
	    local function onCharacter(character)
	        connectJumpCounter(character)
	    end
	
	    if charConn then
	        charConn:Disconnect()
	        charConn = nil
	    end
	    charConn = LocalPlayer.CharacterAdded:Connect(onCharacter)
	    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	    onCharacter(character)
	end
	
	local function disableJumps()
	    button.TextColor3 = Color3.new(1, 1, 1)
	    if humanoidConn then
	        humanoidConn:Disconnect()
	        humanoidConn = nil
	    end
	    if charConn then
	        charConn:Disconnect()
	        charConn = nil
	    end
	    if jumpsLabel then
	        jumpsLabel:Destroy()
	        jumpsLabel = nil
	        updateStatusLabelPositions()
	    end
	end
	
	button.MouseButton1Click:Connect(function()
	    enabled = not enabled
	    if enabled then
	        enableJumps()
	    else
	        disableJumps()
	    end
	end)
	
	-- Connect events on script startup and whenever PlayerGui/ScreenGUI/StatusPlace is ready
	local function tryConnect()
	    local statusPlace = getStatusPlace()
	    if statusPlace then
	        connectStatusPlaceEvents()
	        updateStatusLabelPositions()
	    else
	        task.defer(tryConnect)
	    end
	end
	
	tryConnect()
	
	
end;
task.spawn(C_38);
-- StarterGui.MegaBlox.MegaBlox.Status.Background.Clock.LocalScript
local function C_3b()
local script = G2L["3b"];
	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local screenGui = playerGui:WaitForChild("MegaBlox")
	local statusPlace = screenGui:FindFirstChild("StatusPlace")
	
	local showingClock = false
	local clockLabel = nil
	local clockCoroutine = nil
	
	-- Format time with AM/PM
	local function getCurrentTime()
		local t = os.date("*t")
		local hour = t.hour
		local minute = t.min
		local second = t.sec
	
		local ampm = "AM"
		if hour >= 12 then ampm = "PM" end
		hour = hour % 12
		if hour == 0 then hour = 12 end
	
		return string.format("%02d:%02d:%02d %s", hour, minute, second, ampm)
	end
	
	-- Order of status labels
	local STATUS_ORDER = {
		"StatusMessage",     -- Message
		"FPSDisplay",        -- FPS Counter
		"CPSDisplay",        -- CPS Counter
		"ServerTimeDisplay", -- Server Time
		"JumpsDisplay",      -- Jumps
		"ClockLabel"         -- Clock (updated to match the clockLabel.Name)
	}
	
	-- Helper: get StatusPlace frame in PlayerGui
	local function getStatusPlace()
		local screenGui = playerGui:WaitForChild("MegaBlox")
		if screenGui then
			local statusPlace = screenGui:FindFirstChild("StatusPlace")
			if statusPlace then
				return statusPlace
			end
		end
		return nil
	end
	
	-- Helper: update all status label positions according to STATUS_ORDER
	local function updateStatusLabelPositions()
		local statusPlace = getStatusPlace()
		if not statusPlace then return end
	
		-- Map label name to its intended order index
		local orderIndex = {}
		for i, name in ipairs(STATUS_ORDER) do
			orderIndex[name] = i
		end
	
		-- Gather present labels and their order
		local present = {}
		for _, child in ipairs(statusPlace:GetChildren()) do
			if child:IsA("TextLabel") and orderIndex[child.Name] then
				table.insert(present, child)
			end
		end
	
		-- Sort present labels by STATUS_ORDER
		table.sort(present, function(a, b)
			return orderIndex[a.Name] < orderIndex[b.Name]
		end)
	
		-- Stack them vertically
		local baseY = 10
		local labelHeight = 40
		local spacing = 10
		for i, label in ipairs(present) do
			label.Position = UDim2.new(0, 10, 0, baseY + (i - 1) * (labelHeight + spacing))
		end
	end
	
	-- Listen for other status label changes to keep stacking correct
	local function connectStatusPlaceEvents()
		local statusPlace = getStatusPlace()
		if not statusPlace then return end
	
		-- Only connect once
		if statusPlace:FindFirstChild("__ClockStackingConnection") then return end
	
		-- Use a dummy object to mark connection
		local marker = Instance.new("ObjectValue")
		marker.Name = "__ClockStackingConnection"
		marker.Parent = statusPlace
	
		statusPlace.ChildAdded:Connect(function(child)
			if child:IsA("TextLabel") then
				task.wait()
				updateStatusLabelPositions()
			end
		end)
		statusPlace.ChildRemoved:Connect(function(child)
			updateStatusLabelPositions()
		end)
	end
	
	connectStatusPlaceEvents()
	updateStatusLabelPositions()
	
	-- Button click toggles clock
	button.MouseButton1Click:Connect(function()
		showingClock = not showingClock
	
		if showingClock then
			button.TextColor3 = Color3.new(0.666667, 0.333333, 1)
	
			clockLabel = Instance.new("TextLabel")
			clockLabel.Name = "ClockLabel"
			clockLabel.BackgroundTransparency = 1
			clockLabel.TextColor3 = Color3.new(0.666667, 0.333333, 1)
			clockLabel.Font = Enum.Font.SourceSansBold
			clockLabel.TextSize = 32
			clockLabel.Size = UDim2.new(0, 300, 0, 30)
			clockLabel.Position = UDim2.new(0, 10, 0, 10)
			clockLabel.Text = "Loading time..."
			clockLabel.Parent = statusPlace
	
			-- Start updating time every second
			clockCoroutine = coroutine.create(function()
				while showingClock and clockLabel and clockLabel.Parent do
					clockLabel.Text = "Current Time: " .. getCurrentTime()
					task.wait(1)
				end
			end)
			coroutine.resume(clockCoroutine)
	
			updateStatusLabelPositions()
		else
			button.TextColor3 = Color3.new(1, 1, 1)
	
			if clockLabel then
				clockLabel:Destroy()
				clockLabel = nil
			end
	
			showingClock = false
			updateStatusLabelPositions()
		end
	end)
	
end;
task.spawn(C_3b);

return G2L["1"], require;