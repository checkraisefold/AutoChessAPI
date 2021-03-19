-- Loader, check place ID and load correct script
if game.PlaceId == 1268288957 then
    print("Loading tuning chess script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bonezone2001/AutoChessAPI/main/TuningChess.lua"))()
elseif game.PlaceId == 6222531507 then
    print("Loading cookie chess script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bonezone2001/AutoChessAPI/main/CookieChess.lua"))()
else
    error("Invalid game!")
end
