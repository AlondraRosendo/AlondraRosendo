%Octave Script
%Title:  Funcion real de variable real
%Descripcion:  Scriptpara graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  27-10-2021
%Funcion:  1

clear
pkg load symbolic
syms x
x=-4:1:4;
fx=1+(sqrt(x-4));
plot(x,fx)
ylabel('x')
xlabel('fx')
