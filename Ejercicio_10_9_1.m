% Solución ejercicio 10.9.1
s="Los valores de dan como V = Amplitud desfase";
s1="V1 es= ";
s2="V2 es= ";
%Se asignan los datos a las variables correspondientes

clc;
z1=10;
z2=5j;
z3=-4j;
Ia=2;
Ib=1+1j;

A=[(1/z1)+(1/z2) -1/z2; -1/z2 (1/z2)+1/z3]; %Matriz A, coeficientes de las incógnitas
B=[Ia; Ib]; %Matriz B
C=inv(A)*B;

ang1=angle(C(1));
ang1=rad2deg(ang1); %Ángulo de desfase de V1

ang2=angle(C(2));
ang2=rad2deg(ang2); %Ángulo de desfase de V2

V1=[abs(C(1)) ang1]; %V1 = amplitud desfase

V2=[abs(C(2)) ang2]; %V2 = amplitud desfase

disp(s)
disp(s1)
disp(V1)
disp(s2) 
disp(V2)