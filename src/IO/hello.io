// Io (run): io hello.io
// Io (script): io < hello.io
// Io (interactive): io (then doFile("hello.io"))
// Io (batch): io hello.io
// Io (string): io -e "doString(\"hello.io\" asFile contents)"
// Io (debug): io -d hello.io
// Io (compile): io hello.io (Io is interpreted)
// Io (eval): io -e "doFile(\"hello.io\")"

"Hello World!" println
