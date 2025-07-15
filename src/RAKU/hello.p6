# Raku: raku hello.p6
# Perl 6: perl6 hello.p6
# Rakudo: rakudo hello.p6
# Raku (compile): raku --target=mbc hello.p6 && raku hello.moarvm
# Raku precompile: raku --output=hello.moarvm hello.p6 && raku hello.moarvm
# MoarVM: moar hello.moarvm
# Raku with zef: zef install . && raku -Ilib hello.p6
# Inline::Perl5: raku -MInline::Perl5 hello.p6

say 'Hello World!';
