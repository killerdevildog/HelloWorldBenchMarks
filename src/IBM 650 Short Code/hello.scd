/*
 * filename: hello.scd
 * language: IBM 650 Short Code
 *
 * IBM 650 Short Code was never compiled to native machine code but interpreted
 * by a loader on the IBM 650. There is no “compiler” in the modern sense.
 *
 * To run this on an emulator/interpreter:
 *
 * 1) **IBM650JS (JavaScript web emulator)**
 *    • Open https://peterh369.github.io/ibm650js/  
 *    • Paste the contents of hello.scd into the “Card Deck” panel  
 *    • Click “Load” then “Run”
 *
 * 2) **SIMH IBM 650 emulator**
 *    $ git clone https://github.com/simh/simh  
 *    $ cd simh  
 *    $ ./configure --enable-ibm650  
 *    $ make ibm650  
 *    $ build/ibm650 -i path/to/hello.scd
 *
 * 3) **Original hardware (historical)**
 *    • Punch these lines onto cards  
 *    • Load the Short Code interpreter deck first, then this deck  
 *    • Start the machine
 */

*  ASCII codes:
*    H=72, E=69, L=76, L=76, O=79,  =32, W=87, O=79, R=82, L=76, D=68, !=33, 0=0

/100/ 72,69,76,76,79,32,87,79,82,76,68,33,0        * “HELLO, WORLD!” plus terminator
/200/ P 100                                       * Print starting at address 100
/300/ H                                            * Halt
