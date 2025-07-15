-- coolc: coolc hello.cl && spim hello.s
-- coolc (MIPS): coolc hello.cl -o hello.s && spim -file hello.s
-- coolc (assembly): coolc hello.cl && cat hello.s
-- Stanford Cool: coolc hello.cl && spim -file hello.s
-- Cool with runtime: coolc hello.cl && spim -file hello.s -exception_file trap.handler
-- Cool simulator: coolc hello.cl && coolsim hello.s
-- Cool interpreter: cooli hello.cl
-- Cool (debug): coolc -g hello.cl && spim -file hello.s

class Main{
i : IO <- new IO;
main() :Int { { i.out_string("Hello World"); 1; } };
};
