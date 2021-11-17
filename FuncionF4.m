%Octave Script
%Title:  Funcion biyectiva
%Descripcion:  Scriptpara graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  15-11-2021
%Funcion:  2

clear
pkg load symbolic
x=[-35:1:4];
rx= nthroot(x.^3,3);
plot(x,rx)
%Marcar el plano cartesiano
hold on
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
