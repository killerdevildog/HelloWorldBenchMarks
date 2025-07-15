! Factor (run): factor hello.factor
! Factor (script): factor -script=hello.factor
! Factor (run file): factor -run=hello.factor
! Factor (e flag): factor -e="\"hello.factor\" run-file"
! Factor (deploy): factor -run=tools.deploy hello.factor
! Factor (compile): factor -run=hello.factor
! Factor (interactive): factor (then USE: hello or "hello.factor" run-file)
! Factor (no-user-init): factor -no-user-init hello.factor

USING: io ;
IN: hello

: hello ( -- ) "Hello World!" print ;

MAIN: hello
