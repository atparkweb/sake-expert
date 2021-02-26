:- module(mock_data, [product/5]).

product('Yuki No Boshi Junmai Daiginjo', Taste, Prefecture, Food, Temp) :-
    Taste = light/dry,
    Prefecture = akita,
    (Food = sushi; Food = fish),
    (Temp = cold; Temp = room),!.
product('Yuki No Boshi Junmai Ginjo', Taste, Prefecture, Food, Temp) :-
    Taste = light/dry,
    Prefecture = akita,
    (Food = meat; Food = cheese),
    (Temp = cold; Temp = room; Temp = warm),!.
product('Yuki No Boshi Junmai', Taste, Prefecture, Food, Temp) :-
    Taste = rich/dry,
    Prefecture = akita,
    (Food = fruit; Food = cheese),
    (Temp = cold; Temp = room),!.

