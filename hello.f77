      C -------------------------------------------------------------------
      C filename: hello.f77
      C language: FORTRAN 77
      C
      C Compile & run with GNU gfortran:
      C   $ gfortran -o hello hello.f77
      C   $ ./hello
      C
      C Compile & run with Intel Fortran:
      C   $ ifort -o hello hello.f77
      C   $ ./hello
      C
      C Compile & run with legacy f77:
      C   $ f77 -o hello hello.f77
      C   $ ./hello
      C
      C Other compilers:
      C   • NAG Fortran Compiler: nagfor -o hello hello.f77
      C   • Absoft Pro Fortran: f90 -o hello hello.f77
      C
      C Interpreter:
      C   (None—Fortran is compiled. Some online REPLs emulate execution, but no standard interpreter.)
      C -------------------------------------------------------------------

      PROGRAM HELLO
        WRITE(*,*) 'Hello, World!'
      END PROGRAM HELLO
