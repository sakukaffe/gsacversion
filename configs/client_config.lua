GS_AC = {}
GS_AC.usingBuild2189 = true -- Are you using FiveM Build 2189 or superior? Enable this.

GS_AC.UseESX = true -- Do you use ESX? Set this in true.
GS_AC.ESXTrigger = "esx:getSharedObject" -- If you've changed the esx:getSharedObject trigger for another one, change it. Otherwise you'll get a lot of errors.
GS_AC.CheckPlayersMoney = true -- This function checks every 15 sec if player's money has changed in a large quantity. You can adjust that in the server config. (Needs ESX)

GS_AC.Enable = true -- This must be set in true do the Anticheat works as intended.
GS_AC.AntiExplosionDamage = true -- This prevents players from being killed by Explosions.
GS_AC.AntiGodMode = true -- Detects most of GodMode Cheats and Logs/Bans them.
GS_AC.AntiRagdoll = true -- Detects Anti-Ragdoll cheats.
GS_AC.AntiInvisible = true -- Detects if the player is Invisible.
GS_AC.AntiRadar = true -- Detects if Radar (Minimap) is enabled. If by default in your server you have enabled minimap, disable this option, otherwise you'll get bans.
GS_AC.AntiExplosiveBullets = true -- Detects if players have Explosive Weapons.
GS_AC.AntiNoClip = true -- Prevents players from using NoClip. 
GS_AC.AntiSpectate = true -- Detects if player enters in spectator mode
GS_AC.AntiSpeedHacks = true -- Prevents players from using Speed Mods
GS_AC.AntiThermalVision = true -- Detects if player is using Thermal Vision.
GS_AC.AntiNightVision = true -- Detects if player is using Night Vision.
GS_AC.AntiLicenseClears = true -- Detects if licenses such as rockstar, steam ones get cleared to skip bans
GS_AC.AntiCheatEngine = true -- Prevents players from using CheatEngine to change Vehicle Hashes.
GS_AC.AntiPedChange = true -- Detects if Player has changed it's ped
GS_AC.AntiFreeCam = true -- Detects if Player is Using Freecam
GS_AC.AntiMenyoo = true -- Detects if Player Injects Menyoo
GS_AC.AntiGiveArmor = true -- Detects Give-Armor Cheats 
GS_AC.AntiBlips = true -- Prevents player from enabling player blips
GS_AC.AntiWeaponModifiers = true -- Prevents players from Modifying weapon damage (Infinite Ammo,)
GS_AC.AntiVehicleModifiers = true -- Prevents players from modifying Vehicles (Hashes, Color, Top Speed)
GS_AC.AntiVDM = true -- Reduces vehicle ram damage to 0
GS_AC.AntiAimAssist = true -- Prevents players from activating Aim-Assist (GTA V)
GS_AC.SuperJump = true -- Prevents player from using Super-Jump
GS_AC.AntiSuicide = true -- This isn't perfectly working, if players get banned, disable it.
GS_AC.AntiResourceStartorStop = true -- Prevents Cheaters from Stopping/Starting new Resource
GS_AC.DeleteBrokenCars = true -- Deletes cars when they explode
GS_AC.ClearPedsAfterDetection = true -- Deletes Peds after a cheater is detected
GS_AC.ClearObjectsAfterDetection = true -- Deletes Props after a cheater is detected
GS_AC.ClearVehiclesAfterDetection = true -- Deletes Vehices after a cheater is detected
GS_AC.DisableVehicleWeapons = true -- Disables Vehicle Weapons
GS_AC.AntiInfiniteStamina = true -- Detects if player is using infinite stamina cheats (BETA)
GS_AC.AntiAimbot = true -- Detects if player is using aimbot cheats (BETA)

