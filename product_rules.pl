% Recommendation Rule
recommend(product(Brand, _, Category, Grade), Person) :-
  likes(Person, Brand);
  likes(Person, Category);
  likes(Person, Grade).
