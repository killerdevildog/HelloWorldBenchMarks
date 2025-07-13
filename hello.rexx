/*
 * filename: hello.rexx
 * language: REXX (1979)
 *
 * REXX is traditionally interpreted, though several implementations offer compilation or bundling.
 *
 * 1) IBM TSO/E REXX on z/OS:
 *    /* from the TSO prompt */
 *    TSO EXEC 'HELLO.REXX'
 *
 * 2) Regina REXX (Unix/Linux/macOS):
 *    $ rexx hello.rexx
 *
 * 3) ooRexx (Open Object REXX):
 *    $ ooRexx hello.rexx
 *    # To compile into a standalone executable on Windows:
 *    $ ooRexx -compile hello.rexx hello.exe
 *    $ hello.exe
 *
 * 4) NetRexx (runs on the JVM):
 *    $ javac -cp netrexx.jar Hello.nrxx
 *    $ java -cp .:netrexx.jar Hello
 *
 * 5) REXX/imc (Windows):
 *    $ rx hello.rexx
 *
 * (No single “official” native compiler exists beyond these vendor/third-party tools.)
 */

say 'Hello, World!'
