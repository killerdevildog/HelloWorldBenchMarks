-- File: hello.janet  
-- Year: 2018  
--  
-- To get Janet:  
--   • Homebrew (macOS/Linux):  
--       brew install janet   :contentReference[oaicite:0]{index=0}  
--   • Prebuilt binaries & releases:  
--       https://janet-lang.org   :contentReference[oaicite:1]{index=1}  
--  
-- To run the script (interpreted):  
--   janet hello.janet   :contentReference[oaicite:2]{index=2}  
--  
-- To compile to a self-contained executable:  
--   jpm quickbin hello.janet hello   :contentReference[oaicite:3]{index=3}  
--  
-- To make a .exe on Windows (post-build):  
--   rename hello.exe helloWorld.exe  
--  

(print "Hello, World!")
