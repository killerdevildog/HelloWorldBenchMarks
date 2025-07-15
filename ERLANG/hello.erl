% hello world program
% Erlang shell: erl -compile helloworld && erl -noshell -s helloworld start -s init stop
% Erlang compile: erlc helloworld.erl && erl -noshell -s helloworld start -s init stop
% Escript: escript helloworld.erl
% Rebar3: rebar3 compile && rebar3 shell
% Mix (Elixir): mix compile && mix run
% Erlang escript binary: erlc +compressed helloworld.erl && escript helloworld.beam
% Native compile: erlc +native helloworld.erl && erl -noshell -s helloworld start -s init stop
% Release: rebar3 release && ./_build/default/rel/hello/bin/hello console
-module(helloworld). 
-export([start/0]). 

start() -> 
   io:fwrite("Hello, world!\n").
