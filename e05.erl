-module(e05).
-export([is_divisible/2,loop/1,loop/3,loop2/0,loop2/2]).

is_divisible(_,1) -> true;
is_divisible(X,I) ->
  if
    X rem I == 0 ->
      true;
    true -> false
  end.

loop(X) ->
  loop(X,20,is_divisible(X,20)).
loop(_,1,_) -> true;
loop(X,I,Divisible) ->
  if
    Divisible ->
      loop(X,I-1,is_divisible(X,I-1));
    true ->
      false
  end.

loop2() -> loop2(1,loop(1)).
loop2(X,DivisibleBy20) ->
  if
    DivisibleBy20 ->
      X;
    true ->
      loop2(X+1,loop(X+1))
  end.
