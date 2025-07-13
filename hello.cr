# Crystal (run): crystal run hello.cr
# Crystal (binary): crystal build hello.cr && ./hello
# Crystal (release): crystal build --release hello.cr && ./hello
# Crystal (static): crystal build --static hello.cr && ./hello
# Crystal (cross-compile): crystal build --cross-compile --target x86_64-unknown-linux-gnu hello.cr
# Crystal (optimized): crystal build --release --no-debug hello.cr && ./hello
# Crystal (single file): crystal build --single-module hello.cr && ./hello
# Shards: shards build --release && ./bin/hello

class Greeter
  def initialize(@name : String )
  end

  def salute
    puts "Hello #{@name}!"
  end
end

g = Greeter.new("world")
g.salute
