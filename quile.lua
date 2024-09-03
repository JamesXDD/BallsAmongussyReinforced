local Luxt = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Luxware-UI-Library/main/Source.lua"))()

local Luxt = Luxtl.CreateWindow("Quilvren (BETA)", 6105620301)

local mt = Luxt:Tab("Home", 6087485864)
mt:Label("Welcome, game.Players.LocalPlayer.Name")
mt:label("User ID: game.Players.LocalPlayer.Name")
mt:Label("Game: game.Name")
mt:Label("Place ID: game.PlaceId")
mt:Label("Job ID: game.JobId")

local ngr = Luxt:Tab("Credits", 6087485864)
ngr:Label("Quilveri: Main Owner")
ngr:Label("Discord user: quilveri")
