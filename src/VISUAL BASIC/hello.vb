' VB.NET: vbc hello.vb /out:hello.exe && hello.exe
' Visual Studio: F5 (run) or Ctrl+Shift+B (build)
' MSBuild: msbuild hello.vbproj && ./bin/Debug/hello.exe
' dotnet CLI: dotnet run (with .vbproj)
' dotnet build: dotnet build && dotnet run
' VB6: vb6.exe hello.vbp (compile in IDE)
' MonoDevelop: mdtool build hello.vbproj && mono hello.exe
' Mono: vbnc hello.vb && mono hello.exe


Module HelloWorld
   Sub Main( )
      System.Console.WriteLine("Hello world!")
   End Sub
End Module
