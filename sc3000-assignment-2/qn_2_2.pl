%parent and child relationship
isChildOf(prince_charles, queen_elizabeth).
isChildOf(princess_ann, queen_elizabeth).
isChildOf(prince_andrew, queen_elizabeth).
isChildOf(prince_edward, queen_elizabeth).

%gender of princes and princesses
isMale(prince_charles).
isMale(prince_andrew).
isMale(prince_edward).
isFemale(princess_ann).

%Order of succession(order of birth)
succession(X) :- isChildOf(X, queen_elizabeth).