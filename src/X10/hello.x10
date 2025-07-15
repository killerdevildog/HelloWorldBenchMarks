// X10 (compile): x10c hello.x10 && ./hello
// X10 (run): x10 hello.x10
// X10 (native): x10c++ hello.x10 && ./hello
// X10 (Java): x10c -STATIC_CALLS hello.x10 && java hello
// X10 (optimized): x10c -O hello.x10 && ./hello
// X10 (debug): x10c -DEBUG hello.x10 && ./hello
// X10 (parallel): x10c hello.x10 && X10_NPLACES=4 ./hello
// X10 (MPI): x10c -x10rt mpi hello.x10 && mpirun -np 4 ./hello

public class hello {
    public static def main(args:Rail[String]) {
        Console.OUT.println("Hello World!");
    }
}
