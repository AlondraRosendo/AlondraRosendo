%Octave Script
%Title:  Funcion suprayectiva
%Descripcion:  Scriptpara graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  15-11-2021
%Funcion:  2

clear
pkg load symbolic
syms x
x=0:1:40;
hx= (x.^2);
plot(x,hx)
xlabel('x')
ylabel('oo')
