# elixir HelloWorld.exs
# Elixir (run): elixir HelloWorld.exs
# Elixir (compile): elixirc HelloWorld.ex && erl -noshell -pa . -s Elixir.HelloWorld -s init stop
# Mix: mix compile && mix run
# Mix script: mix run HelloWorld.exs
# Escript: mix escript.build && ./HelloWorld
# Release: mix release && _build/prod/rel/hello_world/bin/hello_world start
# Burrito: mix burrito.release && ./_build/burrito_out/hello_world
# Bakeware: mix bake && ./hello_world

IO.puts "Hello World!"
