-- Scripts Database for Roblox Script Hub
-- This file should be hosted on GitHub and loaded dynamically by the UI library

local SCRIPT_DATABASE = {
    -- Game-specific scripts (use PlaceId as key)
    [286090429] = { -- Replace with actual PlaceId
        gameName = "Arsenal",
        scripts = {
            {
                title = "TBAO Hub", 
                description = "Advanced Arsenal Script", 
                url = "https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal", 
                hasKey = false
            },
            {
                title = "ESP", 
                description = "Advanced ESP Script", 
                url = "https://raw.githubusercontent.com/vvisuall/WITHERCC/refs/heads/main/advancedesp", 
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
                title = "Dex Explorer"
                description = "Advanced Dex Script",
                url = "https://raw.githubusercontent.com/vvisuall/WITHERCC/refs/heads/main/dex",
                hasKey = false
            },    
            {
                title = "Infinite Yield", 
                description = "Advanced ESP Script", 
                url = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", 
                hasKey = false
            },
            {
                title = "Nameless Admin", 
                description = "Advanced ESP Script", 
                url = "https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source", 
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
