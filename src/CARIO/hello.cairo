// File: hello.cairo
// Year: 2019
//
// To get the Cairo compiler and runtime:
//   • Install via pip:  
//       pip install cairo-lang   :contentReference[oaicite:0]{index=0}  
//   • Or clone & build from source:  
//       git clone https://github.com/starkware-libs/cairo-lang.git   :contentReference[oaicite:1]{index=1}  
//       cd cairo-lang && docker build -t cairo . && # use Docker image as your toolchain  
//
// To compile to a program JSON file:
//   cairo-compile hello.cairo --output hello_compiled.json   :contentReference[oaicite:2]{index=2}
//
// To run and see output:
//   cairo-run --program=hello_compiled.json --print_output   :contentReference[oaicite:3]{index=3}
//
// To bundle into a standalone executable on Windows (via PyInstaller):
//   pip install pyinstaller
//   pyinstaller --onefile "$(which cairo-run)" --name helloWorld.exe
//
// Hello, World! script:
func main() {
    %{ print("Hello, World!") %}
    return ();
}
