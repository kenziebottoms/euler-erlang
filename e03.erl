-module(e03).
-export([factors/1,loop/3]).

factors(X) ->
  loop(X,2,[]).

loop(1,_,Factors) ->
  Factors;
loop(X,I,Factors) ->
  if
    X rem I == 0 ->
      loop(round(X/I),I,lists:append(Factors,[I]));
    true ->
      loop(X,I+1,Factors)
  end.
