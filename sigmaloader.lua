-- sigmaloader v1
local baseLink = "https://raw.githubusercontent.com/D0NTL1GHTDEV/SigmaSense/main/"
local pid = game.PlaceId

if pid == 2788229376 then
    game.Players.LocalPlayer:Kick("go touch grass xd")
else
    loadstring(game:HttpGet(baseLink .. "Universal/universal.lua", true)())
end