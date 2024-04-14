NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]            = "LIVELIER_FREIGHTER_BASES_ByTOC_XENTERPRISE.pak",
["MOD_AUTHOR"]              = "ThatOneCarpenter",
["LUA_AUTHOR"]              = "Babscoole",
["NMS_VERSION"]             = "4.64",
["GLOBAL_INTEGER_TO_FLOAT"] = "FORCE",
["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"]  = "GCFREIGHTERBASEGLOBALS.GLOBAL.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MaxTotalNPCCount",            "6000"},
                                {"NPCStartSpawnDelayTime",      "0.5"},
                                {"MinTotalRoomsRequiredPerNPC", "1"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"MaxTotalCapacityOfNPCTypes",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"FrigateCaptain", "30"},
                                {"WorkerBio",      "480"},
                                {"WorkerTech",     "480"},
                                {"WorkerIndustry", "480"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"NPCNavNodeConnectivity","GcNPCNavSubgraphNodeTypeConnectivity.xml",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"InternalConnection", "2"},
                                {"ExternalConnection", "3.25"},
                                {"ConnectionToPOI",    "2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_BIO",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"SquadronPilot",  "0.8"},
                                {"FrigateCaptain", "0.8"},
                                {"WorkerBio",      "0.8"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_PLANT0",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerBio", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_PLANT1",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerBio", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_NPCFAR",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerBio", "4"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_COOK",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerBio", "4"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_TECH",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"SquadronPilot",  "0.8"},
                                {"FrigateCaptain", "0.8"},
                                {"WorkerTech",     "0.8"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_SCAN",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerTech", "3"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_TELEPO",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerTech", "3"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_NPCSCI",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerTech", "4"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_NPCBUI",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerTech", "4"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_DRESS",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerTech", "2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_FLEET",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"SquadronPilot",  "4"},
                                {"FrigateCaptain", "4"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_SHOP",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"SquadronPilot",  "3"},
                                {"FrigateCaptain", "3"},
                                {"WorkerTech",     "3"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_IND",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"SquadronPilot",  "0.8"},
                                {"FrigateCaptain", "0.8"},
                                {"WorkerIndustry", "0.8"},
                            }
                        },
                        {
                            ["FSKWG"] =
                            {
                                {"RoomID", "FRE_ROOM_REFINE",},
                                {"RoomID", "FRE_ROOM_NPCWEA",},
                                {"RoomID", "FRE_ROOM_NPCVEH",},
                                {"RoomID", "FRE_ROOM_VEHICL",},
                            },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerIndustry", "2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_EXTR",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerIndustry", "3"},
                            }
                        },
                        {
                            ["FSKWG"] =
                            {
                                {"RoomID", "FRE_ROOM_STORE0",},
                                {"RoomID", "FRE_ROOM_STORE1",},
                                {"RoomID", "FRE_ROOM_STORE2",},
                                {"RoomID", "FRE_ROOM_STORE3",},
                                {"RoomID", "FRE_ROOM_STORE4",},
                                {"RoomID", "FRE_ROOM_STORE5",},
                            },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerIndustry", "1"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_STORE1",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerIndustry", "1"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_STORE2",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerIndustry", "1"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_STORE3",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerIndustry", "1"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_STORE4",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerIndustry", "1"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_STORE5",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerIndustry", "1"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"RoomID","FRE_ROOM_STORE6",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WorkerIndustry", "1"},
                            }
                        },
                    }
                },
            }
        }
    }
}