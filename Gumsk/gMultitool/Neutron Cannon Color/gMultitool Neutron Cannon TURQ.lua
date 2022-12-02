ColorName		= "TURQ"
RedAmount		= 0.0
GreenAmount		= 0.75294
BlueAmount		= 0.63921

Author			= "Gumsk"
ModName 		= "gMultitool Neutron Cannon"
ModNameSub		= ColorName
BaseDescription = "Changes the neutron cannon projectile and impact colors to "..ColorName
GameVersion 	= "407"
ModVersion		= "b"

--[[Files Modified
MODELS/COMMON/PROJECTILES/MULTITOOL_NEUTRON.SCENE.MBIN
MODELS/COMMON/PROJECTILES/MULTITOOL_NEUTRON/PROJECTILEMESHMAT.MATERIAL.MBIN
MODELS/COMMON/PROJECTILES/BLASTOVERLOADPROJECTILE/SPARKS.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADCHARGE/MUZZLEMAIN.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADCHARGE/GLOW.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADCHARGE/FLARE.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADFULLCHARGE/MUZZLEMAIN.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADFULLCHARGE/GLOW.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADFULLCHARGE/FLARE.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/DISTORTIONPULSE.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/EMITTER_7.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/FLARE.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/GLOW.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/MUZZLEMAIN.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/SPARKS.PARTICLE.MBIN
MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/SMOKE.PARTICLE.MBIN
MODELS/EFFECTS/IMPACTS/BLASTOVERLOADIMPACT/ENERGYEXPLOSION.PARTICLE.MBIN
MODELS/EFFECTS/IMPACTS/BLASTOVERLOADIMPACT/SPARKS.PARTICLE.MBIN
--]]

NMS_MOD_DEFINITION_CONTAINER = {
	["MOD_FILENAME"]			= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	["MOD_DESCRIPTION"]			= BaseDescription,
	["MOD_AUTHOR"]				= Author,
	["NMS_VERSION"]				= GameVersion,
	["GLOBAL_INTEGER_TO_FLOAT"]	= "FORCE",
	["MODIFICATIONS"]			= {
		{
			["MBIN_CHANGE_TABLE"] = {
				{
					["MBIN_FILE_SOURCE"] = "MODELS/COMMON/PROJECTILES/MULTITOOL_NEUTRON.SCENE.MBIN",
					["EXML_CHANGE_TABLE"] = {
						{
							["SPECIAL_KEY_WORDS"] = {"Name","COL_R"},
							["VALUE_CHANGE_TABLE"] = {
								{"Value", RedAmount},		--0.833547
							},
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","COL_G"},
							["VALUE_CHANGE_TABLE"] = {
								{"Value", GreenAmount},		--0.484000
							},
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","COL_B"},
							["VALUE_CHANGE_TABLE"] = {
								{"Value", BlueAmount},		--1.000000
							},
						},
					},
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS/COMMON/PROJECTILES/MULTITOOL_NEUTRON/PROJECTILEMESHMAT.MATERIAL.MBIN",
					["EXML_CHANGE_TABLE"] = {
						{
							["SPECIAL_KEY_WORDS"] = {"Name","gMaterialColourVec4"},
							["VALUE_CHANGE_TABLE"] = {
								{"x", RedAmount},			--0.710101
								{"y", GreenAmount},			--0.183
								{"z", BlueAmount},			--1
							},
						},
					},
				},
				{
					["MBIN_FILE_SOURCE"] = {
						"MODELS/COMMON/PROJECTILES/BLASTOVERLOADPROJECTILE/SPARKS.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADCHARGE/MUZZLEMAIN.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADCHARGE/GLOW.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADCHARGE/FLARE.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADFULLCHARGE/MUZZLEMAIN.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADFULLCHARGE/GLOW.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADFULLCHARGE/FLARE.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/DISTORTIONPULSE.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/EMITTER_7.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/FLARE.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/GLOW.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/MUZZLEMAIN.PARTICLE.MBIN",
						"MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/SPARKS.PARTICLE.MBIN",
						"MODELS/EFFECTS/IMPACTS/BLASTOVERLOADIMPACT/ENERGYEXPLOSION.PARTICLE.MBIN",
						"MODELS/EFFECTS/IMPACTS/BLASTOVERLOADIMPACT/SPARKS.PARTICLE.MBIN",
					},
					["EXML_CHANGE_TABLE"] = {
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = {
								{"R", RedAmount},
								{"G", GreenAmount},
								{"B", BlueAmount},
							},
						},
					},
				},
				{
					["MBIN_FILE_SOURCE"] = "MODELS/EFFECTS/MUZZLE/BLASTOVERLOADMUZZLE/SMOKE.PARTICLE.MBIN",
					["EXML_CHANGE_TABLE"] = {
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = {
								{"R", 1},
								{"G", 1},
								{"B", 1},
							},
						},
					},
				},
			}
		}
	}
}