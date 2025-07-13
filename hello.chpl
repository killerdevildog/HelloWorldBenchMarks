// Chapel (run): chpl hello.chpl && ./hello
// Chapel (compile): chpl hello.chpl -o hello && ./hello
// Chapel (optimized): chpl --fast hello.chpl && ./hello
// Chapel (parallel): chpl --fast hello.chpl && ./hello --numLocales=4
// Chapel (debug): chpl --debug hello.chpl && ./hello
// Chapel (static): chpl --static hello.chpl && ./hello
// Chapel (multilocale): chpl hello.chpl && ./hello -nl 2
// Chapel (comm): chpl --comm=gasnet hello.chpl && ./hello

writeln("Hello World!");
