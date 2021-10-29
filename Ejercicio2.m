% Octave Script
% T�tulo:          Graficas de funcion real de variable real 
% Descripci�n:     Script para graficar valores de una funcion 
% Autoress:        Carlos Alberto Godoy Cruz 
% Fecha:           20211028
% Versi�n:         1
% Uso:             C:/Users/ACER-PC/Documents/Octave
% Nota:            Requiere cargar paqueteria symbolic antes de ejecutar el script, para que su funcionamiento sea el correcto 

%Dominio
x=-100:10:100
%Funcion
y=(1) +(x.^2)
%Graficar 
plot(x, y);