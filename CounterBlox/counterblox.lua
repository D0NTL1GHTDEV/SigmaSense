local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/D0NTL1GHTDEV/SigmaSense/main/UILIB/cattowarelib.lua"))()

local Window = library:CreateWindow("SigmaSense", Vector2.new(500, 600), Enum.KeyCode.V)

local CombatTab = Window:CreateTab("Combat")

local AimlockSection = CombatTab:CreateSector("Aimlock", "left")

local AimlockEnableToggle = CombatTab:AddToggle("Enable Aimlock", false, function(value)
    print("lol")
end)

local VisualsTab = Window:CreateTab("Visuals")

local ESPSection = VisualsTab:CreateSector("ESP", "left")