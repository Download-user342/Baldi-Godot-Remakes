//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/CubeCopy" {
    Properties {
        _MainTex ("Main", Cube) = "" { }
        _Level ("Level", Float) = 0
    }
    SubShader {
        LOD 200
        Tags { "RenderType" = "Opaque" }
        Pass {
            LOD 200
            Tags { "RenderType" = "Opaque" }
            ZTest Always
            ZWrite Off
            Cull Off
            Fog {
                Mode Off
            }
            GpuProgramID 16856
            Program "vp" {
                SubProgram "d3d11 hw_tier03 " {
                    "// shader disassembly not supported on DXBC"
                }
            }
            Program "fp" {
                SubProgram "d3d11 hw_tier03 " {
                    Keywords { "" "     �      F" "  F�         8 " "" "" "" "  F�        2 " "" "" "" "" "" "" "  F    2  
                    � " "" "" }
                    "//shader disassembly not supported on -1908015104"
                }
            }
        }
    }
    SubShader {
        LOD 200
        Tags { "RenderType" = "Opaque" }
        Pass {
            LOD 200
            Tags { "RenderType" = "Opaque" }
            ZTest Always
            ZWrite Off
            Cull Off
            Fog {
                Mode Off
            }
            GpuProgramID 84428
            Program "vp" {
                SubProgram "d3d11 hw_tier03 " {
                    "// shader disassembly not supported on DXBC"
                }
            }
            Program "fp" {
                SubProgram "d3d11 hw_tier03 " {
                    Keywords { "" "     �      F" "  F�         8 " "" "" "" "  F�        2 " "" "" "" "" "" "" "  F    2  
                    � " "" "" }
                    "//shader disassembly not supported on -1908015104"
                }
            }
        }
    }
}