-- SHIPS_COLLECTION = {"TEST"}
SHIPS_COLLECTION = {"ALL", "GSHIP"}
-- USES LISTS IN COLLECTIONS_LIST
-- "ALL", "SCI-FI", "REAL-LIFE", "WACKY"
-- CAN BE ONE OR MORE COLLECTIONS
-- NOT CASE-SENSITIVE, BUT IGNORES ANY TYPO (INCLUDING MISSING HYPHENS(-) AND SPACES(" "))
-- EXAMPLES:
-- {"ALL"}
-- OR
-- {"SCI-FI", "WACKY"}

WHITELIST = 
-- LIST OF SHIP NAMES
-- SHIPS SPECIFIED IN THIS LIST WILL BE ADDED ON TOP OF COLLECTIONS_LIST
-- OVERRIDES BLACKLIST
-- NOT CASE-SENSITIVE, BUT IGNORES ANY TYPO (INCLUDING MISSING HYPHENS(-) AND SPACES(" "))
-- EXAMPLE: {"Trabant", "MEA Shuttle"}
{}



BLACKLIST =
-- LIST OF SHIP NAMES
-- SHIPS SPECIFIED IN THIS LIST WILL NOT BE ADDED 
-- OVERRIDES COLLECTIONS_LIST
-- NOT CASE-SENSITIVE, BUT IGNORES ANY TYPO (INCLUDING MISSING HYPHENS(-) AND SPACES(" "))
-- EXAMPLE: {"Trabant", "MEA Shuttle"}
{}

