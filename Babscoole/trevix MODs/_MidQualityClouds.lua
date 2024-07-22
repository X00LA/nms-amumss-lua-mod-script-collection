NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]            = "_MidQualityClouds.pak",
["MOD_AUTHOR"]              = "Trevix",
["LUA_AUTHOR"]              = "Babscoole",
["NMS_VERSION"]             = "5.00",
-- ["GLOBAL_INTEGER_TO_FLOAT"] = "FORCE",
["MODIFICATIONS"]           =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "PIPELINES\PIPELINEDEFERRED.BIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["REPLACE_TYPE"] = "RAW",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {[[    <RenderTarget id="CLOUDS_MRT"         depthBuf="false"        numColBufs="3" format0="RGBA16F" format1="R32FG32F" format2="RG8" scale="0.5" applyDrs="true" allowDcc="NEXT" shareTarget0="CLOUDS_COLOUR" shareTarget1="CLOUDS_DEPTH" shareTarget2="CLOUDS_MASK" />]], [[    <RenderTarget id="CLOUDS_MRT"         depthBuf="false"        numColBufs="3" format0="RGBA16F" format1="R32FG32F" format2="RG8" scale="1.0" applyDrs="true" allowDcc="NEXT" shareTarget0="CLOUDS_COLOUR" shareTarget1="CLOUDS_DEPTH" shareTarget2="CLOUDS_MASK" />]]},
                                {[[    <RenderTarget id="CLOUDS_COLOUR"      depthBuf="false"        numColBufs="1" format="RGBA16F"   scale="0.5" applyDrs="true" allowDcc="NEXT" />]], [[    <RenderTarget id="CLOUDS_COLOUR"      depthBuf="false"        numColBufs="1" format="RGBA16F"   scale="1.0" applyDrs="true" allowDcc="NEXT" />]]},
                                {[[    <RenderTarget id="CLOUDS_DEPTH"       depthBuf="false"        numColBufs="1" format="R32FG32F"  scale="0.5" applyDrs="true" allowDcc="NEXT" />]], [[    <RenderTarget id="CLOUDS_DEPTH"       depthBuf="false"        numColBufs="1" format="R32FG32F"  scale="1.0" applyDrs="true" allowDcc="NEXT" />]]},
                                {[[    <RenderTarget id="CLOUDS_MASK"        depthBuf="false"        numColBufs="1" format="RG8"       scale="0.5" applyDrs="true" allowDcc="NEXT" />]], [[    <RenderTarget id="CLOUDS_MASK"        depthBuf="false"        numColBufs="1" format="RG8"       scale="1.0" applyDrs="true" allowDcc="NEXT" />]]},
                                {[[    <RenderTarget id="CLOUDS_HISTORY"     depthBuf="false"        numColBufs="1" format="RGBA16F"   scale="0.5" applyDrs="true" allowDcc="NEXT" />]], [[    <RenderTarget id="CLOUDS_HISTORY"     depthBuf="false"        numColBufs="1" format="RGBA16F"   scale="1.0" applyDrs="true" allowDcc="NEXT" />]]},
                                {[[    <RenderTarget id="CLOUDS_FINAL"       depthBuf="false"        numColBufs="1" format="RGBA16F"   scale="0.5" applyDrs="true" allowDcc="NEXT" />]], [[    <RenderTarget id="CLOUDS_FINAL"       depthBuf="false"        numColBufs="1" format="RGBA16F"   scale="1.0" applyDrs="true" allowDcc="NEXT" />]]},
                            }
                        },
                    }
                },
            }
        }
    }
}