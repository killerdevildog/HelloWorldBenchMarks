-- File: hello.lean  
-- Year: 2013  
--  
-- To get Lean 4:  
--   • Install via elan (recommended):  
--       curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh | sh  
--   • Or Homebrew (macOS):  
--       brew install leanprover/lean/lean  
--   • Or Debian/Ubuntu:  
--       sudo apt install lean4  
--  
-- To run as a script (no build):  
--   lean --run hello.lean  
--  
-- To compile to an executable (using Lake):  
--   lake init hello  
--   mv hello.lean hello/Main.lean  
--   cd hello  
--   lake build  
--   ./build/bin/hello  
--  
-- To make a standalone .exe on Windows (after build):  
--   rename build\bin\hello.exe helloWorld.exe  

def main : IO Unit :=  
  IO.println "Hello, World!"  

#eval main  
