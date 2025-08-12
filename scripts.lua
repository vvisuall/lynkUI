-- scripts.lua
return {
    -- Scripts for specific games (using PlaceId)
    [286090429] = { -- Arsenal
        {
            Title = "Silent Aim", 
            Description = "Advanced silent aim with customizable FOV and smoothness settings. Works with all weapons.",
            LoadString = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/example/arsenal-silentaim.lua"))()',
            RequiresKey = true
        },
        {
            Title = "ESP", 
            Description = "Player ESP with customizable colors and distance indicators. Shows health and names.",
            LoadString = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/example/arsenal-esp.lua"))()',
            RequiresKey = false
        }
    },
    
    [2753915549] = { -- Blox Fruits
        {
            Title = "Auto Farm", 
            Description = "Automatic fruit farming with quest completion and safe teleportation features.",
            LoadString = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/example/bloxfruits-autofarm.lua"))()',
            RequiresKey = true
        }
    },
    
    -- Universal scripts (work in any game)
    ["Universal"] = {
        {
            Title = "Fly Script", 
            Description = "Simple fly script with WASD controls. Press F to toggle flying mode.",
            LoadString = [[
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local player = Players.LocalPlayer
local flying = false

local function toggleFly()
    flying = not flying
    if flying then
        local character = player.Character
        if character and character:FindFirstChild("HumanoidRootPart") then
            local bodyVelocity = Instance.new("BodyVelocity")
            bodyVelocity.MaxForce = Vector3.new(4000, 4000, 4000)
            bodyVelocity.Velocity = Vector3.new(0, 0, 0)
            bodyVelocity.Parent = character.HumanoidRootPart
            print("Flying enabled! Use WASD + Space/Shift")
        end
    else
        local character = player.Character
        if character and character:FindFirstChild("HumanoidRootPart") then
            local bv = character.HumanoidRootPart:FindFirstChild("BodyVelocity")
            if bv then bv:Destroy() end
        end
        print("Flying disabled!")
    end
end

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.F then
        toggleFly()
    end
end)
]],
            RequiresKey = false
        },
        {
            Title = "Speed Hack", 
            Description = "Adjustable walkspeed modifier. Use + and - keys to increase/decrease speed.",
            LoadString = [[
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local player = Players.LocalPlayer
local speed = 16

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed then
        if input.KeyCode == Enum.KeyCode.Equals then
            speed = speed + 5
            if player.Character and player.Character:FindFirstChild("Humanoid") then
                player.Character.Humanoid.WalkSpeed = speed
                print("Speed:", speed)
            end
        elseif input.KeyCode == Enum.KeyCode.Minus then
            speed = math.max(5, speed - 5)
            if player.Character and player.Character:FindFirstChild("Humanoid") then
                player.Character.Humanoid.WalkSpeed = speed
                print("Speed:", speed)
            end
        end
    end
end)
]],
            RequiresKey = false
        }
    }
}
