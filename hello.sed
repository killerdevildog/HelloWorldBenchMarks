# Sed (run): sed -f hello.sed /dev/null
# Sed (GNU): gsed -f hello.sed /dev/null
# Sed (executable): chmod +x hello.sed && ./hello.sed /dev/null
# Sed (one-liner): sed '1i\Hello World!' /dev/null
# Sed (script): sed -f hello.sed < /dev/null
# Sed (input): echo "" | sed -f hello.sed
# Sed (quiet): sed -n -f hello.sed /dev/null
# Sed (extended): sed -E -f hello.sed /dev/null

#!/bin/sed -f
1i\
Hello World!
