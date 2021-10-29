% Octave Script
% T�tulo:          Graficas de funcionreal de variable real  
% Descripci�n:     Script para graficar valores de una funcion 
% Autoress:        Carlos Alberto Godoy Cruz
% Fecha:           20211028
% Versi�n:         1
% Uso:             C:/Users/ACER-PC/Documents/Octave
% Nota:            Requiere cargar paqueteria symbolic antes de ejecutar el script, para que su funcionamiento sea el correcto 

%Dominio 
t=-100:10:100
%Funcion 
y=(t-1) /(t-2)
%Graficar
plot(t, y);