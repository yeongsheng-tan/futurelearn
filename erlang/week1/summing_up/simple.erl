-module(simple).
-export([howManyEqual/2,eXor/2,howManyEqual/3]).

howManyEqual(X,X) ->
    2;
howManyEqual(_X,_Y) ->
    0.

eXor(true,X) ->
    not(X);
eXor(false,X) ->
    X.

howManyEqual(X,X,X) ->
    3;
howManyEqual(X,X,_) ->
    2;
howManyEqual(X,_,X) ->
    2;
howManyEqual(_,X,X) ->
    2;
howManyEqual(_,_,_) ->
    0.

