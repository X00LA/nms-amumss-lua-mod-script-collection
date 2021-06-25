NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "FlyableFrigate.pak",
["MOD_AUTHOR"]				= "Mjjstral",
["NMS_VERSION"]				= "2.0+",
["MOD_DESCRIPTION"]			= "",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.86055253.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_A\COCKPITA.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_B\COCKPITB.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_C\COCKPITC.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_D\COCKPITD.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_E\COCKPIT_E.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_F\COCKPTF.SCENE.MBIN",			
						"MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITA.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITB.SCENE.MBIN",			
						"MODELS\COMMON\SPACECRAFT\SCIENTIFIC\COCKPIT\COCKPITA\COCKPITA.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SCIENTIFIC\COCKPIT\COCKPITB\COCKPITB.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SCIENTIFIC\COCKPIT\COCKPITC\COCKPITC.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SCIENTIFIC\COCKPIT\COCKPITD\COCKPITD.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SCIENTIFIC\CANOPY\CANOPYA\CANOPYA.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SCIENTIFIC\CANOPY\CANOPYB\CANOPYB.SCENE.MBIN",	
						"MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITASINGLE.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITADOUBLE.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBDOUBLEBOX.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLE.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLEBOX.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLECYLINDER.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SHUTTLE\CANOPY\CANOPYA.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\SHUTTLE\CANOPY\CANOPYB.SCENE.MBIN",				
						"MODELS\COMMON\SPACECRAFT\S-CLASS\SQUIDPARTS\COCKPIT\COCKPIT_A.SCENE.MBIN",
						"MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\COCKPIT\COCKPIT_A.SCENE.MBIN",
					},
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = { "Children" },
							["LINE_OFFSET"] 		= "+0",
							["ADD"] 				= 
[[
	<Property value="TkSceneNodeData.xml">
	  <Property name="Name" value="LandingPadRef" />
	  <Property name="NameHash" value="0" />
	  <Property name="Type" value="REFERENCE" />
	  <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="30" />
        <Property name="TransZ" value="0" />
		<Property name="RotX" value="0" />
		<Property name="RotY" value="0" />
		<Property name="RotZ" value="0" />
		<Property name="ScaleX" value="1" />
		<Property name="ScaleY" value="1" />
		<Property name="ScaleZ" value="1" />
	  </Property>
	  <Property name="Attributes">
		<Property value="TkSceneNodeAttributeData.xml">
		  <Property name="Name" value="SCENEGRAPH" />
		  <Property name="AltID" value="" />
		  <Property name="Value" value="MODELS\COMMON\SPACECRAFT\FRIGATES\INDUSTRIALFRIGATELOD0.SCENE.MBIN" />
		</Property>
	  </Property>
	  <Property name="Children" />
	</Property>
]]
						}
					}
				}
			}
		}
	}
}