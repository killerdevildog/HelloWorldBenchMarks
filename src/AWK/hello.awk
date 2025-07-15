# AWK (run): awk -f hello.awk
# AWK (gawk): gawk -f hello.awk
# AWK (mawk): mawk -f hello.awk
# AWK (nawk): nawk -f hello.awk
# AWK (executable): chmod +x hello.awk && ./hello.awk
# AWK (one-liner): awk 'BEGIN { print "Hello World!" }'
# AWK (input): echo "" | awk -f hello.awk
# AWK (script): awk -f hello.awk /dev/null

#!/usr/bin/awk -f
BEGIN {
    print "Hello World!"
}
