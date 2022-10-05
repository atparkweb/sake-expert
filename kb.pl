:- module(kb, [product/5]).

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
product('Harukasumi Junmai Daiginjo', Taste, Prefecture, Food, Temp) :-
    Taste = light/dry,
    Prefecture = akita,
    (Food = fish; Food = sushi),
    (Temp = cold; Temp = room),!.
product('Kuribayashi Junmai', Taste, Prefecture, Food, Temp) :-
    Taste = rich/sweet,
    Prefecture = akita,
    (Food = meat; Food = cheese),
    (Temp = warm; Temp = room),!.
product('Denchu Junmai Daiginjo', Taste, Prefecture, Food, Temp) :-
    (Taste = light/dry; Taste = light/sweet),
    Prefecture = aomori,
    (Food = sushi; Food = cheese; Food = fish; Food = meat; Food = fruit),
    (Temp = warm; Temp = room; Temp = cold; Temp = ice; Temp = warm),!.
product('Uragasumi Junmai Ginjo', Taste, Prefecture, Food, Temp) :-
    Taste = rich/dry,
    Prefecture = miyagi,
    (Food = fish; Food = meat),
    (Temp = cold; Temp = room; Temp = hot),!.
product('Hakkaisan Junmai Ginjo', Taste, Prefecture, Food, Temp) :-
    Taste = light/sweet,
    Prefecture = niigata,
    (Food = fish; Food = sushi),
    (Temp = cold; Temp = room),!.
product('No Product Found', Taste, Prefecture, Food, Temp) :-
    Taste = _,
    Prefecture = _,
    Food = _,
    Temp = _,!.

