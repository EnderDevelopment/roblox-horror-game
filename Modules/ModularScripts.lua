-- Modular Lua Scripting for Roblox Horror Game

local ModularScripts = {}

-- Function to initialize modular scripts
function ModularScripts:Initialize()
    print("Modular Scripts Initialized")
end

-- Function to load a module
function ModularScripts:LoadModule(moduleName)
    print("Loading Module: " .. moduleName)
end

return ModularScripts