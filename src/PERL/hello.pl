#!/usr/bin/perl

#!/usr/bin/perl
# Perl: perl hello.pl
# Perl (executable): chmod +x hello.pl && ./hello.pl
# PAR::Packer: pp -o hello hello.pl && ./hello
# Perl2Exe: perl2exe hello.pl && ./hello.exe
# ActivePerl PDK: perlapp --exe hello.exe hello.pl && hello.exe
# Strawberry Perl: perl hello.pl
# B::C compiler: perlcc -o hello hello.pl && ./hello
# FatPacker: fatpack pack hello.pl > hello && chmod +x hello && ./hello

print "Hello World";
