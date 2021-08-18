LANGUAGE = "SimplifiedChinese"
LOW = "低的"
MEDIUM = "中等的"
HIGH = "高的"
CLASS_TECH = "技术"
CLASS_MINING = "矿业"
CLASS_TRADE = "贸易"
CLASS_MANUFACT = "制造业"
CLASS_ALLOY = "先进材料"
CLASS_SCIENCE = "科学"
CLASS_POWER = "发电"

NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] 			= "NEN_SimplifiedChinese_everything_AMUMSS.pak",
  ["MOD_DESCRIPTION"]		= "Normalize Economy Names",
  ["MOD_AUTHOR"]				= "thmsn",
  ["NMS_VERSION"]				= "3.53", 
  ["MODIFICATIONS"] 		=             
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "LANGUAGE/NMS_UPDATE3_SIMPLIFIEDCHINESE.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						-- ECONOMY LEVEL
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_LOW_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_LOW_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_LOW_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_LOW_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_LOW_5"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_LOW_6"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_LOW_7"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_LOW_8"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},

						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_MED_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_MED_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_MED_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_MED_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_MED_5"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_MED_6"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_MED_7"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_MED_8"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},

						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_HIGH_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_HIGH_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_HIGH_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_HIGH_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_HIGH_5"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_HIGH_6"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_HIGH_7"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_LEVEL_HIGH_8"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						
						-- ECONOMY CLASS
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_TECH_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_TECH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_TECH_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_TECH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_TECH_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_TECH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_TECH_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_TECH}}},

						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_MINING_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_MINING}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_MINING_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_MINING}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_MINING_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_MINING}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_MINING_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_MINING}}},

						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_TRADE_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_TRADE}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_TRADE_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_TRADE}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_TRADE_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_TRADE}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_TRADE_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_TRADE}}},

						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_MANUFACT_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_MANUFACT}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_MANUFACT_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_MANUFACT}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_MANUFACT_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_MANUFACT}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_MANUFACT_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_MANUFACT}}},
						
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_ALLOY_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_ALLOY}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_ALLOY_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_ALLOY}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_ALLOY_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_ALLOY}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_ALLOY_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_ALLOY}}},

						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_SCIENCE_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_SCIENCE}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_SCIENCE_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_SCIENCE}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_SCIENCE_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_SCIENCE}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_SCIENCE_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_SCIENCE}}},

						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_POWER_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_POWER}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_POWER_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_POWER}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_POWER_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_POWER}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_ECON_CLASS_POWER_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	CLASS_POWER}}},
						
						-- -- CONFLICT LEVEL
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_LOW_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_LOW_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_LOW_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_LOW_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_LOW_5"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_LOW_6"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_LOW_7"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_LOW_8"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_LOW_9"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_LOW_10"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	LOW}}},

						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_MED_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_MED_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_MED_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_MED_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_MED_5"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_MED_6"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_MED_7"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_MED_8"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_MED_9"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_MED_10"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	MEDIUM}}},

						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_HIGH_1"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_HIGH_2"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_HIGH_3"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_HIGH_4"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_HIGH_5"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_HIGH_6"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_HIGH_7"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_HIGH_8"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_HIGH_9"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
						{["PRECEDING_KEY_WORDS"]=LANGUAGE, ["SPECIAL_KEY_WORDS"] = { "Id","UI_CONFLICT_LEVEL_HIGH_10"},["VALUE_MATCH_TYPE"] 	= "STRING", ["VALUE_CHANGE_TABLE"] 	= {{"Value",	HIGH}}},
					}
				},
			}
		} --5 global replacements
	}
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE