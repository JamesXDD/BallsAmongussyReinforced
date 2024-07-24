local Window = Rayfield:CreateWindow({
   Name = "Zalenes V"
   LoadingTitle = "Loading Dudes to fuck...",
   LoadingSubtitle = "pls wait",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "BigNig Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key System",
      Subtitle = "Please Get a Key.",
      Note = "HVKpPyPVB3S6UxDw1Ts3uDxbG8na43lK IS THE KEY.",
      FileName = "Keiy", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"HVKpPyPVB3S6UxDw1Ts3uDxbG8na43lK"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

--// new tab on

local Tab = Window:CreateTab("DEPRECATED")

local Button = Tab:CreateButton({
   Name = "Click Here for the New UI!",
   Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/JamesXDD/BallsAmongussyReinforced/hubs/NIGGERNIGGERX"))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "Click to Destroy Me!",
   Callback = function()
     Rayfield:Destroy()
   end,
})
