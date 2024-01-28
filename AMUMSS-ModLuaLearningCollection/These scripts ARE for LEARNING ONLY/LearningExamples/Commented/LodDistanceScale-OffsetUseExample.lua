LOD_DISTANCE_MULTIPLIER = 2

NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]            = "LodDistanceScale.pak",
["MOD_AUTHOR"]              = "Mjjstral",
["NMS_VERSION"]             = "1.77",
["MODIFICATIONS"]           =
    {
        {
            ["MBIN_CHANGE_TABLE"]   =
            {
                {
                    ["MBIN_FILE_SOURCE"]    =
                    {
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENHQOBJECTSFULL.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENOBJECTSDEAD.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENOBJECTSFULL.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENOBJECTSLOW.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENOBJECTSMID.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENHQOBJECTSMID.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENOBJECTSDEAD.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENOBJECTSFULL.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENOBJECTSLOW.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENOBJECTSMID.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQOBJECTSFULL.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHOBJECTSDEAD.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHOBJECTSFULL.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHOBJECTSLOW.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHOBJECTSMID.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEOBJECTSDEAD.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEOBJECTSFULL.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEOBJECTSLOW.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEOBJECTSMID.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDOBJECTSDEAD.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDOBJECTSFULL.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDOBJECTSLOW.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDOBJECTSMID.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICOBJECTSDEAD.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICOBJECTSFULL.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICOBJECTSLOW.MBIN",
                        "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICOBJECTSMID.MBIN"
                    },
                    ["EXML_CHANGE_TABLE"]   =
                    {
                        {
                            ["MATH_OPERATION"]      = "*",    --multiply the value at the offset by LOD_DISTANCE_MULTIPLIER
                            ["REPLACE_TYPE"]        = "ALL",    --ALL means all the file since we have no PRECEDING_KEY_WORDS
                            ["LINE_OFFSET"]         = "+1",     --one line down
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"LodDistances",    LOD_DISTANCE_MULTIPLIER} --"LodDistances" is the anchor property to be used by LINE_OFFSET
                            }
                        },
                        {
                            ["MATH_OPERATION"]      = "*",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["LINE_OFFSET"]         = "+2",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"LodDistances",    LOD_DISTANCE_MULTIPLIER}
                            }
                        },
                        {
                            ["MATH_OPERATION"]      = "*",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["LINE_OFFSET"]         = "+3",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"LodDistances",    LOD_DISTANCE_MULTIPLIER}
                            }
                        },
                        {
                            ["MATH_OPERATION"]      = "*",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["LINE_OFFSET"]         = "+4",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"LodDistances",    LOD_DISTANCE_MULTIPLIER}
                            }
                        },
                        {
                            ["MATH_OPERATION"]      = "*",
                            ["REPLACE_TYPE"]        = "ALL",
                            ["LINE_OFFSET"]         = "+5",
                            ["VALUE_CHANGE_TABLE"]  =
                            {
                                {"LodDistances",    LOD_DISTANCE_MULTIPLIER}
                            }
                        }
                    } --4005 global replacements
                }
            }
        }
    }
}
--NOTE: ANYTHING NOT referenced in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
