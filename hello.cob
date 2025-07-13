* GnuCOBOL (binary): cobc -x hello.cob -o hello && ./hello
      * GnuCOBOL (compile): cobc -m hello.cob && cobcrun hello
      * Micro Focus: cob hello.cob && cobrun hello
      * IBM COBOL: cob2 hello.cob && ./hello
      * Visual COBOL: vcobol hello.cob -o hello.exe && hello.exe
      * ACUCOBOL: ccbl hello.cob && runcbl hello
      * OpenCOBOL: cobc -x hello.cob && ./hello
      * Fujitsu COBOL: cobol hello.cob && ./hello

IDENTIFICATION DIVISION.
       PROGRAM-ID. HelloWorld.
      *AUTHOR Manuel Coppotelli (manuelcoppotelli)
       PROCEDURE DIVISION.
           DISPLAY "Hello World!".
       STOP RUN.
