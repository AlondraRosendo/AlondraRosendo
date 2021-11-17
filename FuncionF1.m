%Octave Script
%Title:  Funcion inyectiva
%Descripcion:  Scriptpara graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  15-11-2021
%Funcion:  1

clear
pkg load symbolic
syms x
x=(-20:0.1:20);
gx= (x.^2);
plot(x,gx)
ylabel('x')
xlabel('gx')
