local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("vaporwave private", "DarkTheme")

local Main = Window:NewTab("Local Plr")

local humanoidstuff = Main:NewSection("humanoid")

game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('ok', 'All');

humanoidstuff:NewSlider("change walkspeed", "read name dumbass", 169, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

humanoidstuff:NewSlider("change jumppower", "read name dumbass", 169, 0, function(s) -- 500 (MaxValue) |
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

humanoidstuff:NewButton("reset walkspeed", "read name dumbass", function()

    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16

end)

humanoidstuff:NewButton("reset jumppower", "read name dumbass", function()

    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50

end)

local combat = Window:NewTab("Combat")

local incantations = combat:NewSection("incantations")

incantations:NewLabel("u need 150 wisdom to use this shit")

incantations:NewKeybind("Incantation: Chiyu!", "copies magic to ur clipboard", Enum.KeyCode.H, function()
    setclipboard("Incantation: Chiyu!")
end)

incantations:NewKeybind("Incantation: Yogen!", "copies magic to ur clipboard", Enum.KeyCode.J, function()
    setclipboard("Incantation: Yogen!")
end)

incantations:NewKeybind("Incantation: Kokumajutsu!", "copies magic to ur clipboard", Enum.KeyCode.K, function()
    setclipboard("Incantation: Kokumajutsu!")
end)

incantations:NewKeybind("Incantation: Honō Ryū!", "copies magic to ur clipboard", Enum.KeyCode.L, function()
    setclipboard("Incantation: Honō Ryū!")
end)

incantations:NewKeybind("Incantation: Kieru!", "copies magic to ur clipboard", Enum.KeyCode.O, function()
    setclipboard("Incantation: Kieru!")
end)

local troll = Window:NewTab("Trolling")

local trollsect = troll:NewSection("admin stuff")

trollsect:NewButton("load infiniteyield", "read name", function()

    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()

end)

trollsect:NewLabel("(in work)")

trollsect:NewButton("bs2 fake admin panel", "gives urself a selfmade admin panel", function()

    print('hi')

end)

local money = Window:NewTab("Money")

local moneysect = money:NewSection("give money cuz game L")

moneysect:NewButton("give urself 50k | do not spam", "read", function()

    game:GetService("ReplicatedStorage").GetBankAmount:FireServer()
    local args = {
        [1] = "-50000",
        [2] = -50000,
        [3] = true
    }
    
    game:GetService("ReplicatedStorage").BankCheck:FireServer(unpack(args))
    

end)

local teleports = Window:NewTab("Teleports")

local teleportsv1 = teleports:NewSection("village teleports")

teleportsv1:NewDropdown("select", "yo mama gae", {"entry", "mid", "rice field", "blacksmith"}, function(currentOption)

    if currentOption == "entry" then

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1068.57361, 175.342957, -2194.0708, -0.99840647, -4.42965096e-08, 0.056431625, -4.92232637e-08, 1, -8.59148841e-08, -0.056431625, -8.85557228e-08, -0.99840647)

    elseif currentOption == "mid" then

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1069.10852, 175.64325, -1905.99915, 0.999949157, -4.52310971e-08, -0.0100845695, 4.42038051e-08, 1, -1.02090461e-07, 0.0100845695, 1.01639493e-07, 0.999949157)

    elseif currentOption == "rice field" then

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1222.46069, 176.019958, -2045.15076, -0.999999225, 1.06530464e-07, -0.00123029191, 1.06525029e-07, 1, 4.48081838e-09, 0.00123029191, 4.34975833e-09, -0.999999225)

    elseif currentOption == "blacksmith" then

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1194.83826, 175.86554, -1838.34766, 0.983677506, 5.29865707e-09, -0.179940283, -2.03687076e-08, 1, -8.1902634e-08, 0.179940283, 8.42309333e-08, 0.983677506)

    end
end)

local teleportsv2 = teleports:NewSection("armor teleports")

teleportsv2:NewDropdown("select", "yo mama gae", {"regal the monk", "shrine of yamoki", "collector lee", "blacksmith"}, function(currentOption)

    if currentOption == "regal the monk" then

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2094.78687, 176.524658, -4101.26562, 0.213806048, -9.13591052e-08, -0.97687614, 3.60158197e-08, 1, -8.56390159e-08, 0.97687614, -1.68728551e-08, 0.213806048)

    elseif currentOption == "shrine of yamoki" then

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1562.78479, 295.075012, -2281.26929, 0.955783308, -1.46127033e-09, 0.294071853, -1.79536794e-08, 1, 6.33215933e-08, -0.294071853, -6.58013946e-08, 0.955783308)

    elseif currentOption == "collector lee" then

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(902.139099, 189.635376, -1757.52661, 0.0319242328, -3.99186781e-08, -0.999490321, 9.09469264e-08, 1, -3.70341446e-08, 0.999490321, -8.97182844e-08, 0.0319242328)

    elseif currentOption == "blacksmith" then

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1194.83826, 175.86554, -1838.34766, 0.983677506, 5.29865707e-09, -0.179940283, -2.03687076e-08, 1, -8.1902634e-08, 0.179940283, 8.42309333e-08, 0.983677506)

    end
end)

local settings = Window:NewTab("Settings")

local settingssect = settings:NewSection("settings ykyk")

settingssect:NewKeybind("toggle ui bind", "toggle ui with keybind", Enum.KeyCode.V, function()

    Library:ToggleUI()

end)

