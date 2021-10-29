% Octave Script
% Título:          Graficas de funcion real de variable real  
% Descripción:     Script para graficar valores de una funcion 
% Autoress:        Carlos Alberto Godoy Cruz
% Fecha:           20211028
% Versión:         1
% Uso:             C:/Users/ACER-PC/Documents/Octave
% Nota:            Requiere cargar paqueteria symbolic antes de ejecutar el script, para que su funcionamiento sea el correcto 

%Dominio 
x=-100:10:100
%Funcion 
y=((2*x.^2)+(3*x))/((x.^2)+(4*x)+(5))
%Graficar 
plot(x, y);