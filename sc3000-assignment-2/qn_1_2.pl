%facts of companies
isCompany(sumsum).
isCompany(appy).

%facts of competitors
competesWith(sumsum, appy).
competesWith(appy, sumsum).

%facts on smartphone technology development
smartphoneTechDevelopedBy(galactica-s3, sumsum).

%facts on smartphone technology stealing
stolenBy(stevey, galactica-s3).

%facts on company boss
isBossOf(stevey, appy).

%function declaration
rivals(X, Y) :- competesWith(X, Y).
isBusiness(Y) :- smartphoneTechDevelopedBy(_, Y).
isUnethical(X) :- isBossOf(X, _), stolenBy(X, Z), smartphoneTechDevelopedBy(Z, W), isBusiness(W).