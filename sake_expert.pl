:- module(sake_expert, [suggest/1]).

:- use_module(mock_data).

suggest(Prod) :-
  write('Do you like sake? [y/n]'), read(_),
  write('What flavor profile? [light/dry | light/sweet | rich/dry | rich/sweet]'), read(T0),
  write('What prefecture?: '), read(P0),
  write('What food? [sushi | meat | cheese | fish | fruit]: '), read(F0),
  write('What temperature? [ice | cold | room | warm | hot]: '), read(T1),
  product(Prod,T0,P0,F0,T1).
