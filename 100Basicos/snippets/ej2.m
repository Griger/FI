%{
A continuacion defino la matriz con las distancias.
No es necesario poner cada fila en una nueva linea, lo hago para aumentar la legibilidad del codigo.
%}
distancias = [0 10 20 30 40;
15 0 20 50 60;
20 30 0 80 10;
50 40 20 0 10;
20 20 54 21 0]

fprintf('La suma de las distancias de cada ciudad a ella misma es: %d.\n', trace(distancias))
fprintf('La distnacia maxima en la matriz es: %d.\n', max(max(distancias)))
fprintf('La ruta mas larga desde la ciudad A es de %d km.\n', max(distancias(1,:)))
fprintf('La ruta mas larga hasta la ciudad C es de %d km.\n', max(distancias(:,3)))

