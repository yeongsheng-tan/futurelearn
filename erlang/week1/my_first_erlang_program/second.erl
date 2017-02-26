-module(second).
-export([hypotenuse/2,perimeter/2,area/2]).

hypotenuse(A,B) ->
    math:sqrt(first:square(A) + first:square(B)).

perimeter(A,B) ->
    hypotenuse(A,B) + A + B.

area(A,B) ->
    first:mult(first:mult(0.5,A),B).
