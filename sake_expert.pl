:- module(sake_expert, []).

:- use_module(library(csv)).
:- use_module(library(pio)).

phrase_from_file(parse_csv(frame(Header, Rows)), './data/products.csv').
row(Rows, []).
