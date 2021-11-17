%Octave Script
%Title:  Funcion inyectiva
%Descripcion:  Scriptpara graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  15-11-2021
%Funcion:  3

clear
pkg load symbolic
syms x
x=-15:0.1:20;
fx= (x.^3);
plot(x,fx)
xlabel('x');
ylabel('fx');
