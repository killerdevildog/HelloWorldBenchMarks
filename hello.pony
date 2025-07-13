// Pony (binary): ponyc hello.pony && ./hello
// Pony (debug): ponyc --debug hello.pony && ./hello
// Pony (release): ponyc --release hello.pony && ./hello
// Pony (cross-compile): ponyc --triple=x86_64-unknown-linux hello.pony && ./hello
// Pony (static): ponyc --static hello.pony && ./hello
// Pony (link): ponyc --link-ldcmd hello.pony && ./hello
// Pony (verify): ponyc --verify hello.pony && ./hello
// Pony (docs): ponyc --docs hello.pony

actor Main
  new create(env: Env) =>
    env.out.print("Hello World!")
