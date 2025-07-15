/*
 * filename: hello.m
 * language: Mercury (1995)
 *
 * Mercury is both compiled and interpreted via its official compiler/interpreter.
 *
 * 1) Compile to native executable:
 *    $ mmc --make hello.m     # builds hello (or hello.exe on Windows)
 *    $ ./hello
 *
 * 2) Compile to C and then compile:
 *    $ mmc --make hello.m --backend=c
 *    $ clang -o hello hello.c `mmc-config --cflags --libs`
 *    $ ./hello
 *
 * 3) Compile to Java bytecode:
 *    $ mmc --make hello.m --backend=java
 *    $ java -cp `mmc-config --java-classpath` hello
 *
 * 4) Interactive “Mercury mode” in the debugger/repl:
 *    $ mmc --mode=debug hello.m
 *    > trace hello.main  % runs in debugger
 *
 * 5) Cross-build to .NET (if supported):
 *    $ mmc --make hello.m --backend=dotnet
 *    $ dotnet run hello.dll
 *
 * 6) Interpreter-like probing with `mmc --mode=compile`:
 *    $ mmc --mode=compile hello.m      # type-checks & compiles, but can drop you to REPL
 *
 * (No other mainstream interpreters beyond the official Mercury toolchain.)
 */

:- module hello.
:- interface.
:- import_module io.

:- pred main(io::di, io::uo) is det.

:- implementation.

main(!IO) :-
    io.write_string("Hello, World!\n", !IO).
