-module(e04).
-export([is_palindromic/1,is_palindromic/3]).

is_palindromic(X) -> is_palindromic(string,integer_to_list(X),lists:reverse(integer_to_list(X))).
is_palindromic(string,X,Reverse) ->
  if
    X == Reverse ->
      true;
    true -> false
  end.
