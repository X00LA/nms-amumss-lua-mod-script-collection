Author = "Gumsk"
ModName = "GLights"
ModNameSub = "Test"
BaseDescription = "light modifications"
GameVersionA = "2"
GameVersionB = "4"
GameVersionC = "2"
ModVersion = "a"
GameVersion = GameVersionA.."-"..GameVersionB.."-"..GameVersionC

LightFOV = 60
LightFalloff = "linear"					--"quadratic" ; use linear if your lights are dim, quadratic if they are really bright
LightMultiplier = 0.2					--1
LightIntensity = 4
LightRedOf1 = 1.0
LightGreenOf1 = 0
LightBlueOf1 = 0.2

LightSettingsArray = {}
GroupMBINArray = {}
DoubleArrayMBINTest = {}
BuiltContainer = {}
NMS_MOD_DEFINITION_CONTAINER = {}

--Preceding_Array = {"see hostpot mod for details"}

LightSettingsArray = {
	{		"Group",	   "FOV",	"FALLOFF",	"INTENSITY",  "COL_R", 	  "COL_G",	 "COL_B"},
	{"Atlas",				360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"BaseNPCs",			360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"BuildableLights",		360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Cooking",				360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Decorations",			360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Effects",				360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Exocraft",			360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"FreighterFrigate",	360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"LandPrefab",			360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Monolith",			360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Nexus",				360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"NPCBuildings",		360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Player",				360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Racing",				1,		"quadratic",	2.0,		0.9,		0.9,		0.9	},
	{"Sentinels",			360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Ships",				360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"SpacePOI",			360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Station",				360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"StationAbandoned",	360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Terrain",				360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"UnderwaterPrefab",	360,	"linear",		1.0,		1.0,		1.0,		1.0	},
	{"Utilities",			360,	"linear",		1.0,		1.0,		1.0,		1.0	}}

GroupMBINArray = {
--Atlas
{	"MODELS\SPACE\ATLASSTATION\ATLASSTATION_EXTERIOR.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\EXTERIOR\FRONTFACE.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_2.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_3.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_4.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_5.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_6.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_7.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_8.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_9.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_10.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_BASESCENE.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_ENDING_1.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\ATLASINTERIOR_ENDING_2.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\INTERIORLIGHTS.SCENE.MBIN",
	"MODELS\SPACE\ATLASSTATION\MODULARPARTS\INTERIOR\INTERIORROOM.SCENE.MBIN"},
--Base NPCs
{	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\NPCROOMS\NPC_WEAPONS.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\NPCROOMS\NPC_VEHICLES.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\NPCROOMS\NPC_SCIENCE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\NPCROOMS\NPC_FARMING.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\NPCROOMS\NPC_CONSTRUCTION.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\NPCROOMS\NPC_ARCHITECT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\NPCROOMS\NPC_BASESHOP.SCENE.MBIN"},
--Buildable Lights
{	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\CEILINGLIGHT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\LABLAMP.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\LIGHTTABLE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\SMALLLIGHT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\STANDINGLIGHT1.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\STANDINGLIGHT2.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\STANDINGLIGHT3.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WALLLIGHT_BLUE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WALLLIGHT_GREEN.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WALLLIGHT_PINK.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WALLLIGHT_RED.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WALLLIGHT_WHITE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WALLLIGHT_YELLOW.SCENE.MBIN"},
--Cooking
{	"MODELS\PLANETS\BIOMES\COMMON\COOKING\BLOODYORGAN.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\CREATUREPELLETS.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\ENZYMEFLUID.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\FERMENTEDFRUIT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\FIREBERRY.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\FOODGROUNDMEAT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\HEXABERRY.SCENE.MBIN",		
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\IMPULSEBEANS.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\PHEROMONESACK.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\SCENTEDHERBS.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\SWEETENEDCOMPOST.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\COOKING\SYNTHETICWORMS.SCENE.MBIN"},
--Decorations
{	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\FIREWORK01.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\FIREWORK02.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\FIREWORK03.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WATERGLOWPLANTDECORATION.SCENE.MBIN"},
--Effects
{	"MODELS\EFFECTS\COMMON\DAMAGESPARKS.SCENE.MBIN",
	"MODELS\EFFECTS\CREATURES\CREATURELOOT.SCENE.MBIN",
	"MODELS\EFFECTS\CREATURES\CREATUREFOOD.SCENE.MBIN",
	"MODELS\EFFECTS\DEBRIS\COMMODITYDEBRIS.SCENE.MBIN",
	"MODELS\EFFECTS\DEBRIS\RESOURCEDEBRIS.SCENE.MBIN",
	"MODELS\EFFECTS\DEBRIS\TECHDEBRIS.SCENE.MBIN"},
--Exocraft
{	"MODELS\COMMON\VEHICLES\BIKE\BIKEPRES.SCENE.MBIN",
	"MODELS\COMMON\VEHICLES\BUGGY\BUGGYCOCKPIT.SCENE.MBIN",
	"MODELS\COMMON\VEHICLES\BUGGY\BUGGYPRES.SCENE.MBIN",
	"MODELS\COMMON\VEHICLES\HOVER\HOVERCRAFT.SCENE.MBIN",
	"MODELS\COMMON\VEHICLES\ROVER\ROVERCOCKPIT.SCENE.MBIN",
	"MODELS\COMMON\VEHICLES\ROVER\ROVERPRES.SCENE.MBIN",
	"MODELS\COMMON\VEHICLES\SUBMARINE\SUBMARINEPRES.SCENE.MBIN",
	"MODELS\COMMON\VEHICLES\SHARED\INTERIOR\COCKPITCHAIRSUB.SCENE.MBIN",
	"MODELS\COMMON\VEHICLES\WHEELEDBIKE\WHEELEDBIKECOCKPIT.SCENE.MBIN",
	"MODELS\COMMON\VEHICLES\WHEELEDBIKE\WHEELEDBIKEPRES.SCENE.MBIN",
	"MODELS\COMMON\VEHICLES\SHARED\INTERIOR\COCKPITCHAIR.SCENE.MBIN"},
--Freighter Frigate
{	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\SPACEBASE\MESHES\CUBEROOM_FLOOR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\SPACEBASE\ROOMMODULES\STORAGEROOM\STORAGEROOM.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\SPACEBASE\ROOMMODULES\STORAGEROOM\STORAGE_TERMINAL.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\NPCROOMS\NPC_FRIGATECAPTAIN.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\HANGARINTERIORPARTS\BRIDGE.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\HANGARINTERIORPARTS\BRIDGETERMINAL.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\HANGARINTERIORPARTS\CENTRESUPPORT.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\HANGARINTERIORPARTS\DOORSBACK.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\HANGARINTERIORPARTS\DOORSFRONT.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\HANGARINTERIORPARTS\HANGARLAYOUT.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\TURRET\TURRETA.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\HULL\HULL_A.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\HULL\HULL_B.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\ACCESSORIES\BRIDGEA.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\ACCESSORIES\HANGARA_EXTERIOR.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\ACCESSORIES\LANDINGPAD_HANGAR.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\ACCESSORIES\SPOTLIGHT\SPOTLIGHT.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\ACCESSORIES\SPOTLIGHT\SPOTLIGHT_2.SCENE.MBIN",		
	"MODELS\COMMON\SPACECRAFT\FRIGATES\COMBATFRIGATELOD0.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FRIGATES\DIPLOMATICFRIGATELOD0.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FRIGATES\DIPLOMATICLODNODE.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FRIGATES\INDUSTRIALFRIGATELOD0.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FRIGATES\INDUSTRIALFRIGATELOD1.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FRIGATES\INDUSTRIALLODNODE.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FRIGATES\SCIENCEFRIGATELOD0.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FRIGATES\SCIENCELODNODE.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FRIGATES\SUPPORTFRIGATELOD0.SCENE.MBIN"},
--Land Prefab
{	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\LIGHT\BASIC_FLOOR_QUARTER.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\MAINROOM.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BIOROOM.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\CUBEROOM_INNERFLOOR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\CUBEROOM_ROOF.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\CORRIDOR_STRAIGHT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\CORRIDOR_STRAIGHT_GLASS.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\CORRIDOR_LSHAPE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\CORRIDOR_TSHAPE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\CORRIDOR_XSHAPE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\CORRIDOR_CURVED.SCENE.MBIN"},
--Monolith
{	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\MONOLITH.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\STANDINGSTONE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\STANDINGSTONE_A.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\STANDINGSTONE_B.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\STANDINGSTONE_C.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\STANDINGSTONE_D.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\WORDSTONE.SCENE.MBIN"},
--Nexus
{	"MODELS\SPACE\NEXUS\NEXUS.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\NEXUSCORE.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\NEXUSEXTERIOR.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\TERMINALS\NEXUSBLUEPRINTANALYSER.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\SECTIONS\HEAVYPILLAR.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\SECTIONS\VISTALARGEPROP5.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\SECTIONS\VISTALARGEPROP6.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\RIGHTSECTION\SHOPBIG.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\RIGHTSECTION\SHOPSMALL.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\RIGHTSECTION\RIGHTSECTION.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\RIGHTSECTION\BALCONYVISTA.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\NADAPOLOROOM\CONTROLROOM.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\NADAPOLOROOM\PARTS\FAN.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\MAINHALLWAY\ROBOARM.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\MAINHALLWAY\HALLWAY.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\MAINHALLWAY\PARTS\WALLDETAIL.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\MAINHALLWAY\PARTS\SUPPORT.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\LIGHTING\SMALLSIDELIGHT.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\LIGHTING\LIGHTCOLLUMN.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\LIGHTING\SMALLLIGHTCOLLUMN.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\LEFTAREA\LEFTAREA.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\LANDINGPAD\LANDINGPAD.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\LANDINGBAYS\LANDINGLIGHT.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\LANDINGBAYS\LANDINGBAYS.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\DOORS\FORWARDDOOR.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\DOORS\LEFTDOOR.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\DOORS\MAINAIRLOCK.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\DOORS\MARKETDOOR.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\DOORS\ROOMDOOR.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\CORRIDOR\CORRIDOR.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\BUILDINGFRONT\BUILDINGFRONT.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\BRIDGE\BRIDGEROOM.SCENE.MBIN",
	"MODELS\SPACE\NEXUS\PARTS\BRIDGE\LARGETERMINAL.SCENE.MBIN",
	"MODELS\SPACE\ANOMALY\ANOMALY.SCENE.MBIN",
	"MODELS\SPACE\ANOMALY\PARTS\CORE\CENTRALCORE_1.SCENE.MBIN",
	"MODELS\SPACE\ANOMALY\PARTS\DOORS\FORWARDDOOR.SCENE.MBIN",
	"MODELS\SPACE\ANOMALY\PARTS\DOORS\LEFTDOOR.SCENE.MBIN",
	"MODELS\SPACE\ANOMALY\PARTS\DOORS\MAINAIRLOCK.SCENE.MBIN",
	"MODELS\SPACE\ANOMALY\PARTS\DOORS\ROOMDOOR.SCENE.MBIN"},
--NPC Buildings
{	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\GANTRY\CORRIDORINTERIORSTRAIGHT_2.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\GANTRY\CORRIDORGLASSSTRAIGHT_2.SCENE.MBIN",		
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\FACTORY\FACTORYEFFECT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\INTERACTIVECONSOLE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\CRYOCHAMBERPOD.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\CRYOCHAMBERPOD.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\ABANDONEDTERMINAL.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\ALARM\ALARM.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\OBSERVATORY\HOLOGRAM.SCENE.MBIN"},
--Player
{	"MODELS\COMMON\WEAPONS\MULTITOOL\MULTITOOL.SCENE.MBIN",
	"MODELS\COMMON\CHARACTERS\PLAYER.SCENE.MBIN",
	"MODELS\COMMON\HMD\HMDDRONE.SCENE.MBIN",
	"MODELS\COMMON\PROJECTILES\MULTITOOL_SMG.SCENE.MBIN",
	"MODELS\COMMON\PROJECTILES\MULTITOOL_SHOTGUN.SCENE.MBIN"},
--Racing
{	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\RACEPARTS\STARTPOINT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\RACEPARTS\STARTPOINT_MP.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\RACEPARTS\STARTPOINT_SHIP.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\RACEPARTS\CHECKPOINT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\RACEPARTS\CHECKPOINT_SHIP.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\RACEPARTS\VEHICLERACEINVITEDOME.SCENE.MBIN"},
--Sentinels
{	"MODELS\COMMON\ROBOTS\CORRUPTEDDRONE.SCENE.MBIN",
	"MODELS\COMMON\ROBOTS\DRONE.SCENE.MBIN",
	"MODELS\COMMON\ROBOTS\DRONEARMOURED.SCENE.MBIN",
	"MODELS\COMMON\ROBOTS\QUADRUPED.SCENE.MBIN",
	"MODELS\COMMON\ROBOTS\WALKER.SCENE.MBIN",
	"MODELS\COMMON\ROBOTS\LOOTDROP\DRONELOOT.SCENE.MBIN",
	"MODELS\COMMON\ROBOTS\LOOTDROP\QUADLOOT.SCENE.MBIN",		
	"MODELS\COMMON\ROBOTS\LOOTDROP\WALKERLOOT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVE\CORRUPTEDDRONEPILEPARTS\CORRUPTEDDRONECORE.SCENE.MBIN"},
--Ships
{	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\SHIPINTERIORPARTS\CORRIDOR_XSHAPE.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\SHIPINTERIORPARTS\CORRIDOR_XSHAPE_LOD.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\SHIPINTERIORPARTS\ROUNDCORNER_2X3.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\SHIPINTERIORPARTS\ROUNDCORNER_2X3_LOD.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\SHIPINTERIORPARTS\STRAIGHTSTAIRS_2X4.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\SHIPINTERIORPARTS\STRAIGHT_2X2.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\SHIPINTERIORPARTS\STRAIGHT_2X2_LOD.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\SHIPINTERIORPARTS\TSECTION_2X2.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\COMMONPARTS\SHIPINTERIORPARTS\TSECTION_2X2_LOD.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\DROPSHIPS\ENGINES\ENGINESB.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\DROPSHIPS\ENGINES\ENGINESC.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITA.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITA_INTERIOR.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITB.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITB_INTERIOR.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_B\ENGINEB.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_C\ENGINEC.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_D\ENGINED.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPITCOMMON_INTERIOR.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\HEADLAMP.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\TURBINEBB.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\POLICE\POLICESHIP.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\S-CLASS\SQUIDPARTS\COCKPIT\COCKPIT_A.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\S-CLASS\SQUIDPARTS\ENGINE\ENGINE_A.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\S-CLASS\SQUIDPARTS\NOSESECTION\NOSESECTION_A.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\ENGINE\ENGINE_A.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\ENGINE\ENGINE_B.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\ENGINE\ENGINE_C.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\S-CLASS\BIOPARTS\INTERIOR\CANOPYA_INTERIOR.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\SCIENTIFIC\ACCESSORIES\LAMP.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\SHUTTLE\INTERIORS\CANOPYA_INTERIOR\CANOPYA_INTERIOR.SCENE.MBIN",
	"MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\HEADLAMP.SCENE.MBIN",
	"MODELS\EFFECTS\WARP\WARPLARGEPORTAL.SCENE.MBIN",
	"MODELS\EFFECTS\WARP\WARPPORTAL.SCENE.MBIN",
	"MODELS\EFFECTS\WARP\WARPTUNNEL.SCENE.MBIN",
	"MODELS\EFFECTS\WARP\WARPTUNNELBLACKHOLE.SCENE.MBIN"},
--Space POI
{	"MODELS\SPACE\POI\8PRONGEDSPINNER.SCENE.MBIN",
	"MODELS\SPACE\POI\ASTEROID_BEACON.SCENE.MBIN",
	"MODELS\SPACE\POI\ATLASBEACON.SCENE.MBIN",
	"MODELS\SPACE\POI\ATLAS_BEACON.SCENE.MBIN",
	"MODELS\SPACE\POI\CHARGEBAR.SCENE.MBIN",
	"MODELS\SPACE\POI\CRYSTAL.SCENE.MBIN",
	"MODELS\SPACE\POI\CUBE_POI.SCENE.MBIN",
	"MODELS\SPACE\POI\EYE.SCENE.MBIN",
	"MODELS\SPACE\POI\GATE_POI.SCENE.MBIN",
	"MODELS\SPACE\POI\GEK_HEAD.SCENE.MBIN",
	"MODELS\SPACE\POI\PILLARPOI.SCENE.MBIN",
	"MODELS\SPACE\POI\SKULL.SCENE.MBIN",
	"MODELS\SPACE\POI\SPACECLOCK.SCENE.MBIN",
	"MODELS\SPACE\POI\SPACEEGG.SCENE.MBIN",
	"MODELS\SPACE\POI\SPACEGRABBY.SCENE.MBIN",
	"MODELS\SPACE\POI\SPACEGYROSCOPE.SCENE.MBIN",
	"MODELS\SPACE\POI\SPACE_PRISON.SCENE.MBIN"},
--Station
{	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\BACK_SECTION.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\LANDINGPAD.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\GATESECTION.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\WALL_SECTION.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\WALL_SECTION_SHORT.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\PARTS\TUNNELOPENING.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\GUILDSHOP.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\MAPSHOP.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\MISSIONSHOP.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\SHIPSHOP.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\SPECIALSHOP.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\SUITSHOP.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\VEHICLESHOP.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\WEAPONSHOP.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\DRONE\DRONE.SCENE.MBIN"},
--Station Abandoned
{	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\BACK_SECTION_ABANDONED.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\WALL_SECTION_SHORT_ABANDONED.SCENE.MBIN",
	"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\WALL_SECTION_ABANDONED.SCENE.MBIN"},
--Terrain
{	"MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\LARGE\CRYSTAL_LARGE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\COMMODITYPLANT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\COMMODITYPLANT1.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\FUELPLANT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\FUELPLANTSTARTSCENE.SCENE.MBIN",		
	"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\PROXIMITYPLANT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\TECHPLANT1.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\RARERESOURCE\CAVE\EGGRESOURCE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\RARERESOURCE\CRYSTALS\STORMCRYSTALS.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\RARERESOURCE\GROUND\CLAMSHELL.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\RARERESOURCE\GROUND\CRYSTALALTAR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\RARERESOURCE\GROUND\GROUNDRESOURCE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\RARERESOURCE\GROUND\HAZARDSTEAM.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\RARERESOURCE\GROUND\SPOREBAG.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\RARERESOURCE\GROUND\UNDERGROUNDPROP.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\RARERESOURCE\INAIR\FLOATINGGASBAGS.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\RARERESOURCE\UNDERWATER\METALSPHERE.SCENE.MBIN"},
--Underwater Prefab
{	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\CORRIDOR_CURVED.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\CORRIDOR_LSHAPE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\CORRIDOR_TSHAPE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\CORRIDOR_XSHAPE.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\CORRIDOR_STRAIGHT.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\MAINROOM.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\SURVIVALPOD.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\FLOOR_WATERDOOR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\DOOR.SCENE.MBIN"},
--Utilities
{	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MINIPORTAL.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\TELEPORTER.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\TELEPORTER_NEXUS.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\TELEPORTER_STATION.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\SCREENS\LANDINGPADSCREEN.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\SCREENS\CUSTOMISESCREEN.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\SCREENS\DROPPODSCREEN.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\SCREENS\BIOROOMSCREEN.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\LANDINGZONE\SUMMONSHIPBEACON.SCENE.MBIN"}
}

DoubleArrayMBINTest = {
	{"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UTILITYPARTS\MINIPORTAL.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\TELEPORTER.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\TELEPORTER_NEXUS.SCENE.MBIN"},
	{"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\SURVIVALPOD.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\FLOOR_WATERDOOR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\UNDERWATERBASE\DOOR.SCENE.MBIN"}
}

for x = 1,#GroupMBINArray do
	BuiltContainer[x] = {

						-- LightIntensity = 4			--Calculate intensity for this PAK file
						-- LightRedOf1 = (2 * 0.25)			--Calculate red for this PAK file
						-- LightGreenOf1 = (2 * 0.25)			--Calculate green for this PAK file
						-- LightBlueOf1 =  (2 * 0.25)			--Calculate blue for this PAK file

		["MOD_FILENAME"]		= ModName.." "..GameVersion.."-"..ModVersion.." "..ModNameSub..x..".pak",
		["MOD_DESCRIPTION"]		= BaseDescription,
		["MOD_AUTHOR"]			= Author,
		["NMS_VERSION"]			= GameVersion,
		["MODIFICATIONS"] = {{
		["MBIN_CHANGE_TABLE"] = {{

		["MBIN_FILE_SOURCE"] = GroupMBINArray[x],

		["EXML_CHANGE_TABLE"] = {
			{["SPECIAL_KEY_WORDS"]		= {"Name","FOV"},
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_CHANGE_TABLE"]	= {
					{"Value", LightFOV}}},
			{["SPECIAL_KEY_WORDS"] 		= {"Name","FALLOFF"},
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_CHANGE_TABLE"]	= {
					{"Value", LightFalloff}}},
			{["SPECIAL_KEY_WORDS"] 		= {"Name","INTENSITY","Value","IGNORE"},
				["MATH_OPERATION"]		= "*",
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_CHANGE_TABLE"]	= {
					{"IGNORE", LightMultiplier}}},
			{["SPECIAL_KEY_WORDS"] = {"Name","COL_R"},
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_CHANGE_TABLE"]	= {
					{"Value", LightRedOf1}}},
			{["SPECIAL_KEY_WORDS"] = {"Name","COL_G"},
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_CHANGE_TABLE"]	= {
					{"Value", LightGreenOf1}}},
			{["SPECIAL_KEY_WORDS"] = {"Name","COL_B"},	
			["REPLACE_TYPE"] 		= "ALL",
				["VALUE_CHANGE_TABLE"]	= {
					{"Value", LightBlueOf1}}}
	}}}}}}
end

		-- local Change_Table_Array = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][1]["EXML_CHANGE_TABLE"]
		-- for i = 1,6 do
			-- for j = 5,12 do	
				-- local temp_table =
					-- {["PRECEDING_KEY_WORDS"] = {tostring(Original_Hotspot_Array[1][i]), Preceding_Array[j-1]},
					-- ["VALUE_CHANGE_TABLE"] = {
						-- {tostring(Original_Hotspot_Array[j][i]), tostring(New_Hotspot_Array[j][i])}
					-- }}
					-- Change_Table_Array[#Change_Table_Array + 1] = temp_table
			-- end
			-- local temp_table =
				-- {["PRECEDING_KEY_WORDS"] = {"RegionHotspots", tostring(Original_Hotspot_Array[1][i])},
					-- ["VALUE_CHANGE_TABLE"] =
					-- {
						-- {"ProbabilityWeighting",tostring(New_Hotspot_Array[2][i])},
						-- {"MinRange",tostring(New_Hotspot_Array[3][i])},
						-- {"MaxRange",tostring(New_Hotspot_Array[4][i])},
						-- {"DiscoveryDistanceThreshold",tostring(New_Hotspot_Array[13][i])}
				-- }}
				-- Change_Table_Array[#Change_Table_Array + 1] = temp_table
		-- end

for i = 1,#BuiltContainer do
	NMS_MOD_DEFINITION_CONTAINER[i] = BuiltContainer[i]
end