M = magic(5) %No pongo ; porque quiero ver la matriz generada.

display('La suma de cada columna:')
sum(M)

display('La suma de cada fila:')
sum(M, 2)

fprintf('La suma de una diagonal es %d.\n', trace(M))
fprintf('La suma de la otra diagonal es %d.\n', trace(M(:, end:-1:1)))