COLLECTIONS_LIST =
-- LISTS OF COLLECTIONS
-- USES ENTRY NAMES IN SHIPS_DATA
-- ADD YOUR OWN COLLECTION HERE
-- NOT CASE-SENSITIVE, BUT IGNORES ANY TYPO (INCLUDING MISSING HYPHENS(-) AND SPACES(" "))
{		
	-- SHIPS OF MOAR SHIPS
	-- PLEASE PUT _ShipsOfMoar.pak INTO YOUR MODS FOLDER AS WELL
	["ALL"] =		{	-- EVERY SINGLE SOM SHIP
						"X Wing",
						"A Wing",
						"Y Wing",
						"Falcon",
						"Tie Fighter",
						"Tie Interceptor",
						"Tie Bomber",
						"Naboo Starfighter",
						"Trabant",
						"BG Viper",
						"Flying Saucer",
						"Arc 170",
						"Space RV",
						"TARDIS",
						"Pioneer Kanara",
						"SC Dvergr",
						"Death Row",
						"MAX Delta",
						"Flying Fox",
						"Thunderfighter",
						"Planet Express",
						"Halo Pelican",
						"Space Shuttle",
						"Spitfire",
						"BF-109",
						"MiG-15",
						"BF-110",
						"Ratchet Ship",
						"Lobster Ship",
						"Tron Ship 1",
						"Tron Ship 2",
						"Me 262",
						"Ekranoplan",
						"B-17",
						"Sailing Ship",
						"Mitsubishi Zero",
						"F-16",
						"MiG-23",
						"Su-15",
						"Speedboat",
						"Spinner",
						"Sports Hover Car",
						"DB Hovercar",
						"Syndicate Helo",
						"MCRN Dropship",
						"ID4 Attacker",
						"ME SX3 Fighter",
						"MEA Shuttle",
						"Serenity",
						"Razor Crest",
						"Dark X Wing",
						"Eta-2",
						"StarViper",
						"Bat Wing",
						"Tie Defender",
						"Droid Tri-Fighter",
						"Tie Phantom",
						"Imperial Shuttle",
						"Tie Silencer",
						"Danube Shuttle",
						"Enterprise-D",
						"DeLorean",
						"SW7 X Wing",
						"Wipeout Goteki",
						"Wipeout AG System",
						"Halo Phantom",
						"GotG Milano",
						"Snowspeeder",
						"Gunboat",
						"Dalek Ship",
						"Cloud Car",
						"1989 Batwing",
						"E Wing",
						"XJ5",
						"RX4500",
						"Delta-7",
						"C1280",
						"Ageis Nemesis",
						"Predator Nighthawk",
						-- "Rick's Car",
					},
	["SCI-FI"] =	{
						"X Wing",
						"A Wing",
						"Y Wing",
						"Falcon",
						"Tie Fighter",
						"Tie Interceptor",
						"Tie Bomber",
						"Naboo Starfighter",
						"BG Viper",
						"Flying Saucer",
						"Arc 170",
						"TARDIS",
						"Pioneer Kanara",
						"SC Dvergr",
						"Death Row",
						"MAX Delta",
						"Flying Fox",
						"Thunderfighter",
						"Halo Pelican",
						"Ratchet Ship",
						"Lobster Ship",
						"Tron Ship 1",
						"Tron Ship 2",
						"Spinner",
						"Sports Hover Car",
						"DB Hovercar",
						"Syndicate Helo",
						"MCRN Dropship",
						"ID4 Attacker",
						"ME SX3 Fighter",
						"MEA Shuttle",
						"Serenity",
						"Razor Crest",
						"Dark X Wing",
						"Eta-2",
						"StarViper",
						"Bat Wing",
						"Tie Defender",
						"Droid Tri-Fighter",
						"Tie Phantom",
						"Imperial Shuttle",
						"Tie Silencer",
						"Danube Shuttle",
						"Enterprise-D",
						"DeLorean",
						"SW7 X Wing",
						"Wipeout Goteki",
						"Wipeout AG System",
						"Halo Phantom",
						"GotG Milano",
						"Snowspeeder",
						"Gunboat",
						"Dalek Ship",
						"Cloud Car",
						"1989 Batwing",
						"E Wing",
						"XJ5",
						"RX4500",
						"Delta-7",
						"C1280",
						"Ageis Nemesis",
						"Predator Nighthawk",
						-- "Rick's Car",
					},
	["REAL-LIFE"] =	{
						"Space Shuttle",
						"Spitfire",
						"BF-109",
						"MiG-15",
						"BF-110",
						"Me 262",
						"Ekranoplan",
						"B-17",
						"Mitsubishi Zero",
						"F-16",
						"MiG-23",
						"Su-15",
						"Sailing Ship",
						"Speedboat",
					},
	["WACKY"] =		{
						"Trabant",
						"Space RV",
						"Planet Express",
					},
	-- GSHIP CUSTOM SHIPS BY GUMSK
	-- DESCRIPTOR ONLY - PLEASE DOWNLOAD GSHIP SEPARATELY IF YOU WANT TO INCLUDE THESE AT
	-- https://www.nexusmods.com/nomanssky/mods/1891
	["GSHIP"] =		{
						"Atlas Core",
						"Eye",
						"Drone",
						"Corrupted Drone",
						"Police",
						"Space Gyroscope",
						"Weird Object 2",
						"Weird Object 3",
						"Weird Object 5",
						"Gundam Sazabi",
						"Gundam Sazabi Pink",
						"Gundam Sazabi Blue",
						"Viper IIB",
						"SR-71",
						"Y Wing B",
						"X Wing White",
						"V Wing",
						"Jedi Interceptor Red",
						"Jedi Interceptor Yoda",
						"Tie I",
						"Tie I Red",
						"Tie HU",
						"Tie A",
						"X70B",
						"SW Fury",
						"Firespray UA",
						"Defiant",
						"Firespray",
						"Blade",
						"B5 Shadow",
						"Milano",
						"B5 Star Fury",
						"Swordfish",
						"Federation Attack",
						"Hocotate Rocket",
						"Cosmo Zero",
						"Cosmo Tiger II",
						"Trimaxian Ship",
						"Samus Gunship",
						"Lego Space Dart I",
						"Lego Space Scooter",
						"A-wing Blue",
						"Bird of Prey",
						"Cylon Raider",
						"Whitestar",
						"White Pelican",
						"Arwing",
						"Malovsky",
						"Molnia",
						"Avem de Paradiso",
						"Unitron",
					},
	["TEST"] =		{
						-- "BIRD OF PREY",
						-- "A-WING BLUE",
						-- "CYLON RAIDER",
						-- "WHITESTAR",
						-- "WHITE PELICAN",
						-- "ARWING",
						-- "MALOVSKY",
						-- "MOLNIA",
						-- "AVEM DE PARADISO",
						"UNITRON"
					},
					
}

