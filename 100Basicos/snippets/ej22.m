M = rand(5,10);

fprintf('La suma de los elementos en las filas pares y columnas multiplo de 3 es: %f.\n',...
sum(sum(M(2:2:end, 3:3:end))))
fprintf('La suma de los elementos en las filas 1, 2 y 5, que estan en columnas pares es: %f.\n',...
sum(sum(M([1 2 5], 2:2:end))))
matrizCubos = M.^3;