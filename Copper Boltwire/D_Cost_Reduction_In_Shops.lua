
--[[ Summery Description:
Halves the price of items in the "Buy" menus. Even the cost of space crafts or freighters.
What would normally costs 30 million now only costs 15 million.
Cut the grinding in half!
]]--

COST_MULTIPLIER = "0.5"

NMS_MOD_DEFINITION_CONTAINER = 
{
    ["MOD_FILENAME"] 			= "Cost Reduction.pak", 
    ["MOD_AUTHOR"]				= "Mjjstral",
    ["NMS_VERSION"]				= "3.75",
    ["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\REALITY\TABLES\COSTTABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["MATH_OPERATION"] 		= "*",
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_MATCH"] 		= "",
							["VALUE_MATCH_TYPE"] 	= "",
                            ["INTEGER_TO_FLOAT"]    = "PRESERVE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Amount",	COST_MULTIPLIER }
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "",  --GcCostMoney.xml
							["MATH_OPERATION"] 		= "*",
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_MATCH"] 		= "",
							["VALUE_MATCH_TYPE"] 	= "number",
                            ["INTEGER_TO_FLOAT"]    = "PRESERVE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Cost",	COST_MULTIPLIER }
							}
						},
					}
				},	
			}
		},
	}	
}