SHIPS_DATA = 
{ 
	-- SHIPS OF MOAR SHIPS
	-- PLEASE PUT _ShipsOfMoar.pak INTO YOUR MODS FOLDER AS WELL
	["X WING"] =			{ ["Name"] = 		"_XWING_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_XWING_NEW\WINDER_XWING.SCENE.MBIN",
							},
	["A WING"] =			{ ["Name"] = 		"_AWING_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_AWING\AWING.SCENE.MBIN",
							},
	["Y WING"] =			{ ["Name"] = 		"_YWING_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_YWING/WINDER_YWING.SCENE.MBIN",
							},
	["FALCON"] =			{ ["Name"] = 		"_FALCON_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_FALCON/WINDER_FALCON.SCENE.MBIN",
							},
	["TIE FIGHTER"] =		{ ["Name"] = 		"_TIE_F_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_TIE_F/WINDER_TIE_F.SCENE.MBIN",
							},
	["TIE INTERCEPTOR"] =	{ ["Name"] = 		"_TIE_I_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_TIE_I/WINDER_TIE_I.SCENE.MBIN",
							},
	["TIE BOMBER"] =		{ ["Name"] = 		"_TIE_B_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_TIE_B/WINDER_TIE_B.SCENE.MBIN",
							},
	["NABOO STARFIGHTER"] =	{ ["Name"] = 		"_NABOO_SF_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_NABOO_SF/WINDER_NABOO_SF.SCENE.MBIN",
							},
	["TRABANT"] =			{ ["Name"] = 		"_TRABANT_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_TRABANT_FLY/WINDER_TRABANT.SCENE.MBIN",
							},
	["BG VIPER"] =			{ ["Name"] = 		"_VIPERIV_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_VIPERIV/WINDER_VIPERIV.SCENE.MBIN",
							},
	["FLYING SAUCER"] =		{ ["Name"] = 		"_UFO_1_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_UFO_1/WINDER_UFO_1.SCENE.MBIN",
							},
	["ARC 170"] =			{ ["Name"] = 		"_ARC170_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_ARC170/WINDER_ARC170.SCENE.MBIN",
							},
	["SPACE RV"] =			{ ["Name"] = 		"_SPACERV_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_SPACERV\WINDER_SPACERV.SCENE.MBIN",
							},
	["TARDIS"] =			{ ["Name"] = 		"_TARDIS_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_TARDIS\WINDER_TARDIS.SCENE.MBIN",
							},
	["PIONEER KANARA"] =	{ ["Name"] = 		"_KANARA_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_KANARA\WINDER_KANARA.SCENE.MBIN",
							},
	["SC DVERGR"] =			{ ["Name"] = 		"_DVERGR_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_DVERGR\WINDER_DVERGR.SCENE.MBIN",
							},
	["DEATH ROW"] =			{ ["Name"] = 		"_DEATHROW_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_DEATHROW\WINDER_DEATHROW.SCENE.MBIN",
							},
	["MAX DELTA"] =			{ ["Name"] = 		"_MAXD_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_MAXD\WINDER_MAXD.SCENE.MBIN",
							},
	["FLYING FOX"] =		{ ["Name"] = 		"_FLYFOX_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_FLYINGFOX\WINDER_FLYINGFOX.SCENE.MBIN",
							},
	["THUNDERFIGHTER"] =	{ ["Name"] = 		"_BUCKR_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_BUCKR\WINDER_BUCKR.SCENE.MBIN",
							},
	["PLANET EXPRESS"] =	{ ["Name"] = 		"_PEXP_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_PEXPRESS\PEXPRESS.SCENE.MBIN",
							},
	["HALO PELICAN"] =		{ ["Name"] = 		"_PELICAN_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_PELICAN\WINDER_PELICAN.SCENE.MBIN",
							},
	["SPACE SHUTTLE"] =		{ ["Name"] = 		"_DISCOV_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_DISCOVERY\WINDER_DISCOVERY.SCENE.MBIN",
							},
	["SPITFIRE"] =			{ ["Name"] = 		"_SPITFIRE_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_SPITFIRE\WINDER_SPITFIRE.SCENE.MBIN",
							},
	["BF-109"] =			{ ["Name"] = 		"_BF109_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_BF109\WINDER_BF109.SCENE.MBIN",
							},
	["MIG-15"] =			{ ["Name"] = 		"_MIG15_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_MIG15\WINDER_MIG15.SCENE.MBIN",
							},
	["BF-110"] =			{ ["Name"] = 		"_BF110_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_BF110\WINDER_BF110.SCENE.MBIN",
							},
	["RATCHET SHIP"] =		{ ["Name"] = 		"_RATCHET_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_RATCHET\WINDER_RATCHET.SCENE.MBIN",
							},
	["LOBSTER SHIP"] =		{ ["Name"] = 		"_LOBSTER_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_LOBSTER\WINDER_LOBSTER.SCENE.MBIN",
							},
	["TRON SHIP 1"] =		{ ["Name"] = 		"_TRON1_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_TRON1\WINDER_TRON1.SCENE.MBIN",
							},
	["TRON SHIP 2"] =		{ ["Name"] = 		"_TRON2_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_TRON2\WINDER_TRON2.SCENE.MBIN",
							},
	["ME 262"] =			{ ["Name"] = 		"_SCHWALBE_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_SCHWALBE\WINDER_SCHWALBE.SCENE.MBIN",
							},
	["EKRANOPLAN"] =		{ ["Name"] = 		"_EKRAN_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_EKRAN\WINDER_EKRAN.SCENE.MBIN",
							},
	["B-17"] =				{ ["Name"] = 		"_B17_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_B17\WINDER_B17.SCENE.MBIN",
							},
	["SAILING SHIP"] =		{ ["Name"] = 		"_KRAIER_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_KRAIER\WINDER_KRAIER.SCENE.MBIN",
							},
	["MITSUBISHI ZERO"] =	{ ["Name"] = 		"_ZERO_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_ZERO\WINDER_ZERO.SCENE.MBIN",
							},
	["F-16"] =				{ ["Name"] = 		"_F16_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_F16\WINDER_F16.SCENE.MBIN",
							},
	["MIG-23"] =			{ ["Name"] = 		"_MIG23_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_MIG23\WINDER_MIG23.SCENE.MBIN",
							},
	["SU-15"] =				{ ["Name"] = 		"_SU15_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_SU15\WINDER_SU15.SCENE.MBIN",
							},
	["SPEEDBOAT"] =			{ ["Name"] = 		"_SPEEDBOAT_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_SPEEDBOAT\WINDER_SPEEDBOAT.SCENE.MBIN",
							},
	["SPINNER"] =			{ ["Name"] = 		"_SPINNER_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_BR_SPINNER\WINDER_BR_SPINNER.SCENE.MBIN",
							},
	["SPORTS HOVER CAR"] =	{ ["Name"] = 		"_H_SPORT1_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_HOVER_SPORT01\WINDER_HOVER_SPORT01.SCENE.MBIN",
							},
	["DB HOVERCAR"] =		{ ["Name"] = 		"_DBCAR1_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_DBHOVER\WINDER_DBHOVER.SCENE.MBIN",
							},
	["SYNDICATE HELO"] =	{ ["Name"] = 		"_HELOA_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_SPEED_HELO\WINDER_SPEED_HELO.SCENE.MBIN",
							},
	["MCRN DROPSHIP"] =		{ ["Name"] = 		"_EXP_DROP_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\MCRN_DROPSHIP\MCRN_DROPSHIP.SCENE.MBIN",
							},
	["ID4 ATTACKER"] =		{ ["Name"] = 		"_SHIP_ID4ATTACKER",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\ID4ATTACKER\ID4ATTACKER.SCENE.MBIN",
							},
	["ME SX3 FIGHTER"] =	{ ["Name"] = 		"_ME_SR3FIGHT_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_ME_SR3FIGHTER\WINDER_ME_SR3FIGHTER.SCENE.MBIN",
							},
	["MEA SHUTTLE"] =		{ ["Name"] = 		"_MEA_SHUTTLE_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_MEA_SHUTTLE\WINDER_MEA_SHUTTLE.SCENE.MBIN",
							},
	["SERENITY"] =			{ ["Name"] = 		"_Ship_Serenity",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\SERENITY\SERENITY.SCENE.MBIN",
							},
	["RAZOR CREST"] =		{ ["Name"] = 		"_Ship_RazorCrest",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\RAZORCREST\RAZORCREST.SCENE.MBIN",
							},
	["DARK X WING"] =		{ ["Name"] = 		"_Ship_XWingDark",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\XWINGDARK\XWINGDARK.SCENE.MBIN",
							},
	["ETA-2"] =				{ ["Name"] = 		"_Ship_JediInterceptor",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\JEDIINTERCEPTOR\JEDIINTERCEPTOR.SCENE.MBIN",
							},
	["STARVIPER"] =			{ ["Name"] = 		"_Ship_StarViper",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\STARVIPER\STARVIPER.SCENE.MBIN",
							},
	["BAT WING"] =			{ ["Name"] = 		"_Ship_Batwing",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\BATWING\BATWING.SCENE.MBIN",
							},
	["TIE DEFENDER"] =		{ ["Name"] = 		"_Ship_TieD",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\TIED\TIED.SCENE.MBIN",
							},
	["DROID TRI-FIGHTER"] =	{ ["Name"] = 		"_Ship_DroidTriFighter",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\DROIDTRIFIGHTER\DROIDTRIFIGHTER.SCENE.MBIN",
							},
	["TIE PHANTOM"] =		{ ["Name"] = 		"_Ship_TieP",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\TIEP\TIEP.SCENE.MBIN",
							},
	["IMPERIAL SHUTTLE"] =	{ ["Name"] = 		"_Ship_ImperialShuttle",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\IMPERIALSHUTTLE\IMPERIALSHUTTLE.SCENE.MBIN",
							},
	["TIE SILENCER"] =		{ ["Name"] = 		"_Ship_TieS",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\TIES\TIES.SCENE.MBIN",
							},
	["DANUBE SHUTTLE"] =	{ ["Name"] = 		"_Ship_StDanube",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\STDANUBE\STDANUBE.SCENE.MBIN",
							},
	["ENTERPRISE-D"] =		{ ["Name"] = 		"_Ship_Entd",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\ENTD\ENTD.SCENE.MBIN",
							},
	["DELOREAN"] =			{ ["Name"] = 		"_DELOREAN_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_DELOREAN\WINDER_DELOREAN.SCENE.MBIN",
							},
	["SW7 X WING"] =		{ ["Name"] = 		"_FA_XWING_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_FA_XWING\WINDER_FA_XWING.SCENE.MBIN",
							},
	["WIPEOUT GOTEKI"] =	{ ["Name"] = 		"_GOTEKI_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_WIPEOUT_GOTEKI\WINDER_WIPEOUT_GOTEKI.SCENE.MBIN",
							},
	["WIPEOUT AG SYSTEM"] =	{ ["Name"] = 		"_AGSYS_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_WIPEOUT_AG\WINDER_WIPEOUT_AG.SCENE.MBIN",
							},
	["HALO PHANTOM"] =		{ ["Name"] = 		"_HALO_PHANTOM_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_HALO_PHANTOM\WINDER_HALO_PHANTOM.SCENE.MBIN",
							},
	["GOTG MILANO"] =		{ ["Name"] = 		"_MILANO_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_MILANO\WINDER_MILANO.SCENE.MBIN",
							},
	["SNOWSPEEDER"] =		{ ["Name"] = 		"_SNOWSPEEDER_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_SNOWSPEEDER\WINDER_SNOWSPEEDER.SCENE.MBIN",
							},
	["GUNBOAT"] =			{ ["Name"] = 		"_GUNBOAT_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_GUNBOAT\WINDER_GUNBOAT.SCENE.MBIN",
							},
	["DALEK SHIP"] =		{ ["Name"] = 		"_DALEK1_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_DALEK_SHIP\WINDER_DALEK_SHIP.SCENE.MBIN",
							},
	["CLOUD CAR"] =			{ ["Name"] = 		"_CLOUDCAR_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_CLOUDCAR\WINDER_CLOUDCAR.SCENE.MBIN",
							},
	["1989 BATWING"] =		{ ["Name"] = 		"_BATWING_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_BATWING\WINDER_BATWING.SCENE.MBIN",
							},
	["E WING"] =			{ ["Name"] = 		"_EWING_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_EWING\WINDER_EWING.SCENE.MBIN",
							},
	["XJ5"] =				{ ["Name"] = 		"_XJ5_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_XJ5\WINDER_XJ5.SCENE.MBIN",
							},
	["RX4500"] =			{ ["Name"] = 		"_RX4500_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_RX4500\WINDER_RX4500.SCENE.MBIN",
							},
	["DELTA-7"] =			{ ["Name"] = 		"_DELTA7_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_DELTA7\WINDER_DELTA7.SCENE.MBIN",
							},
	["C1280"] =				{ ["Name"] = 		"_C1280_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_C1280\WINDER_C1280.SCENE.MBIN",
							},
	["AGEIS NEMESIS"] =		{ ["Name"] = 		"_SCNEMESIS_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_AEGISNEMESIS\WINDER_AEGISNEMESIS.SCENE.MBIN",
							},
	["PREDATOR NIGHTHAWK"] ={ ["Name"] = 		"_PREDHAWK_",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_PREDHAWK\WINDER_PREDHAWK.SCENE.MBIN",
							},
	-- ["RICK'S CAR"] =		{ ["Name"] = 		"_RICKSHIP_",
							  -- ["SCENEGRAPH"] = 	"CUSTOMMODELS\WINDER\WINDER_RICKCAR\WINDER_RICKCAR.SCENE.MBIN",
							-- },
	-- GSHIP CUSTOM SHIPS BY GUMSK
	-- DESCRIPTOR ONLY - PLEASE DOWNLOAD GSHIP SEPARATELY IF YOU WANT TO INCLUDE THESE AT
	-- https://www.nexusmods.com/nomanssky/mods/1891
	["EYE"] =				{ ["Name"] = 		"_Ship_Eye",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\EYE\EYE.SCENE.MBIN",
							},
	["GUNDAM SAZABI PINK"] ={ ["Name"] = 		"_Ship_GundamSazabiPink",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\GUNDAMSAZABIPINK\GUNDAMSAZABI.SCENE.MBIN",
							},
	["VIPER IIB"] =			{ ["Name"] = 		"_Ship_ViperIiB",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\VIPERIIB\VIPERIIB.SCENE.MBIN",
							},
	["SR-71"] =				{ ["Name"] = 		"_Ship_Sr71",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\SR71\SR71.SCENE.MBIN",
							},
	["JEDI INTERCEPTOR YODA"]={ ["Name"] = 		"_Ship_JediIntY",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\JEDIINTY\JEDIINTY.SCENE.MBIN",
							},
	["GUNDAM SAZABI"] =		{ ["Name"] = 		"_Ship_GundamSazabi",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\GUNDAMSAZABI\GUNDAMSAZABI.SCENE.MBIN",
							},
	["DRONE"] =				{ ["Name"] = 		"_Ship_Drone",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\DRONE\DRONE.SCENE.MBIN",
							},
	["LEGO SPACE DART I"] =	{ ["Name"] = 		"_Ship_LegoSpaceDartI",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\LEGOSPACEDARTI\LEGOSPACEDARTI.SCENE.MBIN",
							},
	["CORRUPTED DRONE"] =	{ ["Name"] = 		"_Ship_CorruptedDrone",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\CORRUPTEDDRONE\CORRUPTEDDRONE.SCENE.MBIN",
							},
	["TIE I"] =				{ ["Name"] = 		"_Ship_TieI",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\TIEI\TIEI.SCENE.MBIN",
							},
	["SW FURY"] =			{ ["Name"] = 		"_Ship_SwFury",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\SWFURY\SWFURY.SCENE.MBIN",
							},
	["WEIRD OBJECT 3"] =	{ ["Name"] = 		"_Ship_WeirdObject3",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WEIRDOBJECT3\WEIRDOBJECT3.SCENE.MBIN",
							},
	["X70B"] =				{ ["Name"] = 		"_Ship_X70b",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\X70B\X70B.SCENE.MBIN",
							},
	["SPACE GYROSCOPE"] =	{ ["Name"] = 		"_Ship_SpaceGyroscope",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\SPACEGYROSCOPE\SPACEGYROSCOPE.SCENE.MBIN",
							},
	["GOLDEN VECTOR"] =		{ ["Name"] = 		"_Ship_GV",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\GOLDENVECTOR\GOLDENVECTOR.SCENE.MBIN",
							},
	["DEFIANT"] =			{ ["Name"] = 		"_Ship_Defiant",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\DEFIANT\DEFIANT.SCENE.MBIN",
							},
	["FIRESPRAY"] =			{ ["Name"] = 		"_Ship_Firespray",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\FIRESPRAY\FIRESPRAY.SCENE.MBIN",
							},
	["BLADE"] =				{ ["Name"] = 		"_Ship_Blade",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\BLADE\BLADE.SCENE.MBIN",
							},
	["WEIRD OBJECT 5"] =	{ ["Name"] = 		"_Ship_WeirdObject5",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WEIRDOBJECT5\WEIRDOBJECT5.SCENE.MBIN",
							},
	["B5 SHADOW"] =			{ ["Name"] = 		"_Ship_B5Shadow",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\B5SHADOW\B5SHADOW.SCENE.MBIN",
							},
	["TIE HU"] =			{ ["Name"] = 		"_Ship_TieHu",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\TIEHU\TIEHU.SCENE.MBIN",
							},
	["ATLAS CORE"] =		{ ["Name"] = 		"_Ship_AtlasCore",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\ATLASCORE\ATLASCORE.SCENE.MBIN",
							},
	["FIRESPRAY UA"] =		{ ["Name"] = 		"_Ship_FiresprayUa",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\FIRESPRAYUA\FIRESPRAY.SCENE.MBIN",
							},
	["MILANO"] =			{ ["Name"] = 		"_Ship_Milano",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\MILANO\MILANO.SCENE.MBIN",
							},
	["B5 STAR FURY"] =		{ ["Name"] = 		"_Ship_B5StarFury",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\B5STARFURY\B5STARFURY.SCENE.MBIN",
							},
	["SWORDFISH"] =			{ ["Name"] = 		"_Ship_Swordfish",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\SWORDFISH\SWORDFISH.SCENE.MBIN",
							},
	["FEDERATION ATTACK"] =	{ ["Name"] = 		"_Ship_FederationAttack",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\FEDERATIONATTACK\FEDERATIONATTACK.SCENE.MBIN",
							},
	["JEDI INTERCEPTOR RED"]={ ["Name"] = 		"_Ship_JediIntYRed",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\JEDIINTYRED\JEDIINTY.SCENE.MBIN",
							},
	["LEGO SPACE SCOOTER"] ={ ["Name"] = 		"_Ship_LegoSpaceScooter",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\LEGOSPACESCOOTER\LEGOSPACESCOOTER.SCENE.MBIN",
							},
	["POLICE"] =			{ ["Name"] = 		"_Ship_Police",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\POLICE\POLICE.SCENE.MBIN",
							},
	["TIE A"] =				{ ["Name"] = 		"_Ship_TieA",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\TIEA\TIEA.SCENE.MBIN",
							},
	["Y WING B"] =			{ ["Name"] = 		"_Ship_YWingB",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\YWINGB\YWINGB.SCENE.MBIN",
							},
	["WEIRD OBJECT 2"] =	{ ["Name"] = 		"_Ship_WeirdObject2",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WEIRDOBJECT2\WEIRDOBJECT2.SCENE.MBIN",
							},
	["GUNDAM SAZABI BLUE"] ={ ["Name"] = 		"_Ship_GundamSazabiBlue",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\GUNDAMSAZABIBLUE\GUNDAMSAZABI.SCENE.MBIN",
							},
	["TIE I RED"] =			{ ["Name"] = 		"_Ship_TieIRed",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\TIEIRED\TIEI.SCENE.MBIN",
							},
	["X WING WHITE"] =		{ ["Name"] = 		"_Ship_XWingWhite",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\XWINGWHITE\XWINGWHITE.SCENE.MBIN",
							},
	["V WING"] =			{ ["Name"] = 		"_Ship_VWing",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\VWING\VWING.SCENE.MBIN",
							},
	["HOCOTATE ROCKET"] =	{ ["Name"] = 		"_Ship_Hocotate",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\HOCOTATE\HOCOTATE.SCENE.MBIN",
							},
	["COSMO ZERO"] =		{ ["Name"] = 		"_Ship_CosmoZero",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\COSMOZERO\COSMOZERO.SCENE.MBIN",
							},
	["COSMO TIGER II"] =	{ ["Name"] = 		"_Ship_CosmoTigerIi",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\COSMOTIGERII\COSMOTIGERII.SCENE.MBIN",
							},
	["TRIMAXIAN SHIP"] =	{ ["Name"] = 		"_Ship_TriMax",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\TRIMAX\TRIMAX.SCENE.MBIN",
							},
	["SAMUS GUNSHIP"] =		{ ["Name"] = 		"_Ship_Metroid",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\METROID\METROID.SCENE.MBIN",
							},
	["A-WING BLUE"] =		{ ["Name"] = 		"_Ship_AwingBlue",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\AWING\AWING.SCENE.MBIN",
							},
	["BIRD OF PREY"] =		{ ["Name"] = 		"_Ship_Birdofprey",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\BIRDOFPREY\BIRDOFPREY.SCENE.MBIN",
							},
	["CYLON RAIDER"] =		{ ["Name"] = 		"_Ship_Cylon",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\CYLON\CYLON.SCENE.MBIN",
							},
	["WHITESTAR"] =			{ ["Name"] = 		"_Ship_Whitestar",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\WHITESTAR\WHITESTAR.SCENE.MBIN",
							},
	["WHITE PELICAN"] =		{ ["Name"] = 		"_Ship_Pelicanwhite",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\PELICANWHITE\PELICAN.SCENE.MBIN",
							},
	["ARWING"] =			{ ["Name"] = 		"_Ship_Arwing",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\ARWING\ARWING.SCENE.MBIN",
							},
	["MALOVSKY"] =			{ ["Name"] = 		"_Ship_Malovsky",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\MALOVSKY\MALOVSKY.SCENE.MBIN",
							},
	["MOLNIA"] =			{ ["Name"] = 		"_Ship_Molnia",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\MOLNIA\MOLNIA.SCENE.MBIN",
							},
	["AVEM DE PARADISO"] =	{ ["Name"] = 		"_Ship_Paradiso",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\PARADISO\PARADISO.SCENE.MBIN",
							},
	["UNITRON"] =			{ ["Name"] = 		"_Ship_Unitron",
							  ["SCENEGRAPH"] = 	"CUSTOMMODELS\UNITRON\UNITRON.SCENE.MBIN",
							},
	
}


