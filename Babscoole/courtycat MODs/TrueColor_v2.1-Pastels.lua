NMS_MOD_DEFINITION_CONTAINER =
{
    ["MOD_FILENAME"]  = "TrueColor_v2.1-Pastels.pak",
    ["MOD_AUTHOR"]    = "courtykat",
    ["LUA_AUTHOR"]    = "Babscoole, and courtykat",
    ["NMS_VERSION"]   = "4.71",
    ["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\SIMULATION\SOLARSYSTEM\COLOURS\BASECOLOURPALETTES.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"BioShip_Cockpit", "GcPaletteData.xml"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"NumColours", "_8"}
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"BioShip_Body", "GcPaletteData.xml"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"NumColours", "All"}
                            }
                        },
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\GAMESTATE\PLAYERDATA\CUSTOMISATIONCOLOURPALETTES.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {

                    }
                },
            }
        }
    }
}


BaseDataTable =
{
    {
        ["PALETTE"] = "Paint",
        ["NUMCOLOURS"] = "All",
        ["COLOURS"] =
        {
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="0.999",  ["G"]="0.999",  ["B"]="0.999"},
            {["R"]="0.998",  ["G"]="0.998",  ["B"]="0.998"},
            {["R"]="0.334",  ["G"]="0.334",  ["B"]="0.334"},
            {["R"]="0.333",  ["G"]="0.333",  ["B"]="0.333"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="-0.999", ["G"]="-0.999", ["B"]="-0.999"},
            {["R"]="-0.998", ["G"]="-0.998", ["B"]="-0.998"},
            {["R"]="0.997",  ["G"]="0.997",  ["B"]="0.997"},
            {["R"]="0.7",    ["G"]="0.7",    ["B"]="0.7"},
            {["R"]="0.5",    ["G"]="0.5",    ["B"]="0.5"},
            {["R"]="0.3",    ["G"]="0.3",    ["B"]="0.3"},
            {["R"]="0.15",   ["G"]="0.15",   ["B"]="0.15"},
            {["R"]="0",      ["G"]="0",      ["B"]="0"},
            {["R"]="-0.1",   ["G"]="-0.1",   ["B"]="-0.1"},
            {["R"]="-0.997", ["G"]="-0.997", ["B"]="-0.997"},
            {["R"]="0.365",  ["G"]="0.11",   ["B"]="0.133"},
            {["R"]="0.471",  ["G"]="0.145",  ["B"]="0.173"},
            {["R"]="0.569",  ["G"]="0.18",   ["B"]="0.212"},
            {["R"]="0.663",  ["G"]="0.196",  ["B"]="0.22"},
            {["R"]="0.384",  ["G"]="0.114",  ["B"]="0.122"},
            {["R"]="0.435",  ["G"]="0.129",  ["B"]="0.133"},
            {["R"]="0.557",  ["G"]="0.173",  ["B"]="0.161"},
            {["R"]="0.671",  ["G"]="0.224",  ["B"]="0.188"},
            {["R"]="0.741",  ["G"]="0.341",  ["B"]="0.173"},
            {["R"]="0.827",  ["G"]="0.463",  ["B"]="0.22"},
            {["R"]="0.878",  ["G"]="0.569",  ["B"]="0.259"},
            {["R"]="0.82",   ["G"]="0.49",   ["B"]="0.133"},
            {["R"]="0.867",  ["G"]="0.596",  ["B"]="0.165"},
            {["R"]="0.855",  ["G"]="0.682",  ["B"]="0.012"},
            {["R"]="0.925",  ["G"]="0.831",  ["B"]="0.035"},
            {["R"]="1",      ["G"]="0.953",  ["B"]="0.098"},
            {["R"]="1",      ["G"]="0.98",   ["B"]="0.259"},
            {["R"]="0.969",  ["G"]="1",      ["B"]="0.4"},
            {["R"]="0.675",  ["G"]="0.863",  ["B"]="0.427"},
            {["R"]="0.537",  ["G"]="0.769",  ["B"]="0.365"},
            {["R"]="0.388",  ["G"]="0.678",  ["B"]="0.294"},
            {["R"]="0.118",  ["G"]="0.294",  ["B"]="0.208"},
            {["R"]="0.141",  ["G"]="0.353",  ["B"]="0.247"},
            {["R"]="0.165",  ["G"]="0.247",  ["B"]="0.294"},
            {["R"]="0.204",  ["G"]="0.529",  ["B"]="0.349"},
            {["R"]="0.231",  ["G"]="0.608",  ["B"]="0.404"},
            {["R"]="0.137",  ["G"]="0.424",  ["B"]="0.427"},
            {["R"]="0.216",  ["G"]="0.553",  ["B"]="0.553"},
            {["R"]="0.325",  ["G"]="0.718",  ["B"]="0.718"},
            {["R"]="0.161",  ["G"]="0.341",  ["B"]="0.427"},
            {["R"]="0.192",  ["G"]="0.424",  ["B"]="0.541"},
            {["R"]="0.267",  ["G"]="0.58",   ["B"]="0.718"},
            {["R"]="0.463",  ["G"]="0.729",  ["B"]="0.847"},
            {["R"]="0.604",  ["G"]="0.804",  ["B"]="0.867"},
            {["R"]="0.129",  ["G"]="0.278",  ["B"]="0.541"},
            {["R"]="0.153",  ["G"]="0.365",  ["B"]="0.631"},
            {["R"]="0.18",   ["G"]="0.439",  ["B"]="0.725"},
            {["R"]="0.243",  ["G"]="0.561",  ["B"]="0.831"},
            {["R"]="0.11",   ["G"]="0.18",   ["B"]="0.49"},
            {["R"]="0.145",  ["G"]="0.227",  ["B"]="0.561"},
            {["R"]="0.184",  ["G"]="0.29",   ["B"]="0.667"},
            {["R"]="0.212",  ["G"]="0.369",  ["B"]="0.757"},
            {["R"]="0.302",  ["G"]="0.212",  ["B"]="0.482"},
            {["R"]="0.4",    ["G"]="0.259",  ["B"]="0.584"},
            {["R"]="0.545",  ["G"]="0.443",  ["B"]="0.749"},
            {["R"]="0.827",  ["G"]="0.608",  ["B"]="0.859"},
            {["R"]="0.78",   ["G"]="0.533",  ["B"]="0.761"},
            {["R"]="0.639",  ["G"]="0.365",  ["B"]="0.569"},
        }
    },
    {
        ["PALETTE"] = "BioShip_Body",
        ["NUMCOLOURS"] = "All",
        ["COLOURS"] =
        {
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="0.45",   ["G"]="0.45",   ["B"]="0.45"},
            {["R"]="0.45",   ["G"]="0.45",   ["B"]="0.45"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="0.18",   ["G"]="0.118",  ["B"]="0.098"},
            {["R"]="0.18",   ["G"]="0.118",  ["B"]="0.098"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="0.45",   ["G"]="0.45",   ["B"]="0.45"},
            {["R"]="0.45",   ["G"]="0.45",   ["B"]="0.45"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="0.18",   ["G"]="0.118",  ["B"]="0.098"},
            {["R"]="0.18",   ["G"]="0.118",  ["B"]="0.098"},
            {["R"]="0.412",  ["G"]="0.102",  ["B"]="0.102"},
            {["R"]="0.412",  ["G"]="0.102",  ["B"]="0.102"},
            {["R"]="0.667",  ["G"]="0.29",   ["B"]="0.133"},
            {["R"]="0.667",  ["G"]="0.29",   ["B"]="0.133"},
            {["R"]="0.745",  ["G"]="0.435",  ["B"]="0.106"},
            {["R"]="0.745",  ["G"]="0.435",  ["B"]="0.106"},
            {["R"]="0.761",  ["G"]="0.631",  ["B"]="0.118"},
            {["R"]="0.761",  ["G"]="0.631",  ["B"]="0.118"},
            {["R"]="0.412",  ["G"]="0.102",  ["B"]="0.102"},
            {["R"]="0.412",  ["G"]="0.102",  ["B"]="0.102"},
            {["R"]="0.667",  ["G"]="0.29",   ["B"]="0.133"},
            {["R"]="0.667",  ["G"]="0.29",   ["B"]="0.133"},
            {["R"]="0.745",  ["G"]="0.435",  ["B"]="0.106"},
            {["R"]="0.745",  ["G"]="0.435",  ["B"]="0.106"},
            {["R"]="0.761",  ["G"]="0.631",  ["B"]="0.118"},
            {["R"]="0.761",  ["G"]="0.631",  ["B"]="0.118"},
            {["R"]="0.933",  ["G"]="0.906",  ["B"]="0.204"},
            {["R"]="0.933",  ["G"]="0.906",  ["B"]="0.204"},
            {["R"]="0.341",  ["G"]="0.616",  ["B"]="0.251"},
            {["R"]="0.341",  ["G"]="0.616",  ["B"]="0.251"},
            {["R"]="0.102",  ["G"]="0.298",  ["B"]="0.196"},
            {["R"]="0.102",  ["G"]="0.298",  ["B"]="0.196"},
            {["R"]="0.153",  ["G"]="0.541",  ["B"]="0.541"},
            {["R"]="0.153",  ["G"]="0.541",  ["B"]="0.541"},
            {["R"]="0.933",  ["G"]="0.906",  ["B"]="0.204"},
            {["R"]="0.933",  ["G"]="0.906",  ["B"]="0.204"},
            {["R"]="0.341",  ["G"]="0.616",  ["B"]="0.251"},
            {["R"]="0.341",  ["G"]="0.616",  ["B"]="0.251"},
            {["R"]="0.102",  ["G"]="0.298",  ["B"]="0.196"},
            {["R"]="0.102",  ["G"]="0.298",  ["B"]="0.196"},
            {["R"]="0.153",  ["G"]="0.541",  ["B"]="0.541"},
            {["R"]="0.153",  ["G"]="0.541",  ["B"]="0.541"},
            {["R"]="0.208",  ["G"]="0.502",  ["B"]="0.757"},
            {["R"]="0.208",  ["G"]="0.502",  ["B"]="0.757"},
            {["R"]="0.118",  ["G"]="0.255",  ["B"]="0.549"},
            {["R"]="0.118",  ["G"]="0.255",  ["B"]="0.549"},
            {["R"]="0.267",  ["G"]="0.188",  ["B"]="0.388"},
            {["R"]="0.267",  ["G"]="0.188",  ["B"]="0.388"},
            {["R"]="0.58",   ["G"]="0.349",  ["B"]="0.522"},
            {["R"]="0.58",   ["G"]="0.349",  ["B"]="0.522"},
            {["R"]="0.208",  ["G"]="0.502",  ["B"]="0.757"},
            {["R"]="0.208",  ["G"]="0.502",  ["B"]="0.757"},
            {["R"]="0.118",  ["G"]="0.255",  ["B"]="0.549"},
            {["R"]="0.118",  ["G"]="0.255",  ["B"]="0.549"},
            {["R"]="0.267",  ["G"]="0.188",  ["B"]="0.388"},
            {["R"]="0.267",  ["G"]="0.188",  ["B"]="0.388"},
            {["R"]="0.58",   ["G"]="0.349",  ["B"]="0.522"},
            {["R"]="0.58",   ["G"]="0.349",  ["B"]="0.522"},
        }
    },
    {
        ["PALETTE"] = "BioShip_Underbelly",
        ["NUMCOLOURS"] = "_16",
        ["COLOURS"] =
        {
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="0.999",  ["G"]="0.999",  ["B"]="0.999"},
            {["R"]="0.999",  ["G"]="0.999",  ["B"]="0.999"},
            {["R"]="0.753",  ["G"]="0.647",  ["B"]="0.561"},
            {["R"]="0.753",  ["G"]="0.647",  ["B"]="0.561"},
            {["R"]="0.655",  ["G"]="0.533",  ["B"]="0.431"},
            {["R"]="0.655",  ["G"]="0.533",  ["B"]="0.431"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="0.999",  ["G"]="0.999",  ["B"]="0.999"},
            {["R"]="0.999",  ["G"]="0.999",  ["B"]="0.999"},
            {["R"]="0.753",  ["G"]="0.647",  ["B"]="0.561"},
            {["R"]="0.753",  ["G"]="0.647",  ["B"]="0.561"},
            {["R"]="0.655",  ["G"]="0.533",  ["B"]="0.431"},
            {["R"]="0.655",  ["G"]="0.533",  ["B"]="0.431"},
            {["R"]="0.855",  ["G"]="0.514",  ["B"]="0.49"},
            {["R"]="0.855",  ["G"]="0.514",  ["B"]="0.49"},
            {["R"]="0.965",  ["G"]="0.663",  ["B"]="0.502"},
            {["R"]="0.965",  ["G"]="0.663",  ["B"]="0.502"},
            {["R"]="0.996",  ["G"]="0.808",  ["B"]="0.545"},
            {["R"]="0.996",  ["G"]="0.808",  ["B"]="0.545"},
            {["R"]="1",      ["G"]="0.925",  ["B"]="0.561"},
            {["R"]="1",      ["G"]="0.925",  ["B"]="0.561"},
            {["R"]="0.855",  ["G"]="0.514",  ["B"]="0.49"},
            {["R"]="0.855",  ["G"]="0.514",  ["B"]="0.49"},
            {["R"]="0.965",  ["G"]="0.663",  ["B"]="0.502"},
            {["R"]="0.965",  ["G"]="0.663",  ["B"]="0.502"},
            {["R"]="0.996",  ["G"]="0.808",  ["B"]="0.545"},
            {["R"]="0.996",  ["G"]="0.808",  ["B"]="0.545"},
            {["R"]="1",      ["G"]="0.925",  ["B"]="0.561"},
            {["R"]="1",      ["G"]="0.925",  ["B"]="0.561"},
            {["R"]="1",      ["G"]="1",      ["B"]="0.573"},
            {["R"]="1",      ["G"]="1",      ["B"]="0.573"},
            {["R"]="0.843",  ["G"]="0.965",  ["B"]="0.6"},
            {["R"]="0.843",  ["G"]="0.965",  ["B"]="0.6"},
            {["R"]="0.718",  ["G"]="0.937",  ["B"]="0.643"},
            {["R"]="0.718",  ["G"]="0.937",  ["B"]="0.643"},
            {["R"]="0.647",  ["G"]="0.929",  ["B"]="0.835"},
            {["R"]="0.647",  ["G"]="0.929",  ["B"]="0.835"},
            {["R"]="1",      ["G"]="1",      ["B"]="0.573"},
            {["R"]="1",      ["G"]="1",      ["B"]="0.573"},
            {["R"]="0.843",  ["G"]="0.965",  ["B"]="0.6"},
            {["R"]="0.843",  ["G"]="0.965",  ["B"]="0.6"},
            {["R"]="0.718",  ["G"]="0.937",  ["B"]="0.643"},
            {["R"]="0.718",  ["G"]="0.937",  ["B"]="0.643"},
            {["R"]="0.647",  ["G"]="0.929",  ["B"]="0.835"},
            {["R"]="0.647",  ["G"]="0.929",  ["B"]="0.835"},
            {["R"]="0.655",  ["G"]="0.886",  ["B"]="0.984"},
            {["R"]="0.655",  ["G"]="0.886",  ["B"]="0.984"},
            {["R"]="0.588",  ["G"]="0.725",  ["B"]="0.996"},
            {["R"]="0.588",  ["G"]="0.725",  ["B"]="0.996"},
            {["R"]="0.761",  ["G"]="0.678",  ["B"]="0.929"},
            {["R"]="0.761",  ["G"]="0.678",  ["B"]="0.929"},
            {["R"]="0.957",  ["G"]="0.808",  ["B"]="0.973"},
            {["R"]="0.957",  ["G"]="0.808",  ["B"]="0.973"},
            {["R"]="0.655",  ["G"]="0.886",  ["B"]="0.984"},
            {["R"]="0.655",  ["G"]="0.886",  ["B"]="0.984"},
            {["R"]="0.588",  ["G"]="0.725",  ["B"]="0.996"},
            {["R"]="0.588",  ["G"]="0.725",  ["B"]="0.996"},
            {["R"]="0.761",  ["G"]="0.678",  ["B"]="0.929"},
            {["R"]="0.761",  ["G"]="0.678",  ["B"]="0.929"},
            {["R"]="0.957",  ["G"]="0.808",  ["B"]="0.973"},
            {["R"]="0.957",  ["G"]="0.808",  ["B"]="0.973"},
        }
    },
    {
        ["PALETTE"] = "BioShip_Cockpit",
        ["NUMCOLOURS"] = "_8",
        ["COLOURS"] =
        {
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
        }
    },
    {
        ["PALETTE"] = "Freighter",
        ["NUMCOLOURS"] = "All",
        ["COLOURS"] =
        {
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="0.999",  ["G"]="0.999",  ["B"]="0.999"},
            {["R"]="0.998",  ["G"]="0.998",  ["B"]="0.998"},
            {["R"]="0.997",  ["G"]="0.997",  ["B"]="0.997"},
            {["R"]="0.996",  ["G"]="0.996",  ["B"]="0.996"},
            {["R"]="0.152",  ["G"]="0.152",  ["B"]="0.152"},
            {["R"]="0.151",  ["G"]="0.151",  ["B"]="0.151"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="-0.999", ["G"]="-0.999", ["B"]="-0.999"},
            {["R"]="-0.998", ["G"]="-0.998", ["B"]="-0.998"},
            {["R"]="-0.997", ["G"]="-0.997", ["B"]="-0.997"},
            {["R"]="-0.996", ["G"]="-0.996", ["B"]="-0.996"},
            {["R"]="0.7",    ["G"]="0.7",    ["B"]="0.7"},
            {["R"]="0.699",  ["G"]="0.699",  ["B"]="0.699"},
            {["R"]="0.5",    ["G"]="0.5",    ["B"]="0.5"},
            {["R"]="0.499",  ["G"]="0.499",  ["B"]="0.499"},
            {["R"]="0.3",    ["G"]="0.3",    ["B"]="0.3"},
            {["R"]="0.299",  ["G"]="0.299",  ["B"]="0.299"},
            {["R"]="0.15",   ["G"]="0.15",   ["B"]="0.15"},
            {["R"]="0.149",  ["G"]="0.149",  ["B"]="0.149"},
            {["R"]="0",      ["G"]="0",      ["B"]="0"},
            {["R"]="0.001",  ["G"]="0.001",  ["B"]="0.001"},
            {["R"]="-0.1",   ["G"]="-0.1",   ["B"]="-0.1"},
            {["R"]="-0.099", ["G"]="-0.099", ["B"]="-0.099"},
            {["R"]="0.129",  ["G"]="0.094",  ["B"]="0.059"},
            {["R"]="0.188",  ["G"]="0.137",  ["B"]="0.09"},
            {["R"]="0.216",  ["G"]="0.165",  ["B"]="0.122"},
            {["R"]="0.098",  ["G"]="0.063",  ["B"]="0.055"},
            {["R"]="0.137",  ["G"]="0.09",   ["B"]="0.075"},
            {["R"]="0.18",   ["G"]="0.118",  ["B"]="0.098"},
            {["R"]="0.365",  ["G"]="0.11",   ["B"]="0.133"},
            {["R"]="0.471",  ["G"]="0.145",  ["B"]="0.173"},
            {["R"]="0.569",  ["G"]="0.18",   ["B"]="0.212"},
            {["R"]="0.384",  ["G"]="0.114",  ["B"]="0.122"},
            {["R"]="0.467",  ["G"]="0.141",  ["B"]="0.137"},
            {["R"]="0.557",  ["G"]="0.173",  ["B"]="0.161"},
            {["R"]="0.741",  ["G"]="0.341",  ["B"]="0.173"},
            {["R"]="0.824",  ["G"]="0.475",  ["B"]="0.176"},
            {["R"]="0.867",  ["G"]="0.596",  ["B"]="0.165"},
            {["R"]="0.894",  ["G"]="0.761",  ["B"]="0.035"},
            {["R"]="1",      ["G"]="0.953",  ["B"]="0.098"},
            {["R"]="1",      ["G"]="0.98",   ["B"]="0.259"},
            {["R"]="0.482",  ["G"]="0.749",  ["B"]="0.271"},
            {["R"]="0.341",  ["G"]="0.616",  ["B"]="0.251"},
            {["R"]="0.118",  ["G"]="0.294",  ["B"]="0.208"},
            {["R"]="0.141",  ["G"]="0.353",  ["B"]="0.247"},
            {["R"]="0.165",  ["G"]="0.42",   ["B"]="0.286"},
            {["R"]="0.188",  ["G"]="0.486",  ["B"]="0.325"},
            {["R"]="0.137",  ["G"]="0.424",  ["B"]="0.427"},
            {["R"]="0.239",  ["G"]="0.588",  ["B"]="0.588"},
            {["R"]="0.325",  ["G"]="0.718",  ["B"]="0.718"},
            {["R"]="0.192",  ["G"]="0.424",  ["B"]="0.541"},
            {["R"]="0.267",  ["G"]="0.58",   ["B"]="0.718"},
            {["R"]="0.463",  ["G"]="0.729",  ["B"]="0.847"},
            {["R"]="0.153",  ["G"]="0.365",  ["B"]="0.631"},
            {["R"]="0.18",   ["G"]="0.439",  ["B"]="0.725"},
            {["R"]="0.243",  ["G"]="0.533",  ["B"]="0.831"},
            {["R"]="0.11",   ["G"]="0.18",   ["B"]="0.49"},
            {["R"]="0.145",  ["G"]="0.227",  ["B"]="0.561"},
            {["R"]="0.184",  ["G"]="0.29",   ["B"]="0.667"},
            {["R"]="0.4",    ["G"]="0.259",  ["B"]="0.584"},
            {["R"]="0.58",   ["G"]="0.435",  ["B"]="0.784"},
            {["R"]="0.78",   ["G"]="0.533",  ["B"]="0.761"},
            {["R"]="0.639",  ["G"]="0.365",  ["B"]="0.569"},
        }
    },
    {
        ["PALETTE"] = "FreighterPaint",
        ["NUMCOLOURS"] = "All",
        ["COLOURS"] =
        {
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
        }
    },
}

