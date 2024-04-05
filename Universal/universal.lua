local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/D0NTL1GHTDEV/SigmaSense/main/UILIB/cattowarelib.lua"))()

local Window = library:CreateWindow("SigmaSense", Vector2.new(500, 600), Enum.KeyCode.V)

-- Combat Tab:
local CombatTab = Window:CreateTab("Combat")

local AimlockSection = CombatTab:CreateSector("Aimlock", "left")

local AimlockEnableToggle = AimlockSection:AddToggle("Aimlock Enable", false, function(value)
    print("u fucked dog xd")
end)

local SilentAimSection = CombatTab:CreateSector("Silent Aimlock", "right")

local SilentAimEnableToggle = AimlockSection:AddToggle("Silent Aimlock Enable", false, function(value)
    print("u fucked cat xd")
end)