; bf (interpreter): bf hello.bf
; bfc (compiler): bfc hello.bf && ./hello
; brainfuck-c: brainfuck-c hello.bf -o hello && ./hello
; beef (compiler): beef hello.bf -o hello && ./hello
; tritium: tritium hello.bf -o hello && ./hello
; bfi (interpreter): bfi hello.bf
; awib (Any brainfuck to any): awib-0.4 < hello.bf > hello.c && gcc hello.c -o hello && ./hello
; esotope-bfc: esotope-bfc hello.bf -o hello.c && gcc hello.c -o hello && ./hello
-[------->+<]>-.-[->+++++<]>++.+++++++..+++.[--->+<]>-----.---[->+++<]>.-[--->+<]>---.+++.------.--------.
