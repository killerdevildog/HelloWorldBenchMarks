// File: hello.glsl
// Year: 2004
//
// To get the glslc compiler (part of Google’s Shaderc):
//   • Install via Homebrew:  
//       brew install shaderc   :contentReference[oaicite:0]{index=0}  
//   • Or install the Vulkan SDK:  
//       https://vulkan.lunarg.com/sdk/home   :contentReference[oaicite:1]{index=1}  
//
// To compile to SPIR-V binary:
//   glslc hello.glsl -o hello.spv   :contentReference[oaicite:2]{index=2}  
//
// To preview the shader live (renders a white screen):
//   brew install glslviewer  
//   glslViewer hello.glsl   :contentReference[oaicite:3]{index=3}  
//
// To make a standalone .exe on Windows (post-compile):
//   rename glslViewer.exe helloWorld.exe
//
// This fragment shader outputs a white screen (“Hello, World!” visually).

#version 330 core
out vec4 FragColor;
void main() {
    FragColor = vec4(1.0, 1.0, 1.0, 1.0);
}
