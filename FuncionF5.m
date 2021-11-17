%Octave Script
%Title:  Funcion -
%Descripcion:  Scriptpara graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  16-11-2021
%Funcion:  5

clear
pkg load symbolic
x=[-30:1:-1];
fx=1./(x.^3);
plot(x,fx)
%Marcar en el plano cartesiano
hold on 
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1 1],'k+-',"linewidth",2,"markersize",8);
