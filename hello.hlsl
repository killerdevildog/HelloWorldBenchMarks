// File: hello.hlsl
// Year: 2003
//
// To get the HLSL compiler (FXC):
//   • FXC is included with the Windows SDK or legacy DirectX SDK.  
//     It’s typically located in “C:\Program Files (x86)\Microsoft DirectX SDK (February 2010)\Utilities\bin\x64\fxc.exe” or under the Windows Kits path :contentReference[oaicite:0]{index=0}  
//   • Or install the open-source DirectX Shader Compiler (DXC) from GitHub Releases:  
//       https://github.com/microsoft/DirectXShaderCompiler/releases   :contentReference[oaicite:1]{index=1}
//
// To compile with FXC (shader model 5.1, entry point main):
//   fxc /T ps_5_1 /E main /Fo hello.cso hello.hlsl   :contentReference[oaicite:2]{index=2}
//
// To compile with DXC (shader model 6.0, entry point main):
//   dxc -T ps_6_0 -E main -Fo hello.dxil hello.hlsl   :contentReference[oaicite:3]{index=3}
//
// To run it you’ll need a host application (e.g., a Direct3D 11/12 demo) that loads the compiled shader blob and draws a full-screen quad.
//
// To make a standalone “.exe” on Windows:
//   • Embed the compiled shader (hello.cso or hello.dxil) as a resource in a C++ app  
//   • Build your app in Visual Studio to produce helloWorld.exe
//
// HLSL Pixel Shader “Hello, World!” (renders a white screen):
float4 main(float4 pos : SV_Position) : SV_Target {
    return float4(1.0, 1.0, 1.0, 1.0);
}
