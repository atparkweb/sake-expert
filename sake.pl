% TODO: 
% - [ ] Pull data from CSV file
% - [ ] Parse CSV data
% - [ ] Generate facts based on data

% Product Data
product(yuki_no_bosha, 'old cabin', junmai, ginjo).
product(hakkaisan, 'junmai daiginjo', junmai, daiginjo).

% Mock user preferences
likes(andy, yuki_no_bosha).
likes(andy, junmai).
likes(andy, ginjo).
likes(andy, daiginjo).

% Recommendation Rule
recommend(product(Brand, _, Category, Grade), Person) :-
  likes(Person, Brand);
  likes(Person, Category);
  likes(Person, Grade).
