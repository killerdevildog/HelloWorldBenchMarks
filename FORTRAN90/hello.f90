! hello.f90
! gfortran: gfortran hello.f90 -o hello && ./hello
! ifort: ifort hello.f90 -o hello && ./hello
! ifx: ifx hello.f90 -o hello && ./hello
! flang: flang hello.f90 -o hello && ./hello
! nagfor: nagfor hello.f90 -o hello && ./hello
! pgfortran: pgfortran hello.f90 -o hello && ./hello
! xlf: xlf hello.f90 -o hello && ./hello
! f95: f95 hello.f90 -o hello && ./hello
program hello
  print *, "Hello from Fortran!"
end program hello
