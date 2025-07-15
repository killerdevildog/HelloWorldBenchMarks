* SAP GUI: SE80/SE38 > Save > Activate > Execute (F8)
* ADT Eclipse: Ctrl+S > Ctrl+F3 > F8
* SAP Cloud Platform: Save > Activate > Run
* abapGit: Pull > Activate in SE80/ADT
* ABAP Test Cockpit: ATC > Check > Activate
* Transport: SE09 > Release > Import to target
* Direct execution: SA38 > Execute zhelloworld
* Background job: SM36 > Schedule zhelloworld

REPORT zhelloworld
* Write hello world to screen
WRITE 'Hello World'.
* Display hello world message.
MESSAGE 'Hello World' TYPE 'I'.
