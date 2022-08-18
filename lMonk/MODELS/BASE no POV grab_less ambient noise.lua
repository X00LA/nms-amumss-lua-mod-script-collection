-----------------------------------------------------------
local desc = [[
  disable interaction camera for various objects
  Remove ambient audio from decorations and building parts
]]---------------------------------------------------------

local path = 'MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/'

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME 		= '__MODEL no POV grab_less ambient noise.pak',
	MOD_AUTHOR			= 'lMonk',
	NMS_VERSION			= 3.99,
	MOD_DESCRIPTION		= desc,
	MODIFICATIONS 		= {{
	MBIN_CHANGE_TABLE	= {
	{
	---	|no camera grab|
		MBIN_FILE_SOURCE	= {
			path..'TERMINAL/TERMINAL/ENTITIES/TERMINAL.ENTITY.MBIN',
			path..'TERMINAL/TERMINAL_SHOP/ENTITIES/TERMINAL_SHOP.ENTITY.MBIN',
			path..'TERMINAL/TERMINAL_SHOPSCIENTIFIC/ENTITIES/TERMINALSHOPSCIENTIFIC.ENTITY.MBIN',
			path..'TERMINAL/TERMINAL_SHOPTRADER/ENTITIES/TERMINALSHOPTRADER.ENTITY.MBIN',
			path..'TERMINAL/TERMINAL_STATIONWALL/ENTITIES/TERMINALSTATIONWALL.ENTITY.MBIN',
			path..'TERMINAL/TERMINAL_TADINGPOST/ENTITIES/TERMINAL_TADINGPOST.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/TERMINAL_CUBECRATE/ENTITIES/TERMINALCHAR.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/BASEBEACON/ENTITIES/BASEBEACON.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/SPACEBASE/PROPS/DATA_PAD/ENTITIES/DATA_PAD.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/TECH/BLUEPRINTANALYSER/ENTITIES/BLUEPRINTANALYSER.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/TECH/SIGNALSCANNER/ENTITIES/SIGNALSCANNER.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_BATTERYS/ENTITIES/BATTERY.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_BIOGENERATOR/ENTITIES/INTERACTION.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_GASEXTRACTOR/ENTITIES/GASEXTRACTOR.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_PUMPS/ENTITIES/MINERALEXTRACTOR.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_SILOS/ENTITIES/INTERACTION.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_SOLARPANELS/ENTITIES/SOLARPANEL.ENTITY.MBIN',
			
			path..'PARTS/BUILDABLEPARTS/FREIGHTERBASE/ROOMS/TELEPOROOM/ENTITIES/TELEPORTERINTERACTION.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/FREIGHTERBASE/ROOMS/SHOPROOM/PARTS/FLOOR0/ENTITIES/INTERACTIONDATA.ENTITY.MBIN',
			
			path..'PARTS/COMMONPARTS/TELEPORTER/ENTITIES/TELEPORTERINTERACTION.ENTITY.MBIN',
			path..'PARTS/COMMONPARTS/TELEPORTER_NEXUS/ENTITIES/TELEPORTERNEXUSINTERACTION.ENTITY.MBIN',
			path..'PARTS/COMMONPARTS/TELEPORTER_STATION/ENTITIES/TELEPORTERSTATIONINTERACTION.ENTITY.MBIN',
		},
		EXML_CHANGE_TABLE	= {
			{
				PRECEDING_KEY_WORDS = 'GcInteractionComponentData.xml',
				VALUE_CHANGE_TABLE 	= {
					{'UseInteractCamera', false}
				}
			}
		}
	},
	{
	---	|no ambient noise| from placed objects
		MBIN_FILE_SOURCE	= {
			path..'PARTS/BUILDABLEPARTS/DECORATION/AQUARIUM/ENTITIES/AQUARIUM.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/DECORATION/LARGEDESK/ENTITIES/AUDIOLARGEDESK.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/DECORATION/ENCASEDMONITOR/ENTITIES/AUDIOMONITOR.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/DECORATION/MONITORDESK/ENTITIES/AUDIOSCREENSTAND.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/DECORATION/SERVERSTACK/ENTITIES/AUDIOSERVER.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/DECORATION/TERRARIUM/ENTITIES/TERRARIUM.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/DECORATION/TOY_CORE/ENTITIES/AUDIOTOYCORE.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/FOLIAGE/HYDROPOD/ENTITIES/PODGROWING.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/FOLIAGE/WEIRDCUBE/ENTITIES/CUBOIDSMALL.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/NPCROOMS/NPC_CONSTRUCTION/ENTITIES/WORKSTATION.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/NPCROOMS/NPC_FARMING/ENTITIES/WORKSTATION.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/NPCROOMS/NPC_SCIENCE/ENTITIES/WORKDESK.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/NPCROOMS/NPC_WEAPONS/ENTITIES/WORKSTATION.ENTITY.MBIN',
			path..'PARTS/BUILDABLEPARTS/TERMINAL_CUBECRATE/ENTITIES/TERMINALCHAR.ENTITY.MBIN',
		},
		EXML_CHANGE_TABLE	= {
			{
				VALUE_CHANGE_TABLE 	= {
					{'Ambient', ''}
				}
			}
		}
	}
}}}}
