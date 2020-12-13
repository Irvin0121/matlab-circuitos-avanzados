%Problema 10.9-18
%Irvin Adolfo Ramírez Torres 1MM3
clc;

%Malla 1: I_1 (25+j40)-25I_2-(j40)I_3=24∠15°
%Malla 2: -25I_1+(25+10-j6.25) I_2-10I_3=0
%Malla 3: -(j40)I_1-10I_2+(45+10+j40)I_3=0

A=[25+40i -25 -40i; -25 35-6.25i -10; -40i -10 55+40i];
B=[24*expm(1i*deg2rad(15)); 0; 0];
I=linsolve(A,B);
it=(I(3)-I(2));
[Th, r]=cart2pol(real(it), imag(it));
Th=rad2deg(Th);
disp(['i(t)= ', num2str(r), 'cos(10t+', num2str(Th), '°)'])

%Imprime: "i(t)= 0.3347cos(10t+134.8723)"
