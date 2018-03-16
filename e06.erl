-module(e06).
-export([sum_of_squares/2,square_of_sum/2]).

sum_of_squares(Lower,Upper) ->
  lists:sum([X*X || X <- lists:seq(Lower,Upper)]).

square_of_sum(Lower,Upper) ->
  math:pow(lists:sum(lists:seq(Lower,Upper)),2).
