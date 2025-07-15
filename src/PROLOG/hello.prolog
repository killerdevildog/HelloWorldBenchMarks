% Prolog (run): swipl -g main -t halt hello.prolog
% Prolog (SWI): swipl -l hello.prolog -g main -t halt
% Prolog (GNU): gprolog --consult-file hello.prolog --query-goal main
% Prolog (SICStus): sicstus -l hello.prolog --goal main --goal halt
% Prolog (YAP): yap -l hello.prolog -g main
% Prolog (XSB): xsb -e "consult(hello), main, halt."
% Prolog (B-Prolog): bp -g "consult(hello), main, halt"
% Prolog (Ciao): ciaoc hello.prolog && ./hello

main :-
    write('Hello World!'),
    nl.
