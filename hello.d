// hello.d
// DMD: dmd hello.d && ./hello
// LDC: ldc2 hello.d && ./hello
// GDC: gdc hello.d -o hello && ./hello
// DMD (run): dmd -run hello.d
// LDC (run): ldc2 -run hello.d
// GDC (run): gdc -run hello.d
import std.stdio;

void main ()
{
    writeln("Hello from D!");
}
