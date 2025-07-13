/ Q (run): q hello.q
/ Q (load): q (then \l hello.q)
/ Q (script): q < hello.q
/ Q (batch): q hello.q -q
/ Q (port): q hello.q -p 5000
/ Q (memory): q hello.q -w 1000
/ Q (slaves): q hello.q -s 4
/ KDB+ server: q hello.q -p 5001

show "Hello World!"
