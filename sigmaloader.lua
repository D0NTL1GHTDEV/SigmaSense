-- sigmaloader v1
local baseLink = "https://raw.githubusercontent.com/D0NTL1GHTDEV/SigmaSense/main/"
local pid = game.PlaceId

if pid == 2788229376 then
    game.Players.LocalPlayer:Kick("go touch grass xd")
if pid == 301549746 then
    loadstring(game:HttpGet(baseLink .. "CounterBlox/counterblox.lua"))()
else
    loadstring(game:HttpGet(baseLink .. "Universal/universal.lua"))()
end