%Problema 10.9-9

clc;

z1=10;
z2=-1j;
z3=1j;
z4=z2;
z5=1;
v1=10;
v2=-10j;


A=[z1+z2 -z2 0; -z2 z2+z4+z3 -z4; 0 -z4 z4+z5];
B=[v1; 0; v2];
%[i1, i2, i3]=B/A;
x=linsolve(A,B);
%[desf,i2]= cart2pol(real(X(2)), imag(X(2)));
%disp(rad2deg(desf))
%disp(i2)

disp(X);
