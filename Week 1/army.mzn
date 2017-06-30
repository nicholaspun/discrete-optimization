solve maximize 6*F + 10*L + 8*Z + 40*J;  

int: budget = 10000;
var int: F;
var int: L;
var int: Z;
var int: J;


constraint 13*F + 21*L + 17*Z + 100*J <= budget;
constraint F >= 0;
constraint F <= 1000;
constraint L >= 0;
constraint L <= 400;
constraint Z >= 0;
constraint Z <= 500;
constraint J >= 0;
constraint J <= 150;


%var 0..1000: F;
%var 0..400: L;
%var 0..500: Z;
%var 0..150: J;

output ["F = \(F), L = \(L), Z = \(Z), J = \(J)\n"];