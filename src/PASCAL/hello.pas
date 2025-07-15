//FPC 2.6.2
{ Free Pascal (binary): fpc Helloworld.pas && ./Helloworld }
{ Free Pascal (optimized): fpc -O3 Helloworld.pas && ./Helloworld }
{ Turbo Pascal: tpc Helloworld.pas && Helloworld.exe }
{ Delphi: dcc32 Helloworld.pas && Helloworld.exe }
{ Delphi 64-bit: dcc64 Helloworld.pas && Helloworld.exe }
{ GNU Pascal: gpc Helloworld.pas -o Helloworld && ./Helloworld }
{ Lazarus: lazbuild Helloworld.lpr && ./Helloworld }
{ PascalABC.NET: pabcnetc Helloworld.pas && Helloworld.exe }

program Helloworld;
begin
writeln('hello,world!');
end.
