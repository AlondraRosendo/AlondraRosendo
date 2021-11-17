%Octave Script
%Title:  Funcion biyectiva
%Descripcion:  Scriptpara graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  16-11-2021
%Funcion:  6

clear
pkg load symbolic
x=-20:1:20;
fx= (x.^4 + 1)./ (x.^3);
plot(x,fx)
