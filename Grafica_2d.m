clc
clear all
close all

syms x y

y = (x^2 + x-1)/(x^3 + 2); %funcion a graficar 

figure(1)
fplot(y,[-5,5]);
plot(x,y,"m","LineWidth", 2)
grid 
title("GRAFICA 2D")
ylabel("y")
xlabel("x")