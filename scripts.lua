-- Scripts Database for Roblox Script Hub
-- This file should be hosted on GitHub and loaded dynamically by the UI library

local SCRIPT_DATABASE = {
    -- Game-specific scripts (use PlaceId as key)
    [1234567890] = { -- Replace with actual PlaceId
        gameName = "Example Game",
        scripts = {
            {
                title = "Aimbot", 
                description = "Advanced Aimbot Script", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/aimbot.lua", 
                hasKey = true
            },
            {
                title = "ESP", 
                description = "Advanced ESP Script", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/esp.lua", 
                hasKey = false
            }
        }
    },

    -- ✅ New game-specific scripts
    [9791603388] = {
        gameName = "Underground War 2.0",
        scripts = {
            {
                title = "Silent Aim Fixed",
                description = "Advanced Silent Aim Fixed Script",
                url = "https://raw.githubusercontent.com/vvisuall/WITHERCC/refs/heads/main/un",
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
                description = "Advanced Fly Script", 
                url = "https://raw.githubusercontent.com/vvisuall/WITHERCC/refs/heads/main/universal%20fly", 
                hasKey = false
            },
            {
                title = "Fps Booster", 
                description = "Advanced Fps Booster Script", 
                url = "https://raw.githubusercontent.com/vvisuall/WITHERCC/refs/heads/main/fps%20booster", 
                hasKey = false
            },
            {
                title = "Speed Hack", 
                description = "Advanced Speed Hack Script", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/speed.lua", 
                hasKey = false
            },
            {
                title = "Infinite Jump", 
                description = "Advanced Infinite Jump Script", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/infinitejump.lua", 
                hasKey = false
            }
        }
    },
    
    -- Another example game
    [987654321] = {
        gameName = "Another Game",
        scripts = {
            {
                title = "Auto Farm", 
                description = "Advanced Auto Farm Script", 
                url = "https://raw.githubusercontent.com/yourusername/yourrepo/main/scripts/autofarm.lua", 
                hasKey = true
            }
        }
    }
}

-- IMPORTANT: Return the database so it can be loaded by the UI library
return SCRIPT_DATABASE
