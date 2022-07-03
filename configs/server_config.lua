GS_AC = {}
GS_AC.BanPlayers = false -- If false, Anticheat only logs in Discord
GS_AC.ScreenshotPlayers = true

-- ESX OPTIONS
GS_AC.UseESX = true -- ¿Do you use ESX? Activate this option.
GS_AC.ESXTrigger = "esx:getSharedObject" -- Put your ESX Object Trigger Right Here
GS_AC.MechanicJobName = 'mechanic'
GS_AC.MaxTransferAmount = 500000 -- ADJUST THIS

-- Discord Webhooks right here :)
GS_AC.GeneralBanWebhook = ""
GS_AC.EntitiesWebhookLog = ""
GS_AC.ExplosionWebhookLog = ""
GS_AC.ScreenShotWebhookLog = ""

-- Misc Protections
GS_AC.ExplosionProtection = true
GS_AC.AntiGiveorRemoveWeapons = true
GS_AC.AntiBlacklistedWords = true
GS_AC.AntiBlacklistedTriggers = true
GS_AC.AntiClearPedTasks = true
GS_AC.AntiFakeChatMessages = true
GS_AC.AntiVPN = true
GS_AC.ReloadBanListTime = 600000 -- 10 Mins
GS_AC.ReloadEntityTime = 10000 -- 10 secs (Recommended to leave this in 10k)

GS_AC.MaxPedsPerUser = 3
GS_AC.MaxPropsPerUser = 10
GS_AC.MaxVehiclesPerUser = 5
GS_AC.MaxEntitiesPerUser = 10
GS_AC.MaxParticlesPerUser = 3

GS_AC.AntiTazePlayers = true
GS_AC.WhitelistedJobs = { -- Jobs that can make use of a taser (only works if antitazeplayers is enabled, needs ESX)
	["police"] = true,
	["mechanic"] = true,
	["ambulance"] = true,
	["fbi"] = true,
}

GS_AC.WhitelistedResources = { -- If you get banned and the anticheat logs something like this "Resource metadata not valid in resource: or Abnormal resource injection" put here the resources that are causing that errors and everything should be fixed.
	["discord-screenshot"] = true,
	["screenshot-basic"] = true,
	["mumble-voip"] = true,
}

GS_AC.WhitelistedIPS = { -- In case AntiVPN targets your IP as proxy...
	["IP"] = true,
	["IP"] = true,
	["IP"] = true,
}

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

GS_AC.BlacklistedWords = {
	"Ham Mafia",
	"HamHaxia",
	'Brutan',
	'Desudo',
	'EulenCheats',
	"85.190.90.118",
	"AlphaV ~ 5391",
	"Baran#8992",
	"Fallen#0811",
	"hammafia.com",
	"iLostName#7138",
	"Soviet Bear",
	"vjuton.pl",
	"www.renalua.com",
	"34ByTe Community", 
	"Anti-Lynx",
	"Ham Mafia", 
	"HamHaxia", 
	"Lynx 8",
	"lynxmenu.com", 
	"lynxmenu",
	"Melon#1379",
	"Rena 8",
	"www.lynxmenu.com",
	"Xanax#0134", 
	">:D Player Crash",
	"333",
	"333GANG",
	"34ByTe Community",
	"Anti-LRAC",
	"aries.pl",
	"aries",
	"Aries98",
	"dc.xaries.pl",
	"dezet",
	"discord.gg", 
	"discord.gg/",
	"Eulen",
	"EulenCheat",
	"KoGuSzEk#3251",
	"Lynx",
	"lynxmenu.com - Cheats & Anti-Cheats!",
	"lynxmenu.com",
	"MARVIN menu",
	"Rena",
	"Xanax#0134",
	"xaries",
	"XARIES",
	"yo many",
	"youtube.com/c/Aries98/",
}