CustomColors =
{
    {
        ["COLOURS"] =
        {
            {["R"]="0.639",  ["G"]="0.216",  ["B"]="0.204"},
            {["R"]="0.827",  ["G"]="0.408",  ["B"]="0.086"},
            {["R"]="0.914",  ["G"]="0.827",  ["B"]="0.114"},
            {["R"]="0.388",  ["G"]="0.678",  ["B"]="0.294"},
            {["R"]="0.325",  ["G"]="0.718",  ["B"]="0.718"},
            {["R"]="0.235",  ["G"]="0.565",  ["B"]="0.871"},
            {["R"]="0.584",  ["G"]="0.478",  ["B"]="0.8"},
            {["R"]="0.827",  ["G"]="0.608",  ["B"]="0.859"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="0.1",    ["G"]="0.1",    ["B"]="0.1"},
            {["R"]="0.373",  ["G"]="0.118",  ["B"]="0.133"},
            {["R"]="0.333",  ["G"]="0.247",  ["B"]="0.176"},
            {["R"]="0.835",  ["G"]="0.576",  ["B"]="0.086"},
            {["R"]="0.204",  ["G"]="0.439",  ["B"]="0.224"},
            {["R"]="0.145",  ["G"]="0.451",  ["B"]="0.498"},
            {["R"]="0.114",  ["G"]="0.243",  ["B"]="0.522"},
            {["R"]="0.302",  ["G"]="0.212",  ["B"]="0.482"},
            {["R"]="0.639",  ["G"]="0.365",  ["B"]="0.569"},
            {["R"]="0.5",    ["G"]="0.5",    ["B"]="0.5"},
            {["R"]="-1",     ["G"]="-1",     ["B"]="-1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
            {["R"]="1",      ["G"]="1",      ["B"]="1"},
        }
    },
}

CustomDataTable =
{
    {
        ["PALETTE"] = "PLAYER",
        ["NUMCOLOURS"] = "All"
    },
    {
        ["PALETTE"] = "VEHICLE",
        ["NUMCOLOURS"] = "All",
    },
    {
        ["PALETTE"] = "SHIP",
        ["NUMCOLOURS"] = "All",
    },
    -- {
        -- ["PALETTE"] = "BIKE",
        -- ["NUMCOLOURS"] = "All",
    -- },
    -- {
        -- ["PALETTE"] = "TRUCK",
        -- ["NUMCOLOURS"] = "All",
    -- },
    -- {
        -- ["PALETTE"] = "WHEELEDBIKE",
        -- ["NUMCOLOURS"] = "All",
    -- },
    -- {
        -- ["PALETTE"] = "HOVERCRAFT",
        -- ["NUMCOLOURS"] = "All",
    -- },
    -- {
        -- ["PALETTE"] = "SUBMARINE",
        -- ["NUMCOLOURS"] = "All",
    -- },
    -- {
        -- ["PALETTE"] = "MECH",
        -- ["NUMCOLOURS"] = "All",
    -- },
    {
        ["PALETTE"] = "FREIGHTER",
        ["NUMCOLOURS"] = "All",
    },
    -- {
        -- ["PALETTE"] = "PET",
        -- ["NUMCOLOURS"] = "All",
    -- },
}


function GetColours(R,G,B)
    return
    [[
    <Property value="Colour.xml">
          <Property name="R" value="]].. R ..[[" />
          <Property name="G" value="]].. G ..[[" />
          <Property name="B" value="]].. B ..[[" />
          <Property name="A" value="1" />
        </Property>
    ]]
end


function CreateColoursProperty(PaletteColours)
    local PropertiesString = {}

    for j = 1, #PaletteColours do
        local R = PaletteColours[j]["R"]
        local G = PaletteColours[j]["G"]
        local B = PaletteColours[j]["B"]
        table.insert(PropertiesString,GetColours(R, G, B))
    end
    local PropertyColoursString =
    [[      <Property name="Colours">
    ]]..table.concat(PropertiesString)..[[
  </Property>]]

    -- print(PropertyColoursString)
    return PropertyColoursString
end


local BaseColourPalettesTable = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][1]["EXML_CHANGE_TABLE"]
for i = 1, #BaseDataTable do
    local Palette = BaseDataTable[i]["PALETTE"]
    local PaletteColours = BaseDataTable[i]["COLOURS"]
    local PaletteNumColours = BaseDataTable[i]["NUMCOLOURS"]

    BaseColourPalettesTable[#BaseColourPalettesTable +1] =
    {
        ["SPECIAL_KEY_WORDS"] = {Palette, "GcPaletteData.xml", "NumColours", PaletteNumColours},
        ["PRECEDING_KEY_WORDS"] = {"Colours"},
        ["REMOVE"] = "SECTION"
    }

    BaseColourPalettesTable[#BaseColourPalettesTable +1] =
    {
        ["SPECIAL_KEY_WORDS"] = {Palette, "GcPaletteData.xml", "NumColours", PaletteNumColours},
        ["ADD"] = CreateColoursProperty(PaletteColours)
    }
end

local BaseColourPalettesTable2 = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][2]["EXML_CHANGE_TABLE"]
for i = 1, #CustomDataTable do
    local Palette = CustomDataTable[i]["PALETTE"]
    local PaletteNumColours = CustomDataTable[i]["NUMCOLOURS"]
    for j = 1, #CustomColors do
    local PaletteColours = CustomColors[j]["COLOURS"]


    BaseColourPalettesTable2[#BaseColourPalettesTable2 +1] =
    {
        ["SPECIAL_KEY_WORDS"] = {"ID", Palette, "NumColours", PaletteNumColours},
        ["PRECEDING_KEY_WORDS"] = {"Colours"},
        ["REMOVE"] = "SECTION"
    }

    BaseColourPalettesTable2[#BaseColourPalettesTable2 +1] =
    {
        ["SPECIAL_KEY_WORDS"] = {"ID", Palette, "NumColours", PaletteNumColours},
        ["ADD"] = CreateColoursProperty(PaletteColours)
    }
    end
end