NMS_MOD_DEFINITION_CONTAINER = {
    ["MOD_FILENAME"]  = "NoNavDataInShops.pak",
    ["MOD_AUTHOR"]    = "gh0stwizard",
    ["NMS_VERSION"]   = "4.44",
    ["MODIFICATIONS"] = {
        {
            ["MBIN_CHANGE_TABLE"] = {
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA/REALITY/DEFAULTREALITY.MBIN",
                    ["EXML_CHANGE_TABLE"] = {
                        {
                            ["FOREACH_SKW_GROUP"] = {
                                { "Shop",     "GcTradeData.xml", "Value", "NAV_DATA" },
                                { "Shop",     "GcTradeData.xml", "Value", "NAV_DATA_DROP" },
                                { "TechShop", "GcTradeData.xml", "Value", "NAV_DATA" },
                                { "TechShop", "GcTradeData.xml", "Value", "NAV_DATA_DROP" },
                            },
                            ["REPLACE_TYPE"]      = "ALL",
                            ["REMOVE"]            = "SECTION",
                        },
                    }
                }
            }
        }
    }
}
