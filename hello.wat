;; File: hello.wat
;; Year: 2017  
;;  
;; To get WABT (WebAssembly Binary Toolkit):  
;;   • Ubuntu/Debian: sudo apt install wabt                 :contentReference[oaicite:0]{index=0}  
;;   • macOS (Homebrew): brew install wabt                  :contentReference[oaicite:1]{index=1}  
;;   • Or via NPM (Linux/macOS/Windows): npm install -g wabt :contentReference[oaicite:2]{index=2}  
;;  
;; To assemble to Wasm binary:  
;;   wat2wasm hello.wat -o hello.wasm                       :contentReference[oaicite:3]{index=3}  
;;  
;; To run with the WABT interpreter:  
;;   wasm-interp hello.wasm                                 :contentReference[oaicite:4]{index=4}  
;;  
;; Or use Wasmtime (standalone Wasm runtime):  
;;   • Install via Homebrew: brew install wasmtime          :contentReference[oaicite:5]{index=5}  
;;   • Run: wasmtime hello.wasm                             :contentReference[oaicite:6]{index=6}  
;;  
;; To make a standalone .exe on Windows (wrapped runtime):  
;;   copy wasmtime.exe helloWorld.exe  
;;  
(module
  (func $main (export "main")
    ;; print “Hello, World!” via host I/O
    (call_import "print" (i32.const 0))
  )
  (memory 1)
  (data (i32.const 0) "Hello, World!\00")
  (table 0 anyfunc)
)
