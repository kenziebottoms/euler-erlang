-module(e01).
-export([find/0]).

find() ->
  lists:sum(lists:umerge([X || X <- lists:seq(1,999), X rem 3 == 0],[Y || Y <- lists:seq(1,999), Y rem 5 == 0])).

