cfg = {}
-- Weapon damage & recoil
cfg.Headshots = false -- True > Enable headshots / False > Disable headshots
cfg.Weapons = {
    -- MELEE
    [GetHashKey('WEAPON_WRENCH')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_STONE_HATCHET')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_GOLFCLUB')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_HAMMER')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_CANDYCANE')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_NIGHTSTICK')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_CROWBAR')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_FLASHLIGHT')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_DAGGER')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_POOLCUE')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_BAT')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_KNIFE')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_BATTLEAXE')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_STUNROD')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_MACHETE')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_SWITCHBLADE')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_HATCHET')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_BOTTLE')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_KNUCKLE')] = {recoil = 0.0, shake = 0.0, damage = 0.10},
    [GetHashKey('WEAPON_UNARMED')] = {recoil = 0.0, shake = 0.0, damage = 0.10}, -- fists
    --PISTOLS
    [GetHashKey('WEAPON_PISTOL')] = {recoil = 0.2, shake = 0.1, damage = 0.40}, -- 12 shots
    [GetHashKey('WEAPON_PISTOL_MK2')] = {recoil = 0.2, shake = 0.1, damage = 0.33}, -- 12 shots
    [GetHashKey('WEAPON_COMBATPISTOL')] = {recoil = 0.2, shake = 0.1, damage = 0.40}, -- 12 shots
    [GetHashKey('WEAPON_CERAMICPISTOL')] = {recoil = 0.2, shake = 0.1, damage = 0.20}, -- 20 shots
    [GetHashKey('WEAPON_APPISTOL')] = {recoil = 0.6, shake = 0.1, damage = 0.00}, -- no damage
    [GetHashKey('WEAPON_PISTOL50')] = {recoil = 0.6, shake = 0.3, damage = 0.27}, -- 9 shots
    [GetHashKey('WEAPON_SNSPISTOL')] = {recoil = 0.2, shake = 0.01, damage = 0.35}, -- 13 shots
    [GetHashKey('WEAPON_SNSPISTOL_MK2')] = {recoil = 0.25, shake = 0.01, damage = 0.30}, -- 13 shots
    [GetHashKey('WEAPON_HEAVYPISTOL')] = {recoil = 0.4, shake = 0.01, damage = 0.25}, -- 12 shots
    [GetHashKey('WEAPON_VINTAGEPISTOL')] = {recoil = 0.4, shake = 0.01, damage = 0.30}, -- 12 shots
    [GetHashKey('WEAPON_MARKSMANPISTOL')] = {recoil = 0.9, shake = 0.3, damage = 0.20}, -- 3 shots
    [GetHashKey('WEAPON_PISTOLXM3')] = {recoil = 0.4, shake = 0.01, damage = 0.20}, -- 17 shots
    [GetHashKey('WEAPON_GADGETPISTOL')] = {recoil = 0.4, shake = 0.01, damage = 0.0}, -- no damage
    [GetHashKey('WEAPON_DOUBLEACTION')] = {recoil = 2.0, shake = 1.0, damage = 0.20}, -- 7 shots
    [GetHashKey('WEAPON_REVOLVER')] = {recoil = 2.0, shake = 1.0, damage = 0.20}, -- 4 shots
    [GetHashKey('WEAPON_REVOLVER_MK2')] = {recoil = 2.0, shake = 1.0, damage = 0.13}, -- 4 shots
    [GetHashKey('WEAPON_NAVYREVOLVER')] = {recoil = 2.0, shake = 1.0, damage = 0.15}, -- 5 shots
    [GetHashKey('WEAPON_STUNGUN')] = {recoil = 0.1, shake = 0.01, damage = 0.10}, -- stungun
    [GetHashKey('WEAPON_STUNGUN')] = {recoil = 0.1, shake = 0.01, damage = 0.10}, -- stungun

    --SMGS
    [GetHashKey('WEAPON_MICROSMG')] = {recoil = 0.5, shake = 0.3, damage = 0.28}, -- 25 shots
    [GetHashKey('WEAPON_SMG')] = {recoil = 0.5, shake = 0.2, damage = 0.30}, -- 20 shots
    [GetHashKey('WEAPON_SMG_MK2')] = {recoil = 0.5, shake = 0.2, damage = 0.28}, -- 17 shots
    [GetHashKey('WEAPON_ASSAULTSMG')] = {recoil = 0.5, shake = 0.2, damage = 0.28}, -- 20 shots
    [GetHashKey('WEAPON_COMBATPDW')] = {recoil = 0.5, shake = 0.2, damage = 0.25}, -- 15 shots
    [GetHashKey('WEAPON_MACHINEPISTOL')] = {recoil = 0.5, shake = 0.2, damage = 0.28}, -- 17 shois
    [GetHashKey('WEAPON_MINISMG')] = {recoil = 0.5, shake = 0.2, damage = 0.28}, -- 20 shots
    [GetHashKey('WEAPON_TECPISTOL')] = {recoil = 0.5, shake = 0.3, damage = 0.20}, -- 25 shots

    --RIFLES
    [GetHashKey('WEAPON_ASSAULTRIFLE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_BATTLERIFLE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_ADVANCEDRIFLE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_MILITARYRIFLE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_HEAVYRIFLE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_ASSAULTRIFLE_MK2')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_CARBINERIFLE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_CARBINERIFLE_MK2')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_ADVANCED_RIFLE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_MG')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_COMBATMG')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_COMBATMG_MK2')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_SPECIALCARBINE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_SPECIALCARBINE_MK2')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_BULLPUPRIFLE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_BULLPUPRIFLE_MK2')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_COMPACTRIFLE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_TACTICALRIFLE')] = {recoil = 2.0, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_GUSENBERG')] = {recoil = 0.5, shake = 0.2, damage = 0.10},
    [GetHashKey('WEAPON_RAYCARBINE')] = {recoil = 0.5, shake = 0.2, damage = 0.10},

    --SHOTGUNS
    [GetHashKey('WEAPON_PUMPSHOTGUN')] = {recoil = 3.5, shake = 1.0, damage = 0.20},
    [GetHashKey('WEAPON_COMBATSHOTGUN')] = {recoil = 3.5, shake = 1.0, damage = 0.25},
    [GetHashKey('WEAPON_PUMPSHOTGUN_MK2')] = {recoil = 3.5, shake = 1.0, damage = 0.20},
    [GetHashKey('WEAPON_SAWNOFFSHOTGUN')] = {recoil = 3.5, shake = 1.0, damage = 0.15},
    [GetHashKey('WEAPON_ASSAULTSHOTGUN')] = {recoil = 3.5, shake = 1.0, damage = 0.17},
    [GetHashKey('WEAPON_BULLPUPSHOTGUN')] = {recoil = 3.5, shake = 1.0, damage = 0.35},
    [GetHashKey('WEAPON_HEAVYSHOTGUN')] = {recoil = 3.5, shake = 1.0, damage = 0.15},
    [GetHashKey('WEAPON_DBSHOTGUN')] = {recoil = 3.5, shake = 1.0, damage = 0.25},
    [GetHashKey('WEAPON_AUTOSHOTGUN')] = {recoil = 3.5, shake = 1.0, damage = 0.25},

    --SNIPERS
    [GetHashKey('WEAPON_SNIPERRIFLE')] = {recoil = 0.5, shake = 0.2, damage = 1.00},
    [GetHashKey('WEAPON_HEAVYSNIPER')] = {recoil = 0.7, shake = 0.3, damage = 0.25},
    [GetHashKey('WEAPON_HEAVYSNIPER_MK2')] = {recoil = 0.7, shake = 0.35, damage = 0.25},
    [GetHashKey('WEAPON_REMOTESNIPER')] = {recoil = 1.2, shake = 0.1, damage = 1.00},
    [GetHashKey('WEAPON_MUSKET')] = {recoil = 0.7, shake = 0.09, damage = 0.25},
    [GetHashKey('WEAPON_MARKSMANRIFLE')] = {recoil = 0.3, shake = 0.05, damage = 0.25}, 
    [GetHashKey('WEAPON_MARKSMANRIFLE_MK2')] = {recoil = 0.35, shake = 0.035, damage = 0.25},

    --HEAVY
    [GetHashKey('WEAPON_GRENADELAUNCHER')] = {recoil = 1.0, shake = 0.08, damage = 0.00}, -- no damage
    [GetHashKey('WEAPON_GRENADELAUCHER_SMOKE')] = {recoil = 1.0, shake = 0.04, damage = 0.00}, -- no damage
    [GetHashKey('WEAPON_RPG')] = {recoil = 0.0, shake = 0.9, damage = 0.00}, -- no damage
    [GetHashKey('WEAPON_STINGER')] = {recoil = 0.0, shake = 0.3, damage = 0.00}, -- no damage
    [GetHashKey('WEAPON_RAYPISTOL')] = {recoil = 0.0, shake = 0.3, damage = 0.00}, -- fall damage
    [GetHashKey('WEAPON_MINIGUN')] = {recoil = 0.01, shake = 0.25, damage = 0.00}, -- no damage
    [GetHashKey('WEAPON_HOMINGLAUNCHER')] = {recoil = 0, shake = 0.04, damage = 0.00}, -- no damage
    [GetHashKey('WEAPON_FLAREGUN')] = {recoil = 0.9, shake = 0.04, damage = 0.00}, -- fire damage
    [GetHashKey('WEAPON_RAILGUN')] = {recoil = 2.4, shake = 0.08, damage = 0.00}, -- no damage
    [GetHashKey('WEAPON_COMPACTLAUNCHER')] = {recoil = 0.5, shake = 0.05, damage = 0.00}, -- no damage
    --MISC (You can remove)
    [GetHashKey('WEAPON_FERTILIZERCAN')] = {recoil = 0.0, shake = 0.00, damage = 0.10},
    [GetHashKey('WEAPON_PETROLCAN')] = {recoil = 0.0, shake = 0.00, damage = 0.10},
    [GetHashKey('WEAPON_HAZARDCAN')] = {recoil = 0.0, shake = 0.00, damage = 0.10}
}
