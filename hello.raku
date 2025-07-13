# Raku (run): raku hello.raku
# Raku (compile): raku --target=mbc hello.raku && raku hello.moarvm
# Raku precompile: raku --output=hello.moarvm hello.raku && raku hello.moarvm
# Perl 6: perl6 hello.raku
# Rakudo: rakudo hello.raku
# MoarVM: moar hello.moarvm
# Raku with zef: zef install . && raku -Ilib hello.raku
# Inline::Perl5: raku -MInline::Perl5 hello.raku

say 'Hello World!';
