; File: hello.shen
; Year: 2008
;
; To get Shen (Common Lisp port):
;   • Clone & build from GitHub:
;       git clone https://github.com/Shen-Language/shen-cl   :contentReference[oaicite:0]{index=0}
;       cd shen-cl
;       sbcl --load build.lisp --eval "(build)" --quit
;   • Or download a prebuilt release (zip) from:
;       https://github.com/Shen-Language/shen-cl/releases/latest   :contentReference[oaicite:1]{index=1}
;
; To run your script in SBCL (interpreted):
;   sbcl --script hello.shen
;   # or, if you installed a `shen` wrapper:
;   shen hello.shen
;
; To AOT-compile to a native executable (via SBCL):
;   shen -compile hello.shen -o hello
;   chmod +x hello
;
; On Windows, rename the output:
;   rename hello.exe helloWorld.exe
;
; Hello World in Shen:
(println "Hello, World!")