GS_AC.OnScreenMenuDetection = true -- Checks player's screen and looks for blacklisted words (Menu Detection)
GS_AC.OSMDCheckingTime = 10000 -- Checks for screen menus every 10 secs (Recommended to leave this right here otherwise you'll get a lot of lag and high CPU usage. You can increase this time to like 30k if players are having CPU usage problems)
GS_AC.BlacklistedMenuWords = { -- (OnScreenMenuDetection) Words to check
	"fallout", "godmode", "god mode", "modmenu", "esx money", "give armor", "aimbot", "troll", "esp", "trigger", "triggerbot", "rage bot", "ragebot", "rapidfire", "fuck server", "freecam", "execute", "superjump", "noclip", "hack",
	"lynx", "absolute", "ckgangisontop", "lumia1", "ISMMENU", "HydroMenu", "TAJNEMENUMenu", "rootMenu", "Outcasts666", "WaveCheat", "NacroxMenu", "MarketMenu", "topMenu", "FlexSkazaMenu", "SidMenu", "Crown", "Lynx8", "LynxEvo", "Maestro",
	"Tiago", "Brutan", "redEngine", "Unex", "Eulen", "HamMafia", "HamHaxia", "Dopamine", "Dopameme", "redMENU", "falcon", "Desudo", "Onion", "explode", "rape", "Ciao", "Anticheat", "Tapatio", "Particle", "Malossi", "Nisi", "ATG", "RedStonia",
	"Chocohax", "Inyection", "Inyected", "Dumper", "LUA Executor", "Executor", "Skid", "HoaX", "inSec", "Reaper", "Lux", "Event Blocker", "Cheats", "Cheat", "Destroyer", "Spectate", "Wallhack", "Exploit", "triggers", "crosshair", "Explosive",
	"Alokas66", "Hacking System!", "Online Players", "Panic Button", "Destroy Menu", "Self Menu", "Server IP", "Teleport To", "Give Single Weapon", "Airstrike Player", "Taze Player", "Toga", "Magneto"
}

GS_AC.AntiBlacklistedTasks = true -- Prevents players from using Anti-AFK Bypasser cheats or Executing Blacklisted Tasks (https://raw.githubusercontent.com/visibait/gtav-defaultasks/main/tasks)
GS_AC.BlacklistedTasks = {
	100, --CTaskWanderingScenario (ANTI AFK BYPASS)
	101, --CTaskWanderingInRadiusScenario (ANTI AFK BYPASS)
	151, -- CTaskCarDriveWander (ANTI AFK BYPASS)
	221, -- CTaskWander (ANTI AFK BYPASS)
	222, -- CTaskWanderInArea (ANTI AFK BYPASS)
}

GS_AC.AntiBlacklistedAnims = true -- Prevents players running blacklisted anims (It does not ban players as that anims may have been run by a cheater)
GS_AC.BlacklistedAnims = { -- Format: Anim Dict, Anim Name.
	{"rcmpaparazzo_2", "shag_loop_poppy"} -- Anti Rape Player...
}

GS_AC.AntiVehicleSpawn = false -- Prevents players from spawning cars outside of garage coordinates (You'll have to list them below.)
GS_AC.GarageList = { -- Place all of the garage coordinates right here.
	{x = 217.89, y = -804.99, z = 30.91},
}

GS_AC.AntiPedRevive = true -- Prevents Players from reviving outside Hospitals
GS_AC.HospitalCoords = vector3(293.11,-582.1,43.19) -- Put here the hospital coords or the coords where the player respawns after dying

GS_AC.AntiCommandInjection = true
GS_AC.BlackListedCMD = {
	"killmenu",
	"chocolate",
	"pk",
	"haha",
	"lol",
	"panickey",
	"killmenu",
	"panik",
	"lynx",
	"brutan",
	"panic",
	"purgemenu"
}

GS_AC.AntiBlacklistedWeapons = true
GS_AC.BlacklistedWeapons = {
	"WEAPON_HAMMER",
	"WEAPON_SAWNOFFSHOTGUN",
	"WEAPON_BULLPUPSHOTGUN",
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_GRENADELAUNCHER_SMOKE",
	"WEAPON_RPG",
	"WEAPON_STINGER",
	"WEAPON_MINIGUN",
	"WEAPON_GRENADE",
	"WEAPON_BALL",
	"WEAPON_BOTTLE",
	"WEAPON_HEAVYSHOTGUN",
	"WEAPON_GARBAGEBAG",
	"WEAPON_RAILGUN",
	"WEAPON_RAILPISTOL",
	"WEAPON_RAILGUN",
	"WEAPON_RAYPISTOL", 
	"WEAPON_RAYCARBINE", 
	"WEAPON_RAYMINIGUN",
	"WEAPON_DIGISCANNER",
	"WEAPON_SPECIALCARBINE_MK2",
	"WEAPON_BULLPUPRIFLE_MK2",
	"WEAPON_PUMPSHOTGUN_MK2",
	"WEAPON_MARKSMANRIFLE_MK2",
	"WEAPON_COMPACTLAUNCHER",
	"WEAPON_SNSPISTOL_MK2",
	"WEAPON_REVOLVER_MK2",
	"WEAPON_FIREWORK",
	"WEAPON_HOMINGLAUNCHER", 
	"WEAPON_SMG_MK2"
}
