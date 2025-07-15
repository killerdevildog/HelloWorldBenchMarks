// File: HelloQ.qs
// Year: 2017
//
// To get Q# and the Quantum Development Kit (QDK):
//   • Install the .NET SDK: https://dotnet.microsoft.com/download :contentReference[oaicite:0]{index=0}  
//   • Install Q# project templates:  
//       dotnet new -i Microsoft.Quantum.ProjectTemplates::0.*   :contentReference[oaicite:1]{index=1}
//
// To create a new Q# console project and enter it:
//   dotnet new console -lang Q# -o HelloQ
//   cd HelloQ
//
// To build and run your program (simulator):
//   dotnet run
//
// To compile in Release mode (outputs DLL/exe stub):
//   dotnet build -c Release -o out
//
// To publish a self-contained Windows executable:
//   dotnet publish -c Release -r win-x64 /p:PublishSingleFile=true --output publish
//   (Result: publish/HelloQ.exe)
//
// To make a standalone .exe on Windows (post-publish):
//   rename publish/HelloQ.exe helloWorld.exe
//
// Use `dotnet --help` or `dotnet run --help` for more options.

namespace HelloQ {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;

    @EntryPoint()
    operation SayHello() : Unit {
        Message("Hello, World!");
    }
}
