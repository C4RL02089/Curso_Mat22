clc
clear all
close all

%%Grafica 2d a partir de datos 
x = -5: 0.5: 5; %VECTOR X
y = x.^2 + x - 1; %VECTOR Y
y = tan(x)
figure(1)
plot(x,y,"m","LineWidth", 2)
grid 
title("GRAFICA 2D")
ylabel("y")
xlabel("x")