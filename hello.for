      C -------------------------------------------------------------------
      C filename: hello.for
      C language: FORTRAN I (1957)
      C
      C IBM 704 compile & run (original):
      C   > FORTRAN HELLO.FOR       ! invoke the FORTRAN I compiler
      C   *HELLO                    ! load & execute the HELLO module
      C
      C Modern compilers:
      C   # GNU gfortran
      C   $ gfortran -o hello hello.for
      C   $ ./hello
      C
      C   # Intel Fortran
      C   $ ifort -o hello hello.for
      C   $ ./hello
      C
      C   # Legacy f77
      C   $ f77 -o hello hello.for
      C   $ ./hello
      C
      C Interpreter:
      C   (None—Fortran is a compiled language.  
      C    Some online REPLs exist, but no standard interpreter.)
      C -------------------------------------------------------------------

      PROGRAM HELLO
        PRINT *, 'Hello, World!'
      END
