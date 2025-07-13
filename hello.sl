// File: hello.sl
// Year: 1992 :contentReference[oaicite:0]{index=0}
//
// To get S-Lang (includes the `slsh` interpreter):
//   • Download latest release from https://www.jedsoft.org/slang/   :contentReference[oaicite:1]{index=1}
//   • On macOS via Homebrew:  
//       brew install slang  
//   • On Debian/Ubuntu:  
//       sudo apt install slang
//
// To build from source:
//   wget http://www.jedsoft.org/releases/slang/slang-2.3.2.tar.gz  
//   tar xzvf slang-2.3.2.tar.gz  
//   cd slang-2.3.2  
//   ./configure  
//   make  
//   sudo make install
//
// To run the script (interpreted):
//   slsh hello.sl
//
// To create a standalone script on Unix (she-bang):
//   Add at top: `#!/usr/bin/env slsh`  
//   chmod +x hello.sl
//
// To bundle as a Windows “.exe” (uses `slsh.exe`):
//   copy slsh.exe helloWorld.exe  
//   (Place `hello.sl` alongside `helloWorld.exe` and run it.)
//
// Hello, World! in S-Lang:
printf("Hello, World!\n");
