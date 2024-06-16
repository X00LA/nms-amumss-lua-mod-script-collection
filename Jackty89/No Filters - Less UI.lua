NMS_MOD_DEFINITION_CONTAINER = 
{
    ["MOD_FILENAME"] = "No Filters - Less UI.pak",
    ["MOD_DESCRIPTION"] = "Modifies the binoculars appearance",
    ["MOD_AUTHOR"] = "Methatronc",
    ["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "LANGUAGE/NMS_LOC5_ENGLISH.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id", "UI_SURVEY_ENABLE"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"English", "Welcome Traveller"}
                            }
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "LANGUAGE/NMS_LOC5_FRENCH.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id", "UI_SURVEY_ENABLE"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"French", "Bienvenue Voyageur"}
                            }
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA/EFFECTS/SCREENFILTERS.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["PRECEDING_KEY_WORDS"] = "Binoculars",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Filename", "TEXTURES/LUT/FILTERS/DEFAULT.DDS"}
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = "Surveying",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Filename", "TEXTURES/LUT/FILTERS/DEFAULT.DDS"}
                            }
                        }
                    }
                }
            }
        },
        {
            ["PAK_FILE_SOURCE"] = "NMSARC.515F1D3.pak",
            ["MBIN_CHANGE_TABLE"] =
            { 
                {
                    ["MBIN_FILE_SOURCE"] = "UI/HUD/BINOCULARS/HUDBINOCSCENTRE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"ID", "XHAIR_DISTANCE"},
                            ["PRECEDING_KEY_WORDS"] = "",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"IsHidden", "True"}
                            }
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "UI/HUD/BINOCULARS/HUDBINOCSSURVEYMIDDLE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"ID", "SURVEY_STATUS"},
                            ["PRECEDING_KEY_WORDS"] = "",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"IsHidden", "True"}
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"ID", "DOTS_R"},
                            ["PRECEDING_KEY_WORDS"] = "",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"IsHidden", "True"}
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"ID", "DOTS_L"},
                            ["PRECEDING_KEY_WORDS"] = "",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"IsHidden", "True"}
                            }
                        }
                    }
                }
            }
        }
    }
}