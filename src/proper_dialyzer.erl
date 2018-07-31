-module(proper_dialyzer).

-export([gen/0]).

-include_lib("proper/include/proper.hrl").

gen() ->
    oneof([1, 2]).
