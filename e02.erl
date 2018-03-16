-module(e02).
-export([fib/1,fib/3,loop/3]).

fib(1) -> 1;
fib(2) -> 2;
fib(X) when X > 1 -> fib(X-2,1,2).

fib(0,_,Acc2) -> Acc2;
fib(X,Acc,Acc2) when X > 0 ->
  fib(X-1,Acc2,Acc+Acc2).

loop(Index,Term,List) ->
  if
    Term < 4000000 ->
      if
        Term rem 2 == 0 ->
          loop(Index+1,fib(Index+1),lists:append(List,[Term]));
        Term rem 2 /= 0 ->
          loop(Index+1,fib(Index+1),List)
      end;
    Term >= 4000000 ->
      List
  end.