function GetDescriptorEntry(NAME, SCENE)
return [[
        <Property value="TkResourceDescriptorData.xml">
          <Property name="Id" value="]] .. string.upper(NAME) .. [[" />
          <Property name="Name" value="]] .. NAME .. [[" />
          <Property name="ReferencePaths">
            <Property value="NMSString0x80.xml">
              <Property name="Value" value="]] .. SCENE .. [[" />
            </Property>
            <Property value="NMSString0x80.xml">
              <Property name="Value" value="CUSTOMMODELS/WINDER/ENGINE_BOOST.SCENE.MBIN" />
            </Property>
            <Property value="NMSString0x80.xml">
              <Property name="Value" value="CUSTOMMODELS/WINDER/ENGINE_BOOST_NEW.SCENE.MBIN" />
            </Property>
            <Property value="NMSString0x80.xml">
              <Property name="Value" value="MODELS/COMMON/SPACECRAFT/SHARED/WEAPONS/SHIPGUN.SCENE.MBIN" />
            </Property>
          </Property>
          <Property name="Chance" value="0" />
          <Property name="Children" />
        </Property>
]]
end


SHIP_DESCRIPTOR_LIST = {}
BLACKED = false

if BLACKLIST[1] ~= "" then
	for i,j in pairs(BLACKLIST) do
		if type(SHIPS_DATA[string.upper(j)]) ~= "table" then
			print([[SoM_DEBUG - BLACKLISTED SHIP "]] .. j .. [[" DOES NOT EXIST! CHECK FOR TYPO]])
		end
	end