GS_AC.BlacklistedTriggers = {
	"redst0nia:checking",
	"esx_mafiajob:confiscatePlayerItem",
	"lscustoms:payGarage",
	"vrp_slotmachine:server:2",
	"esx_fueldelivery:pay",
	"esx_carthief:pay",
	"esx_godirtyjob:pay",
	"esx_pizza:pay",
	"esx_ranger:pay",
	"esx_truckerjob:pay",
	"AdminMenu:giveBank",
	"AdminMenu:giveCash",
	"esx_gopostaljob:pay",
	"esx_banksecurity:pay",
	"esx_slotmachine:sv:2",
	"esx_billing:sendBill",
	"esx_jail:sendToJail",
	"esx_jailer:sendToJail",
	"NB:recruterplayer",
	"js:jailuser",
	"esx-qalle-jail:jailPlayer",
	"OG_cuffs:cuffCheckNearest",
	"cuffServer",
	"cuffGranted",
	"esx_mechanicjob:startCraft",
	"esx_drugs:startHarvestWeed",
	"esx_drugs:startTransformWeed",
	"esx_drugs:startSellWeed",
	"esx_drugs:startHarvestCoke",
	"esx_drugs:startTransformCoke",
	"esx_drugs:startSellCoke",
	"esx_drugs:startHarvestMeth",
	"esx_drugs:startTransformMeth",
	"esx_drugs:startSellMeth",
	"esx_drugs:startHarvestOpium",
	"esx_drugs:startSellOpium",
	"esx_drugs:startTransformOpium",
	"esx_blanchisseur:startWhitening",
	"esx_drugs:stopHarvestCoke",
	"esx_drugs:stopTransformCoke",
	"esx_drugs:stopSellCoke",
	"esx_drugs:stopHarvestMeth",
	"esx_drugs:stopTransformMeth",
	"esx_drugs:stopSellMeth",
	"esx_drugs:stopHarvestWeed",
	"esx_drugs:stopTransformWeed",
	"esx_drugs:stopSellWeed",
	"esx_drugs:stopHarvestOpium",
	"esx_drugs:stopTransformOpium",
	"esx_drugs:stopSellOpium",
	"esx_tankerjob:pay",
	"esx_vehicletrunk:giveDirty",
	"gambling:spend",
	"AdminMenu:giveDirtyMoney",
	"mission:completed",
	"truckerJob:success",
	"99kr-burglary:addMoney",
	"esx_jailer:unjailTime",
	"esx_ambulancejob:revive",
	"DiscordBot:playerDied",
	"hentailover:xdlol",
	"antilynx8:anticheat",
	"antilynx8:crashuser",
	"antilynxr6:detection",
	"antilynx8r4a:anticheat",
	"antilynxr4:detect",
	"antilynxr4:crashuser1",
	"js:jailuser", 
	"ynx8:anticheat",
	"lynx8:anticheat",
	"shilling=yet7",
	"adminmenu:allowall",
	"h:xd",
	"esx_skin:responseSaveSkin",
	"ljail:jailplayer",
	"adminmenu:setsalary",
	"adminmenu:cashoutall",
	"HCheat:TempDisableDetection",
	"esx_drugs:pickedUpCannabis",
	"esx_drugs:processCannabis",
	"esx-qalle-hunting:reward",
	"esx-qalle-hunting:sell",
	"esx_mecanojob:onNPCJobCompleted",
	"BsCuff:Cuff696999",
	"veh_SR:CheckMoneyForVeh",
	"mellotrainer:adminTempBan",
	"mellotrainer:adminKick",
	"d0pamine_xyz:getFuckedNigger",
	"esx_communityservice:sendToCommunityService",
	"InteractSound_SV:PlayOnAll",
	"InteractSound_SV:PlayWithinDistance",
	"crown_xyz:getFuckedNigger",
	"esx:clientLog",
	"kashactersS:DeleteCharacter",
	"lscustoms:UpdateVeh",
	"NB:destituerplayer",
	"esx_vangelico_robbery:robberycomplete",
	"esx_vangelico_robbery:gioielli",
	"esx_policejob:requestarrest",
	"ems:revive",
	"whoapd:revive",
	"paramedic:revive",
}

GS_AC.BlockedExplosions = {
	0,
	1,
	2,
	3,
	4,
	5,
	25,
	32,
	33,
	35,
	36,
	37,
	38
}

