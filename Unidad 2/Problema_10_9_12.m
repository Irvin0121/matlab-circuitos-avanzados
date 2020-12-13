%Problema 10.9-12
%Irvin Adolfo Ramírez Torres 1MM3

clc;

A=[-17/120 1/20; -1/20 11/100];
B=[-3/5; 24/25];
X=linsolve(A,B);

disp(['Va= ', num2str(X(1)), ' V'])
disp(['Vb= ', num2str(X(2)), ' V'])
