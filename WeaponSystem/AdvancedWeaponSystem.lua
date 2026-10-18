-- Advanced Weapon System for Roblox Horror Game

local WeaponSystem = {}

-- Function to initialize the weapon system
function WeaponSystem:Initialize()
    print("Advanced Weapon System Initialized")
end

-- Function to handle weapon firing
function WeaponSystem:FireWeapon(weaponType, player)
    if weaponType == "Minigun" then
        print("Firing Minigun")
    else
        print("Firing " .. weaponType)
    end
end

return WeaponSystem