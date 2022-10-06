local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("vaporwave private", "DarkTheme")

local Main = Window:NewTab("Local Plr")

local humanoidstuff = Main:NewSection("humanoid")

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

local settings = Window:NewTab("Settings")

local settingssect = settings:NewSection("settings ykyk")

settingssect:NewKeybind("toggle ui bind", "toggle ui with keybind", Enum.KeyCode.V, function()

    Library:ToggleUI()

end)

