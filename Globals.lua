local addonName, addon = ...
addon.groupieLocaleTable = {
    ["frFR"] = "French",
    ["deDE"] = "German",
    ["enGB"] = "English",
    ["enUS"] = "English",
    ["itIT"] = "Italian",
    ["koKR"] = "Korean",
    ["zhCN"] = "Chinese",
    ["zhTW"] = "Chinese",
    ["ruRU"] = "Russian",
    ["esES"] = "Spanish",
    ["esMX"] = "Spanish",
    ["ptBR"] = "Portuguese",
}

addon.groupieRoleTable = {
    [1] = "Tank",
    [2] = "Healer",
    [3] = "Ranged DPS",
    [4] = "Melee DPS"
}

addon.groupieClassRoleTable = {
    ["Death Knight"] = {
        ["Blood"] = { 1 },
        ["Frost"] = { 1, 4 },
        ["Unholy"] = { 4 }
    },
    ["Druid"] = {
        ["Balance"] = { 3 },
        ["Feral Combat"] = { 1, 4 },
        ["Restoration"] = { 2 }
    },
    ["Hunter"] = {
        ["Beast Mastery"] = { 3 },
        ["Marksmanship"] = { 3 },
        ["Survival"] = { 3 }
    },
    ["Mage"] = {
        ["Arcane"] = {},
        ["Fire"] = {},
        ["Frost"] = {}
    },
    ["Paladin"] = {
        ["Holy"] = { 2 },
        ["Protection"] = { 1 },
        ["Retribution"] = { 4 }
    },
    ["Priest"] = {
        ["Discipline"] = { 2 },
        ["Holy"] = { 2 },
        ["Shadow"] = { 3 }
    },
    ["Rogue"] = {
        ["Assassination"] = { 4 },
        ["Combat"] = { 4 },
        ["Subtlety"] = { 4 }
    },
    ["Shaman"] = {
        ["Elemental"] = { 3 },
        ["Enhancement"] = { 4 },
        ["Restoration"] = { 2 }
    },
    ["Warlock"] = {
        ["Affliction"] = { 3 },
        ["Demonology"] = { 3 },
        ["Destruction"] = { 3 }
    },
    ["Warrior"] = {
        ["Arms"] = { 4 },
        ["Fury"] = { 4 },
        ["Protection"] = { 1 }
    }
}

