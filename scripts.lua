-- Scripts Database for Roblox Script Hub
-- This file should be hosted on GitHub and loaded dynamically by the UI library

local SCRIPT_DATABASE = {
    -- Game-specific scripts (use PlaceId as key)
    [1234567890] = { -- Replace with actual PlaceId
        gameName = "Example Game",
        scripts = {
            {
                title = "Aimbot", 
                description = "Advanced aimbot system", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/aimbot.lua", 
                hasKey = true
            },
            {
                title = "ESP", 
                description = "Player ESP with customization", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/esp.lua", 
                hasKey = false
            }
        }
    },
    
    -- Universal scripts (works on all games)
    ["Universal"] = {
        gameName = "Universal Scripts",
        scripts = {
            {
                title = "Fly Script", 
                description = "Universal fly with speed control", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/fly.lua", 
                hasKey = false
            },
            {
                title = "Noclip", 
                description = "Walk through walls", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/noclip.lua", 
                hasKey = false
            },
            {
                title = "Speed Hack", 
                description = "Increase walkspeed and jumppower", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/speed.lua", 
                hasKey = false
            },
            {
                title = "Infinite Jump", 
                description = "Jump infinitely in the air", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/infinitejump.lua", 
                hasKey = false
            }
        }
    },
    
    -- Add more games here
    [987654321] = { -- Another game's PlaceId
        gameName = "Another Game",
        scripts = {
            {
                title = "Auto Farm", 
                description = "Automatic farming script", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/autofarm.lua", 
                hasKey = true
            }
        }
    }
}

-- IMPORTANT: Return the database so it can be loaded by the UI library
return SCRIPT_DATABASE
