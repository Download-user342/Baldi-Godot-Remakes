//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Internal-CombineDepthNormals" {
    Properties {
    }
    SubShader {
        Pass {
            ZTest Always
            ZWrite Off
            Cull Off
            GpuProgramID 249
            Program "vp" {
                SubProgram "d3d11 hw_tier03 " {
                    "// shader disassembly not supported on DXBC"
                }
            }
            Program "fp" {
                SubProgram "d3d11 hw_tier03 " {
                    Keywords { "" "UnityPerCameraRare" "      unity_WorldToCamera                  �             _CameraDepthTexture                   _CameraNormalsTexture                   UnityPerCamera                UnityPerCameraRare            ��   	                  �      DXBC6�MR�X�Ը�̆��Bf   �     ,   �   �   ISGNL         8                    A               " "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "     Y  F�        Y  F�   " "" "" "" "  _  2    g " "" "     e  2   " "" "" "" "" "  V     F�   " "" "" "" "  F�         " "  F     2  
                    � " "  F�        �" "  F        � " "  F     F�   " "" "" "" "" "" "  F�        2 " "" "" "" "" "" "" "  F    2  
                    � " "" "" "" "" "" "  F    2  
                    � " "  F�        �" "  F    2  2 " "" "" "" "" "     �         >    	      " "" "" "  " "    " "" "" "" "$Globals" "      _CameraNormalsTexture_ST              " "" "       UnityPerDraw�         " "" "" "" "" "" "" "   " " " "" "" "UnityPerFrame" "" "" "" "" "" "" "" }
                    "   "
                }
            }
        }
    }
}