-- Eiffel (compile): ec hello.e && ./hello
-- Eiffel (ISE): ise_eiffel hello.e && ./hello
-- Eiffel (SmartEiffel): se compile hello.e && ./hello
-- Eiffel (Visual Eiffel): ve hello.e && hello.exe
-- Eiffel (Liberty): liberty hello.e && ./hello
-- Eiffel (Gobo): gec hello.e && ./hello
-- Eiffel (EiffelStudio): estudio hello.e && ./hello
-- Eiffel (compile to C): se compile_to_c hello.e && gcc hello.c -o hello && ./hello

class
    HELLO

create
    make

feature
    make
        do
            print("Hello World!%N")
        end

end
