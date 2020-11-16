% Para que el ssc_build Funcione hace falta colocar la "libreria" en el
% siguiente directorio, es distinto para cada MATLAB:

% Matlab 2015a:
% C:\Program Files\MATLAB\2015a\toolbox\physmod\simscape\simscapedemos

% Matlab 2015b:
% C:\Program Files\MATLAB\R2015b\toolbox\physmod\simscape\simscapedemos

% MATLAB 2017:
% No hace falta colocar la libreria en ningun sitio.

%% Luego se escribe lo siguiente:

%matlabroot
ssc_build ViTEL

% Ahora ya estan disponibles en simscape.

% 1. Editar las librerias DESDE EL DIRECTORIO DE DEMOS
% 2. Compilar Librerias
% 3. Probar cambios en tu modelo SIMSCAPE (no hace falta reemplazar cajas
% si no cambia el nombre de la caja).
%open ViTEL_lib.slx

%% Comentarios:
% Se puede editar el codigo y debugear siempre que la carpeta +Libreria
% este en el mismo directorio que el fichero Libreria_lib.slx