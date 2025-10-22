-- infernium.lua
local games={
    [1390601379]="CombatWarriors",
    [4777817887]="BladeBall",
    [2862098693]="ProjectDelta",
    [1494262959]="Criminality"
}

if games[game.GameId] then
    loadstring(game:HttpGet(""..games[game.GameId]..".lua"))()
else
    game:GetService"Players".LocalPlayer:Kick"Unsupported game."
end
