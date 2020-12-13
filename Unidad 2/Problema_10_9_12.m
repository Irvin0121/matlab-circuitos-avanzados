%Problema 10.9-12

clc;

s1="Va: ";
s2="Vb: ";
A=[-17/120 1/20; -1/20 11/100];
B=[-3/5; 24/25];

X=linsolve(A,B);

disp(s1)
disp(X(1))
disp(s2)
disp(X(2))