local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "DownTown Hub",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "DownTown Hub",
    LoadingSubtitle = "by notjuanfr and Red_marte06",
    Theme = "Amber Glow", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "notjuanfr key system",
       Subtitle = "Key System",
       Note = "https://discord.gg/CnV8QJx4", -- Use this to tell the user how to get a key
       FileName = "Key12341", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"juan"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local Tab = Window:CreateTab("universal", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("information")

 local Button = Tab:CreateButton({
    Name = "owners, press f9",
    Callback = function()
        print("notjuanfr and red_marte06")
    -- The function that takes place when the button is pressed
    end,
 })

 local Section = Tab:CreateSection("scripts")

 local Button = Tab:CreateButton({
   Name = "jerk off",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Jerk-Off-V2-25567"))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "sex gui",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Sus-Movement-GUI-25560"))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "cool animations gui",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Source-Open-AquaMatrix-25173"))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "Emotes",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AFEM-14048"))()
   -- The function that takes place when the button is pressed
   end,
})

 local Tab = Window:CreateTab("Hub", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("Hubs")

 local Button = Tab:CreateButton({
   Name = "CapyHub",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-CapyHub-24906"))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "beanz hub",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/GILGAMESH-untitled-boxing-game-Beanz-Hub-25188"))()
   -- The function that takes place when the button is pressed
   end,
})

local Tab = Window:CreateTab("Blox fruits", 4483362458) -- Title, Image

local Section = Tab:CreateSection("scripts")

local Button = Tab:CreateButton({
   Name = "blox fruits",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
   -- The function that takes place when the button is pressed
   end,
})

local Tab = Window:CreateTab("Ragdoll engine", 4483362458) -- Title, Image

local Section = Tab:CreateSection("scripts")

local Button = Tab:CreateButton({
   Name = "System broken",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Ragdoll-Engine-BEST-SCRIPT-WORKING-SystemBroken-7544"))()
   -- The function that takes place when the button is pressed
   end,
})

local Tab = Window:CreateTab("Untitled boxing game", 4483362458) -- Title, Image

local Section = Tab:CreateSection("scripts")

local Button = Tab:CreateButton({
   Name = "beanz hub",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/pid4k/scripts/main/untitledboxinggame.lua', true))()
   -- The function that takes place when the button is pressed
   end,
})

local Tab = Window:CreateTab("Blue lock rivals", 4483362458) -- Title, Image

local Section = Tab:CreateSection("scripts")

local Button = Tab:CreateButton({
   Name = "whaa hub",
   Callback = function()
      --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
game:GetService("StarterGui"):SetCore("SendNotification", {
   Title = "Whaa hub";
   Text = "be a normal on Blue Lock: Rivals Script "; 
   Duration = 10;
   Button1 = "OK BRO";
})
loadstring(game:HttpGet('https://raw.githubusercontent.com/very-very-dump/whaa-hub-beta/refs/heads/main/Blue%20Lock%3A%20Rivals'))()
   -- The function that takes place when the button is pressed
   end,
})

local Tab = Window:CreateTab("Rivals", 4483362458) -- Title, Image

local Section = Tab:CreateSection("scripts")

local Button = Tab:CreateButton({
   Name = "Ronix hub",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/51246f83a9c77b825354d5d151c63c50.lua"))()
   end,
})

local Tab = Window:CreateTab("Doors", 4483362458) -- Title, Image

local Section = Tab:CreateSection("scripts")

local Button = Tab:CreateButton({
   Name = "Crash servers",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/doors/crasher.luau"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Op item",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "MS paint GUI",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "gun that turns everything to inky goo",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Doors creepy version",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Modes/refs/heads/main/CreepyMode/ObfuscatedMain.lua"))()
   end,
})

