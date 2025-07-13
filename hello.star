# File: hello.star
# Year: 2018  
#
# To get a standalone Starlark interpreter (via PyPI):  
#   pip install starlark         :contentReference[oaicite:0]{index=0}  
#   (This installs the `starlark` CLI in your PATH)  
#
# To run without compiling:  
#   starlark run hello.star  
#
# To embed in Bazel (no separate runner needed):  
#   bazel run //:hello.star      :contentReference[oaicite:1]{index=1}  
#
# To make a standalone .exe on Windows (wrapping the CLI):  
#   pip install pyinstaller  
#   pyinstaller --onefile "$(which starlark)" --name helloWorld.exe  
#
# (There is no separate “compile” step—Starlark is interpreted.)

print("Hello, World!")