GS_AC.BlacklistedModels = { -- Only peds or vehicles
	"skylift",
	"valkyrie2",
	"airbus",
	"hunter",
	"bus",
	"armytanker",
	"armytrailer",
	"armytrailer2",
	"baletrailer",
	"boattrailer",
	"cablecar",
	"docktrailer",
	"freighttrailer",
	"graintrailer",
	"proptrailer",
	"raketrailer",
	"tr2",
	"tr3",
	"tr4",
	"trflat",
	"tvtrailer",
	"tanker",
	"tanker2",
	"tankercar",
	"trailerlarge",
	"trailerlogs",
	"trailersmall",
	"trailers3",
	"trailers4",
	'RHINO',
	'AKULA',
	'SAVAGE',
	'HUNTER',
	'BUZZARD',
	'ANNIHILATOR',
	'VALKYRIE',
	'HYDRA',
	'APC',
	'Trailersmall2',
	'Lazer',
	'oppressor',
	'mogul',
	'barrage',
	'Khanjali',
	'volatol',
	'chernobog',
	'avenger',
	'stromberg',
	'nightshark',
	'besra',
	'babushka ',
	'starling',
	'insurgent',
	'cargobob',
	'cargobob2',
	'cargobob3',
	'cargobob4',
	'caracara',
	'deluxo',
	'menacer',
	'scramjet',
	'oppressor2',
	'revolter',
	'viseris',
	'savestra',
	'thruster',
	'ardent',
	'dune3',
	'tampa3',
	'halftrack',
	'nokota',
	'strikeforce',
	'bombushka',
	'molotok',
	'pyro',
	'ruiner2',
	'limo2',
	'technical',
	'technical2',
	'technical3',
	'jb700w',
	'blazer5',
	'insurgent3',
	'boxville5',
	'bruiser',
	'bruiser2',
	'bruiser3',
	'brutus',
	'brutus2',
	'brutus3',
	'cerberus',
	'cerberus2',
	'cerberus3',
	'dominator4',
	'dominator5',
	'dominator6',
	'impaler2',
	'impaler3',
	'impaler4',
	'imperator',
	'imperator2',
	'imperator3',
	'issi4',
	'issi5',
	'issi6',
	'monster3',
	'monster4',
	'monster5',
	'scarab',
	'scarab2',
	'scarab3',
	'slamvan4',
	'slamvan5',
	'slamvan6',
	'zr380',
	'zr3802',
	'zr3803',
	'alphaz1',
	'avenger2',
	'blimp',
	'blimp2',
	'blimp3',
	'cargoplane',
	'cuban800',
	'dodo',
	'duster',
	'howard',
	'jet',
	'luxor',
	'luxor2',
	'mammatus',
	'microlight',
	'miljet',
	'nimbus',
	'rogue',
	'seabreeze',
	'shamal',
	'stunt',
	'titan',
	'tula',
	'velum',
	'velum2',
	'vestra',

	-- PEDS
	"s_m_y_swat_01",
	"a_m_o_acult_01",
	"ig_wade",
	"s_m_y_hwaycop_01",
	"A_M_Y_ACult_01",
	's_m_m_movalien_01',
	's_m_m_movallien_01',
	'u_m_y_babyd',
	'CS_Orleans',
	'A_M_Y_ACult_01',
	'S_M_M_MovSpace_01',
	'U_M_Y_Zombie_01',
	's_m_y_blackops_01',
	'a_f_y_topless_01',
	'a_c_boar',
	'a_c_cat_01',
	'a_c_chickenhawk',
	'a_c_chimp',
	'a_c_chop',
	'a_c_cormorant',
	'a_c_cow',
	'a_c_coyote',
	'a_c_crow',
	'a_c_dolphin',
	'a_c_fish',
	'a_c_hen',
	'a_c_humpback',
	'a_c_husky',
	'a_c_killerwhale',
	'a_c_mtlion',
	'a_c_pigeon',
	'a_c_poodle',
	'a_c_pug',
	'a_c_rabbit_01',
	'a_c_rat',
	'a_c_retriever',
	'a_c_rhesus',
	'a_c_rottweiler',
	'a_c_sharkhammer',
	'a_c_sharktiger',
	'a_c_shepherd',
	'a_c_stingray',
	'a_c_westy',
	'CS_Orleans',
}

GS_AC.WhitelistedProps = {
	"prop_ballistic_shield",
	"prop_amb_phone",
	"xm_prop_x17_tem_control_01",
	"player_zero",
	"prop_bowling_ball",
	"p_parachute1_mp_s"
}