-module(self_study_day_2).
-export([value_for_keyword/2]).
-export([total_price/1]).
-export([tic_tac_toe/1]).

value_for_keyword(List, Keyword) -> [Value || {K, Value} <- List, Keyword == K].

total_price(List) -> [{Item, Quantity * Price} || {Item, Quantity, Price} <- List].

tic_tac_toe(Board) -> todo.
