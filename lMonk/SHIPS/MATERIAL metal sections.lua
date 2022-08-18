----------------------------------------------------------------------------------
local desc = [[
  metal instead of 2nd color for wings & engine parts.
  * Only if the metal texture is active.
  * Using this method in some parts (cockpit/body mostly) can change how proc-gen
   interperts the seed - might change COATING/PANELS/PAINTED selection.
]]--------------------------------------------------------------------------------

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME 		= '__SHIP metal textures.pak',
	MOD_AUTHOR			= 'lMonk',
	NMS_VERSION			= 3.99,
	MOD_DESCRIPTION		= desc,
	MODIFICATIONS 		= {{
	MBIN_CHANGE_TABLE	= {
	{
	---	|METAL instead 2nd paint|
		MBIN_FILE_SOURCE	= {
			-- 'MODELS/COMMON/SPACECRAFT/FIGHTERS/COCKPIT/COCKPIT_B/COCKPITB/TERTIARY.MATERIAL.MBIN', 		   -- ??
			-- 'MODELS/COMMON/SPACECRAFT/FIGHTERS/COCKPIT/COCKPIT_E/COCKPIT_E/TERTIARY.MATERIAL.MBIN',		   -- ??
			-- 'MODELS/COMMON/SPACECRAFT/FIGHTERS/NOSE/COCKPITA_NOSEA/COCKPITANOSEA/TERTIARY.MATERIAL.MBIN',  -- ??
			-- 'MODELS/COMMON/SPACECRAFT/FIGHTERS/NOSE/COCKPITA_NOSEC/COCKPITANOSEC/TERTIARY2.MATERIAL.MBIN', -- ??
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/ACCESSORIES/ACCA/SUBWINGSC_TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/ENGINE/ENGINE_B/ENGINEB/TERTIARY1.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/ENGINE/ENGINE_C/ENGINEC/TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/ENGINE/ENGINE_D/ENGINED/TERTIARY1.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/WINGS/WINGS_A/WINGS_A/TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/SUBWINGS/SUBWINGS_A/SUBWINGSALEFT/TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/SUBWINGS/SUBWINGS_A/SUBWINGSARIGHT/TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/WINGS/WINGS_B/WINGSB/TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/WINGS/WINGS_E/WINGSE/TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/WINGS/WINGS_H/WINGSH/SUBWINGSCRIGHT_TERTIARY1.MATERIAL.MBIN',

			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/ENGINES/ENGINESB/TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/COCKPIT/COCKPITB/TERTIARY1.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/ACCESSORIES/COCKPITNECK_5/TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/ACCESSORIES/LANDINGGEAR/LANDINGGEARFRONT/PRIMARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSB/SUBWINGSB_LEFT/TERTIARY1.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSB/SUBWINGSB_RIGHT/TERTIARY1.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSF/SUBWINGSF_LEFT/TERTIARY1.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/SUBWINGS/SUBWINGSF/SUBWINGSF_RIGHT/TERTIARY1.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/THRUSTERS/THRUSTERSA/THRUSTERSA_LEFT/TERTIARY1.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/DROPSHIPS/THRUSTERS/THRUSTERSA/THRUSTERSA_RIGHT/TERTIARY2.MATERIAL.MBIN',
		},
		EXML_CHANGE_TABLE	= {
			{
				SPECIAL_KEY_WORDS	= {'Name', 'gDiffuseMap'},
				VALUE_CHANGE_TABLE 	= {
					{'Map', 'TEXTURES/COMMON/SPACECRAFT/FIGHTERS/SHARED/SECONDARY.DDS'}
				}
			},
			{
				SPECIAL_KEY_WORDS	= {'Name', 'gMasksMap'},
				VALUE_CHANGE_TABLE 	= {
					{'Map', 'TEXTURES/COMMON/SPACECRAFT/FIGHTERS/SHARED/SECONDARY.MASKS.DDS'}
				}
			}
		}
	},
	{
	---	|primary paint instead of 2nd|
		MBIN_FILE_SOURCE	= {
			-- 'MODELS/COMMON/SPACECRAFT/FIGHTERS/NOSE/COCKPITA_NOSEC/COCKPITANOSEC/TERTIARY.MATERIAL.MBIN', -- ??
			-- 'MODELS/COMMON/SPACECRAFT/FIGHTERS/COCKPIT/COCKPIT_F/COCKPTF/TERTIARY1.MATERIAL.MBIN',		  -- ??
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/SUBWINGS/SUBWINGS_D/SUBWINGSDLEFT/TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/SUBWINGS/SUBWINGS_D/SUBWINGSDRIGHT/TERTIARY.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/WINGS/WINGS_K/WINGSK/SUBWINGSCRIGHT_TERTIARY2.MATERIAL.MBIN',
			'MODELS/COMMON/SPACECRAFT/FIGHTERS/WINGS/WINGS_K/WINGSK/TERTIARY1.MATERIAL.MBIN'
		},
		EXML_CHANGE_TABLE	= {
			{
				SPECIAL_KEY_WORDS	= {'Name', 'gDiffuseMap'},
				VALUE_CHANGE_TABLE 	= {
					{'Map', 'TEXTURES/COMMON/SPACECRAFT/FIGHTERS/SHARED/PRIMARY.DDS'}
				}
			},
			{
				SPECIAL_KEY_WORDS	= {'Name', 'gMasksMap'},
				VALUE_CHANGE_TABLE 	= {
					{'Map', 'TEXTURES/COMMON/SPACECRAFT/FIGHTERS/SHARED/PRIMARY.MASKS.DDS'}
				}
			}
		}
	}
}}}}
