v = [-1 5 6 8 9 10 20 -5 6 8];

v(end:-1:1)
sort(v)

v(1:2:end) = abs(v(1:2:end));
display('Tras poner en valor absoluto los elementos en las posiciones impares:')
v

v(3:3:end) = 2 * v(3:3:end)
display('Tras duplicar lo elementos en las posiciones multiplo de 3:')
v

fprintf('La suma de los 5 primeros elementos es %d.\n', sum(v(1:5)))

fprintf('El productor de los elementos en las posiciones pares es %d.\n', prod(v(2:2:end)))

v(end-4:end) = v(end-4:end) - 1;
display('Tras restar 1 a los 5 ultimos elementos:')
v 