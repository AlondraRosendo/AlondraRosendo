%Octave Script
%Title:  Funcion real de variable real
%Descripcion:  Scriptpara graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  27-10-2021
%Funcion:  7
%ISIC:  3101

clear
x=-5:0.1:5;
fx=(2*x.^2)+(3*x) / (x.^2)+(4*x)+(5);
plot(x,fx)
