% SWI-Prolog: swipl -g main -t halt hello.pro
% SWI-Prolog (binary): swipl -g "qcompile(hello), halt" && swipl -x hello.qlf -g main -t halt
% GNU Prolog: gprolog --consult-file hello.pro --query-goal main
% SICStus Prolog: sicstus -l hello.pro --goal main --goal halt
% YAP: yap -l hello.pro -g main
% XSB: xsb -e "consult(hello), main, halt."
% B-Prolog: bp -g "consult(hello), main, halt"
% Ciao Prolog: ciaoc hello.pro && ./hello

message('Hello World!')