end

for i,j in pairs(SHIPS_COLLECTION) do
	if type(COLLECTIONS_LIST[string.upper(j)]) == "table" then
		for k,l in pairs(COLLECTIONS_LIST[string.upper(j)]) do
				BLACKED = false
				for m,n in pairs(BLACKLIST) do
					if string.upper(l) == string.upper(n) then BLACKED = true end
				end
				if not BLACKED then
					if type(SHIPS_DATA[string.upper(l)]) == "table" then
						table.insert(SHIP_DESCRIPTOR_LIST, GetDescriptorEntry(SHIPS_DATA[string.upper(l)]["Name"], SHIPS_DATA[string.upper(l)]["SCENEGRAPH"]))
					else print([[SoM_DEBUG - COLLECTION SHIP "]] .. l .. [[" DOES NOT EXIST! CHECK FOR TYPO]])
					end
				end
		end
	else print([[SoM_DEBUG - COLLECTION "]] .. j .. [[" DOES NOT EXIST! CHECK FOR TYPO]])
	end
end

if WHITELIST[1] ~= "" then
	for i,j in pairs(WHITELIST) do
		if type(SHIPS_DATA[string.upper(j)]) == "table" then
			table.insert(SHIP_DESCRIPTOR_LIST, GetDescriptorEntry(SHIPS_DATA[string.upper(j)]["Name"], SHIPS_DATA[string.upper(j)]["SCENEGRAPH"]))	
		else print([[SoM_DEBUG - WHITELISTED SHIP "]] .. j .. [[" DOES NOT EXIST! CHECK FOR TYPO]])	
		end
	end
end

SHIP_DESCRIPTOR_EXPORT =
[[
<?xml version="1.0" encoding="utf-8"?>
<!--File created using MBINCompiler version (3.37.0)-->
<Data template="TkModelDescriptorList">
  <Property name="List">
    <Property value="TkResourceDescriptorList.xml">
      <Property name="TypeId" value="_SHUTTLE_" />
      <Property name="Descriptors">
]] .. table.concat(SHIP_DESCRIPTOR_LIST) .. [[
</Property>
    </Property>
  </Property>
</Data>]]




NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "~ShipsOfMoar_CustomCollection.pak",
["MOD_AUTHOR"]				= "WinderTP, Gumsk, Kibbles",
["MOD_DESCRIPTION"]			= "SHIPS!",
["NMS_VERSION"]				= "3.52+",
["MODIFICATIONS"] 			= {},
["ADD_FILES"] 				= 
	{	
		{
			["FILE_DESTINATION"] = "MODELS\COMMON\SPACECRAFT\SHUTTLE\SHUTTLE_PROC.DESCRIPTOR.EXML",
			["FILE_CONTENT"] 	 = SHIP_DESCRIPTOR_EXPORT
		},
	}
}