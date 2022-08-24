clear all
close all
clc
format short
A = [1 -2 0;    %MATRIZ A
     5 0 1;
     1 2 3];

B = [ -1 0 1 ];   %MATRIZ B

C = [ -3 1 5;    %MATRIZ C
    2 4 0;
    8 2 1] ;

%% OPERACION

B(1, 2); %LEYENDO EL REGLON Y LA COLUMNA DE A
C(3,1:2); %SLICING  LEYENDO RENGLON 1 Y 2, TODAS LAS COLUMNAS 

mult = A*C; %multiplicacion 
suma = A+B; %suma
resta = B-A; %resta
mult_k= (0.5) *A; %Multiplicacion por k

A_trans = A'; % Traspuesta de A 
B_trans = B'; % Traspuesta de B

inversa_A= inv(A); %MATRIZ INVERSA  DE A
inversa_C= inv(C); %MATRIZ INVERSA DE C

resultado = A*inv(A); 

identidad = eye (5); %CREA MATRIZ IDENTIDAD 

magic(3); %CREA UN CUADRADO MAGUICO 