addon.groupieInstanceData = {
    ["Heroic The Ruby Sanctum - 25-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Heroic Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 25, Order = 2550 },
    ["Heroic Icecrown Citadel - 25-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Heroic Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 25, Order = 2540 },
    ["Heroic Crusaders' Coliseum: Trial of the Crusader - 25-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Heroic Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 25, Order = 2530 },
    ["Heroic The Ruby Sanctum - 10-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Heroic Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 10, Order = 2520 },
    ["Heroic Icecrown Citadel - 10-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Heroic Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 10, Order = 2510 },
    ["Heroic Crusaders' Coliseum: Trial of the Crusader - 10-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Heroic Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 10, Order = 2500 },
    ["The Ruby Sanctum - 25-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 25,
        Order = 2490 },
    ["Icecrown Citadel - 25-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 25,
        Order = 2480 },
    ["Crusaders' Coliseum: Trial of the Crusader - 25-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 25,
        Order = 2470 },
    ["Ulduar - 25-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 25,
        Order = 2460 },
    ["Onyxia's Lair - 25-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 25,
        Order = 2450 },
    ["The Eye of Eternity - 25-man"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 25,
        Order = 2440 },
    ["Vault of Archavon - 25-man"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 25,
        Order = 2430 },
    ["The Obsidian Sanctum - 25-man"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 25,
        Order = 2420 },
    ["Naxxramas - 25-man"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 25-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 25,
        Order = 2410 },
    ["The Ruby Sanctum - 10-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 10,
        Order = 2400 },
    ["Icecrown Citadel - 10-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 10,
        Order = 2390 },
    ["Crusaders' Coliseum: Trial of the Crusader - 10-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 10,
        Order = 2380 },
    ["Ulduar - 10-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 10,
        Order = 2370 },
    ["Onyxia's Lair - 10-man"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 10,
        Order = 2360 },
    ["The Eye of Eternity - 10-man"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 10,
        Order = 2350 },
    ["Vault of Archavon - 10-man"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 10,
        Order = 2340 },
    ["The Obsidian Sanctum - 10-man"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 10,
        Order = 2330 },
    ["Naxxramas - 10-man"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich - 10-man Raids", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 10,
        Order = 2320 },
    ["Heroic Halls of Reflection"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2310 },
    ["Heroic Pit of Saron"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2300 },
    ["Heroic Forge of Souls"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2290 },
    ["Heroic Trial of the Champion"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2280 },
    ["Heroic The Oculus"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2270 },
    ["Heroic Utgarde Pinnacle"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2260 },
    ["Heroic Halls of Lightning"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2250 },
    ["Heroic The Culling of Stratholme"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2240 },
    ["Heroic Halls of Stone"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2230 },
    ["Heroic Gundrak"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2220 },
    ["Heroic Violet Hold"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2210 },
    ["Heroic Drak’Tharon Keep"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2200 },
    ["Heroic Ahn'kahet: The Old Kingdom"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2190 },
    ["Heroic Ajzol-Nerub"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2180 },
    ["Heroic Nexus"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2170 },
    ["Heroic Utgarde Keep"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Heroic Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80,
        GroupSize = 5, Order = 2160 },
    ["Halls of Reflection"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 5,
        Order = 2150 },
    ["Pit of Saron"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 5,
        Order = 2140 },
    ["Forge of Souls"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 5,
        Order = 2130 },
    ["Trial of the Champion"] = { Active = false, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 80, MaxLevel = 80, GroupSize = 5,
        Order = 2120 },
    ["The Oculus"] = { Active = true, Expac = "Wrath of the Lich King", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 79, MaxLevel = 80, GroupSize = 5, Order = 2110 },
    ["Utgarde Pinnacle"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 79, MaxLevel = 80, GroupSize = 5,
        Order = 2100 },
    ["Halls of Lightning"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 78, MaxLevel = 80, GroupSize = 5,
        Order = 2090 },
    ["The Culling of Stratholme"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 78, MaxLevel = 80, GroupSize = 5,
        Order = 2080 },
    ["Halls of Stone"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 77, MaxLevel = 79, GroupSize = 5,
        Order = 2070 },
    ["Gundrak"] = { Active = true, Expac = "Wrath of the Lich King", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 76, MaxLevel = 78, GroupSize = 5, Order = 2060 },
    ["Violet Hold"] = { Active = true, Expac = "Wrath of the Lich King", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 75, MaxLevel = 77, GroupSize = 5, Order = 2050 },
    ["Drak’Tharon Keep"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 74, MaxLevel = 76, GroupSize = 5,
        Order = 2040 },
    ["Ahn'kahet: The Old Kingdom"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 73, MaxLevel = 75, GroupSize = 5,
        Order = 2030 },
    ["Ajzol-Nerub"] = { Active = true, Expac = "Wrath of the Lich King", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 72, MaxLevel = 74, GroupSize = 5, Order = 2020 },
    ["Nexus"] = { Active = true, Expac = "Wrath of the Lich King", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 69, MaxLevel = 73, GroupSize = 5, Order = 2010 },
    ["Utgarde Keep"] = { Active = true, Expac = "Wrath of the Lich King",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 69, MaxLevel = 72, GroupSize = 5,
        Order = 2000 },
    ["Sunwell Plateau"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "The Burning Crusade Raids",
        InstanceID = -1, MinLevel = 70, MaxLevel = 70, GroupSize = 5, Order = 1400 },
    ["Black Temple"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "The Burning Crusade Raids",
        InstanceID = -1, MinLevel = 70, MaxLevel = 70, GroupSize = 25, Order = 1390 },
    ["Hyjal Summit"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "The Burning Crusade Raids",
        InstanceID = -1, MinLevel = 70, MaxLevel = 70, GroupSize = 25, Order = 1380 },
    ["The Eye"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "The Burning Crusade Raids",
        InstanceID = -1, MinLevel = 70, MaxLevel = 70, GroupSize = 25, Order = 1370 },
    ["Serpentshrine Cavern"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "The Burning Crusade Raids",
        InstanceID = -1, MinLevel = 70, MaxLevel = 70, GroupSize = 25, Order = 1360 },
    ["Magtheridon's Lair"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "The Burning Crusade Raids",
        InstanceID = -1, MinLevel = 70, MaxLevel = 70, GroupSize = 25, Order = 1350 },
    ["Gruul's Lair"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "The Burning Crusade Raids",
        InstanceID = -1, MinLevel = 70, MaxLevel = 70, GroupSize = 25, Order = 1340 },
    ["Zul'Aman"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "The Burning Crusade Raids",
        InstanceID = -1, MinLevel = 70, MaxLevel = 70, GroupSize = 10, Order = 1330 },
    ["Karazhan"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "The Burning Crusade Raids",
        InstanceID = -1, MinLevel = 70, MaxLevel = 70, GroupSize = 10, Order = 1320 },
    ["Heroic Magisters' Terrace"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1310 },
    ["Heroic The Black Morass"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1300 },
    ["Heroic The Arcatraz"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1290 },
    ["Heroic The Botanica"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1280 },
    ["Heroic The Mechanar"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1270 },
    ["Heroic Shadow Labyrinth"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1260 },
    ["Heroic Old Hillsbrad Foothills"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1250 },
    ["Heroic Sethekk Halls"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1240 },
    ["Heroic Auchenai Crypts"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1230 },
    ["Heroic Mana-Tombs"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1220 },
    ["Heroic The Steamvault"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1210 },
    ["Heroic The Underbog"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1200 },
    ["Heroic The Slave Pens"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1190 },
    ["Heroic The Shattered Halls"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1180 },
    ["Heroic The Blood Furnace"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1170 },
    ["Heroic Hellfire Ramparts"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "The Burning Crusade Heroic Dungeons", InstanceID = -1, MinLevel = 70, MaxLevel = 70,
        GroupSize = 5, Order = 1160 },
    ["Magisters' Terrace"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 69, MaxLevel = 70, GroupSize = 5,
        Order = 1150 },
    ["The Black Morass"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 69, MaxLevel = 70, GroupSize = 5,
        Order = 1140 },
    ["The Arcatraz"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 69, MaxLevel = 70, GroupSize = 5, Order = 1130 },
    ["The Botanica"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 69, MaxLevel = 70, GroupSize = 5, Order = 1120 },
    ["The Steamvault"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 69, MaxLevel = 70, GroupSize = 5, Order = 1110 },
    ["The Shattered Halls"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 69, MaxLevel = 70, GroupSize = 5,
        Order = 1100 },
    ["The Mechanar"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 68, MaxLevel = 70, GroupSize = 5, Order = 1090 },
    ["Shadow Labyrinth"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 68, MaxLevel = 70, GroupSize = 5,
        Order = 1080 },
    ["Old Hillsbrad Foothills"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 66, MaxLevel = 70, GroupSize = 5,
        Order = 1070 },
    ["Sethekk Halls"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 66, MaxLevel = 70, GroupSize = 5, Order = 1060 },
    ["Auchenai Crypts"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 64, MaxLevel = 70, GroupSize = 5,
        Order = 1050 },
    ["Mana-Tombs"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 63, MaxLevel = 70, GroupSize = 5, Order = 1040 },
    ["The Underbog"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 62, MaxLevel = 70, GroupSize = 5, Order = 1030 },
    ["The Slave Pens"] = { Active = true, Expac = "The Burning Crusade", InstanceType = "Wrath of the Lich King Dungeons",
        InstanceID = -1, MinLevel = 61, MaxLevel = 69, GroupSize = 5, Order = 1020 },
    ["The Blood Furnace"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 60, MaxLevel = 68, GroupSize = 5,
        Order = 1010 },
    ["Hellfire Ramparts"] = { Active = true, Expac = "The Burning Crusade",
        InstanceType = "Wrath of the Lich King Dungeons", InstanceID = -1, MinLevel = 59, MaxLevel = 67, GroupSize = 5,
        Order = 1000 },
    ["Naxxramas"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Raids", InstanceID = -1,
        MinLevel = 60, MaxLevel = 60, GroupSize = 40, Order = 370 },
    ["Temple of Ahn'Qiraj"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Raids",
        InstanceID = -1, MinLevel = 60, MaxLevel = 60, GroupSize = 40, Order = 360 },
    ["Blackwing Lair"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Raids", InstanceID = -1,
        MinLevel = 60, MaxLevel = 60, GroupSize = 40, Order = 350 },
    ["Molten Core"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Raids", InstanceID = -1,
        MinLevel = 60, MaxLevel = 60, GroupSize = 40, Order = 340 },
    ["Onyxia's Lair"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Raids", InstanceID = -1,
        MinLevel = 60, MaxLevel = 60, GroupSize = 40, Order = 330 },
    ["Ruins of Ahn'Qiraj"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Raids",
        InstanceID = -1, MinLevel = 60, MaxLevel = 60, GroupSize = 20, Order = 320 },
    ["Zul'Gurub"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Raids", InstanceID = -1,
        MinLevel = 60, MaxLevel = 60, GroupSize = 20, Order = 310 },
    ["Upper Blackrock Spire"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Raids",
        InstanceID = -1, MinLevel = 60, MaxLevel = 60, GroupSize = 10, Order = 300 },
    ["Stratholme"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons", InstanceID = -1,
        MinLevel = 58, MaxLevel = 60, GroupSize = 5, Order = 290 },
    ["Scholomance"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons", InstanceID = -1,
        MinLevel = 58, MaxLevel = 60, GroupSize = 5, Order = 280 },
    ["Lower Blackrock Spire"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 55, MaxLevel = 60, GroupSize = 5, Order = 270 },
    ["Dire Maul - Full Clear"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 54, MaxLevel = 60, GroupSize = 5, Order = 260 },
    ["Dire Maul - North Wing"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 58, MaxLevel = 60, GroupSize = 5, Order = 250 },
    ["Dire Maul - West Wing"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 56, MaxLevel = 60, GroupSize = 5, Order = 240 },
    ["Dire Maul - East Wing"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 54, MaxLevel = 60, GroupSize = 5, Order = 230 },
    ["Blackrock Depths"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 52, MaxLevel = 60, GroupSize = 5, Order = 220 },
    ["The Temple of Atal'Hakkar"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 50, MaxLevel = 60, GroupSize = 5, Order = 210 },
    ["Maraudon - Full Clear"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 45, MaxLevel = 57, GroupSize = 5, Order = 200 },
    ["Maraudon - Princess"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 48, MaxLevel = 57, GroupSize = 5, Order = 190 },
    ["Maraudon - Orange"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 45, MaxLevel = 53, GroupSize = 5, Order = 180 },
    ["Maraudon - Purple"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 45, MaxLevel = 53, GroupSize = 5, Order = 170 },
    ["Zul'Farrak"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons", InstanceID = -1,
        MinLevel = 44, MaxLevel = 54, GroupSize = 5, Order = 160 },
    ["Uldaman"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons", InstanceID = -1,
        MinLevel = 42, MaxLevel = 52, GroupSize = 5, Order = 150 },
    ["Razorfen Downs"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -
            1, MinLevel = 40, MaxLevel = 50, GroupSize = 5, Order = 140 },
    ["Scarlet Monastery - Full Clear"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 28, MaxLevel = 45, GroupSize = 5, Order = 130 },
    ["Scarlet Monastery - Cathedral"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 35, MaxLevel = 45, GroupSize = 5, Order = 120 },
    ["Scarlet Monastery - Armory"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 32, MaxLevel = 42, GroupSize = 5, Order = 110 },
    ["Scarlet Monastery - Library"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 29, MaxLevel = 39, GroupSize = 5, Order = 100 },
    ["Scarlet Monastery - Graveyard"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 28, MaxLevel = 38, GroupSize = 5, Order = 90 },
    ["Razorfen Kraul"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -
            1, MinLevel = 30, MaxLevel = 40, GroupSize = 5, Order = 80 },
    ["Gnomeregan"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons", InstanceID = -1,
        MinLevel = 29, MaxLevel = 38, GroupSize = 5, Order = 70 },
    ["Blackfathom Deeps"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 24, MaxLevel = 32, GroupSize = 5, Order = 60 },
    ["The Stockade"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons", InstanceID = -1,
        MinLevel = 22, MaxLevel = 30, GroupSize = 5, Order = 50 },
    ["Shadowfang Keep"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 22, MaxLevel = 30, GroupSize = 5, Order = 40 },
    ["The Deadmines"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons", InstanceID = -1,
        MinLevel = 18, MaxLevel = 23, GroupSize = 5, Order = 30 },
    ["Wailing Caverns"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -1, MinLevel = 15, MaxLevel = 25, GroupSize = 5, Order = 20 },
    ["Ragefire Chasm"] = { Active = true, Expac = "World of Warcraft", InstanceType = "Classic Dungeons",
        InstanceID = -
            1, MinLevel = 13, MaxLevel = 18, GroupSize = 5, Order = 10 }
}

addon.groupieInstancePatterns = {

}

--0 - Generic group
--1 - Looking for Tank
--2 - Looking for Healer
--3 - Looking for DPS
--4 - LFG
--5 - boost runs
addon.groupieLFPatterns = {
    ["group"] = 0,
    ["lf"] = 0,
    ["lfm"] = 0,
    ["run"] = 0,
    ["runs"] = 0,
    ["running"] = 0,

    ["lftank"] = 1,
    ["tank"] = 1,
    ["xtank"] = 1,

    ["lfheal"] = 2,
    ["lfhealer"] = 2,
    ["heal"] = 2,
    ["healer"] = 2,
    ["xheal"] = 2,
    ["xhealer"] = 2,

    ["lfdps"] = 3,
    ["lfdd"] = 3,
    ["dps"] = 3,
    ["dd"] = 3,
    ["xdps"] = 3,
    ["xdd"] = 3,

    ["lfg"] = 4,

    ["boost"] = 5,
    ["boosts"] = 5,
    ["boosting"] = 5,
    ["wts"] = 5,
    ["carry"] = 5
}

addon.groupieDelimiters = { "%-", ":", ",", "%?", "!", "%." }
