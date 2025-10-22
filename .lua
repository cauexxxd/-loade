
local games={
    
    [4777817887]="BladeBall",
    
}

if games[game.GameId] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cauexxxd/Idk/refs/heads/main/balde%20boll.lua"..games[game.GameId]..".lua"))()
else
    game:GetService"Players".LocalPlayer:Kick"Unsupported game."
end
