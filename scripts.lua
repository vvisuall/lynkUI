-- scripts.lua
return {
    -- Scripts for specific games (using PlaceId)
    [286090429] = { -- Arsenal
        gameName = "Arsenal",
        scripts = {
            {
                title = "Silent Aim", 
                description = "Advanced silent aim with customizable FOV and smoothness settings", 
                url = "https://raw.githubusercontent.com/example/arsenal-silentaim.lua",
                hasKey = true
            },
            {
                title = "ESP", 
                description = "Player ESP with customizable colors and distance indicators", 
                url = "https://raw.githubusercontent.com/example/arsenal-esp.lua",
                hasKey = false
            },
            {
                title = "Aimbot", 
                description = "Advanced aimbot system with prediction and smoothing", 
                url = "https://raw.githubusercontent.com/example/arsenal-aimbot.lua",
                hasKey = true
            }
        }
    },
    
    [2753915549] = { -- Blox Fruits
        gameName = "Blox Fruits",
        scripts = {
            {
                title = "Auto Farm", 
                description = "Automatic fruit farming with quest completion", 
                url = "https://raw.githubusercontent.com/example/bloxfruits-autofarm.lua",
                hasKey = true
            },
            {
                title = "Devil Fruit Notifier", 
                description = "Notifies when devil fruits spawn nearby", 
                url = "https://raw.githubusercontent.com/example/bloxfruits-notifier.lua",
                hasKey = false
            }
        }
    },
    
    [606849621] = { -- Jailbreak
        gameName = "Jailbreak",
        scripts = {
            {
                title = "Auto Rob", 
                description = "Automatically robs stores and banks", 
                url = "https://raw.githubusercontent.com/example/jailbreak-autorob.lua",
                hasKey = true
            },
            {
                title = "Vehicle ESP", 
                description = "Shows all vehicles on the map", 
                url = "https://raw.githubusercontent.com/example/jailbreak-vehicleesp.lua",
                hasKey = false
            }
        }
    },
    
    -- Universal scripts (work in any game)
    ["Universal"] = {
        gameName = "Universal Scripts",
        scripts = {
            {
                title = "Fly Script", 
                description = "Universal fly script with WASD controls. Press F to toggle.", 
                url = "https://raw.githubusercontent.com/example/universal-fly.lua",
                hasKey = false
            },
            {
                title = "Speed Hack", 
                description = "Adjustable walkspeed modifier. Use + and - keys to adjust.", 
                url = "https://raw.githubusercontent.com/example/universal-speed.lua",
                hasKey = false
            },
            {
                title = "Noclip", 
                description = "Walk through walls and objects. Press N to toggle.", 
                url = "https://raw.githubusercontent.com/example/universal-noclip.lua",
                hasKey = false
            },
            {
                title = "Infinite Jump", 
                description = "Jump infinitely in any game. Hold space to fly up.", 
                url = "https://raw.githubusercontent.com/example/universal-infinitejump.lua",
                hasKey = false
            }
        }
    }
}
