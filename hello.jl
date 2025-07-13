# Julia (run): julia hello.jl
# Julia (compile): julia -e 'using PackageCompiler; create_app(".", "hello_app")' && ./hello_app/bin/hello
# PackageCompiler: julia -e 'using Pkg; Pkg.add("PackageCompiler"); using PackageCompiler; compile_incremental("hello.jl", "hello")' && ./hello
# StaticCompiler: julia -e 'using StaticCompiler; compile_executable("hello.jl", "hello")' && ./hello
# Julia --compile: julia --compile=yes hello.jl
# Julia sysimage: julia --startup-file=no -J hello.so hello.jl
# Ahead-of-time: julia -e 'using PackageCompiler; create_sysimage(["Hello"], sysimage_path="hello.so")' && julia -J hello.so hello.jl
# Binary with deps: julia -e 'using PackageCompiler; create_app(".", "hello", force=true, include_lazy_artifacts=true)' && ./hello/bin/hello

println("hello world")
