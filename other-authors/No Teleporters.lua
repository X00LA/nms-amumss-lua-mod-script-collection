NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"]	= "No Teleporters.pak",
  ["MOD_DESCRIPTION"]	= "1.0.0 Disables all teleporters: Stations, Nexus, Bases, Freighters",
  ["MOD_AUTHOR"]	= "Pythonaut",
  ["NMS_VERSION"]	= "3.98",
  ["MODIFICATIONS"] 	=         
    {
	{
	    ["MBIN_CHANGE_TABLE"] = 
	    { 
		{
		    ["MBIN_FILE_SOURCE"] = {
			"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\TELEPORTER\ENTITIES\TELEPORTERINTERACTION.ENTITY.MBIN", 
			"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\TELEPORTER_NEXUS\ENTITIES\TELEPORTERNEXUSINTERACTION.ENTITY.MBIN",
			"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\TELEPORTER_STATION\ENTITIES\TELEPORTERSTATIONINTERACTION.ENTITY.MBIN",
			"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\FREIGHTERBASE\ROOMS\TELEPOROOM\ENTITIES\TELEPORTERINTERACTION.ENTITY.MBIN"},  
		    ["EXML_CHANGE_TABLE"] = 
		    {
			{
			    ["VALUE_CHANGE_TABLE"] = 
			    {
					{"InteractionType", "None"}, 
			    }	
			},
		    }
		},
 	    }
 	},
    }
}