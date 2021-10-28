%Octave Script
%Title:  Funcion real de variable real
%Descripcion:  Scriptpara graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  27-10-2021
%Funcion:  10
%ISIC:  3101

%La funcion f, con dominio en todo R
%Calcula f(1),f(1)yf(2)
f=@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);
f(-1)
f(4)
f(6)
%Estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2),[0,3])
