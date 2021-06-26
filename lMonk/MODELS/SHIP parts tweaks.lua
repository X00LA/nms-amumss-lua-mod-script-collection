--[[┎──────────────────────────────────────────────────────────────
	┃ Dim hauler wing F; crop annoying ship parts
────┸──────────────────────────────────────────────────────────--]]
local function BuildExmlChangeTable_DeleteContrail(lst)
	local T = {}
	for i = 1, #lst do
		local section = {
			SPECIAL_KEY_WORDS	= {'Name', 'Contrail'..lst[i]},
			REMOVE				= 'SECTION'
		}
		table.insert(T, section)
	end
	return T
end

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME 		= '__MODEL ship parts tweaks.pak',
	MOD_AUTHOR			= 'lMonk',
	NMS_VERSION			= '3.53',
	MOD_BATCHNAME		= '_MODELS ~@~collection.pak',
	MODIFICATIONS 		= {{
	MBIN_CHANGE_TABLE	= {
	{
		-- Dim lights on dropship wing_F
		MBIN_FILE_SOURCE	= {
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSF/SUBWINGSF_LEFT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSF/SUBWINGSF_RIGHT.SCENE.MBIN',
		},
		EXML_CHANGE_TABLE	= {
			{
				INTEGER_TO_FLOAT	= 'FORCE',
				SPECIAL_KEY_WORDS	= {'Name', 'Glow'},
				VALUE_CHANGE_TABLE 	= {
					{'TransY',		0},		-- -0.05168
					{'ScaleY',		0.42},
				}
			},
			{
				SPECIAL_KEY_WORDS	= {'Name', 'pointLight1', 'Name', 'INTENSITY'},
				VALUE_CHANGE_TABLE 	= {
					{'Value',		26000}
				}
			},
			{
				SPECIAL_KEY_WORDS	= {'Name', 'pointLight2', 'Name', 'INTENSITY'},
				VALUE_CHANGE_TABLE 	= {
					{'Value',		26000}
				}
			}
		}
	},
	{
		-- Scientific cockpitA re-center trails
		MBIN_FILE_SOURCE	= 'MODELS/COMMON/SPACECRAFT/SCIENTIFIC/COCKPIT/COCKPITA/COCKPITA.SCENE.MBIN',
		EXML_CHANGE_TABLE	= {
			{
				SPECIAL_KEY_WORDS	= {'Name', 'Trail'},
				VALUE_CHANGE_TABLE 	= {
					{'TransX',		1.055}
				}
			},
			{
				SPECIAL_KEY_WORDS	= {'Name', 'Trail1'},
				VALUE_CHANGE_TABLE 	= {
					{'TransX',		-1.055}
				}
			}
		}
	},
	{
		-- remove headlights from cockpits
		MBIN_FILE_SOURCE	= {
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/COCKPIT/COCKPITA.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/COCKPIT/COCKPITB.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/COCKPIT/COCKPIT_B/COCKPITB.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/COCKPIT/COCKPIT_F/COCKPTF.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/SCIENTIFIC/ACCESSORIES/LAMP.SCENE.MBIN'
		},
		EXML_CHANGE_TABLE	= {
			{
				REPLACE_TYPE 		= 'ALL',
				SPECIAL_KEY_WORDS	= {'Type', 'LIGHT'},
				REMOVE				= 'SECTION'
			}
		}
	},
	{
		-- dropship remove contrails
		MBIN_FILE_SOURCE	= {
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSA/SUBWINGSA_LEFT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSA/SUBWINGSA_RIGHT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSE/SUBWINGSE_LEFT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSE/SUBWINGSE_RIGHT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSI/SUBWINGSI_LEFT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSI/SUBWINGSI_RIGHT.SCENE.MBIN',
		},
		EXML_CHANGE_TABLE	= BuildExmlChangeTable_DeleteContrail({''})
	},
	{
		-- dropship remove contrails
		MBIN_FILE_SOURCE	= {
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSB/SUBWINGSB_LEFT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSB/SUBWINGSB_RIGHT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSC/SUBWINGSC_LEFT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSC/SUBWINGSC_RIGHT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSD/SUBWINGSD_LEFT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSD/SUBWINGSD_RIGHT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSF/SUBWINGSF_LEFT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSF/SUBWINGSF_RIGHT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSG/SUBWINGSG_LEFT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSG/SUBWINGSG_RIGHT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSH/SUBWINGSH_LEFT.SCENE.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSH/SUBWINGSH_RIGHT.SCENE.MBIN',
		},
		EXML_CHANGE_TABLE	= BuildExmlChangeTable_DeleteContrail({'', 1})
	},
	-- {
		-- bioship remove slime
		-- MBIN_FILE_SOURCE	= 'MODELS/COMMON/SPACECRAFT/S-CLASS/BIOPARTS/BIOSHIP_PROC.SCENE.MBIN',
		-- EXML_CHANGE_TABLE	= {
			-- {
				-- SPECIAL_KEY_WORDS	= {'Name', 'Slime5'},
				-- REMOVE				= 'SECTION'
			-- }
		-- }
	-- },
}}}}
