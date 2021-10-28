%Octave Script
%Title:  Funcion real de variable real
%Descripcion:  Scriptpara graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  27-10-2021
%Funcion:  8
%ISIC:  3101

clear
x=-1600:0.1:1600;
fx=(x.^4)+(6*(x.^3))+(9*(x.^2))-(1);
plot(x,fx)
