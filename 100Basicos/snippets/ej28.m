v = rand(1, 100);
v = round(-100 + 200*v);
display(v)
%{
Declaramos las siguientes variables para no tener que calcular el numero de
positivos y negativos varias veces, haciendo el codigo mas legible.
%}
nPositivos = sum(v >= 0);
nNegativos = sum(v < 0);

% Mostramos la siguiente info. antes de modificar el vector posiblemente en el else.
fprintf('El numero de valores nulos en el vector es %d.\n', sum(v == 0))

if nPositivos > nNegativos
  display('Hay mas valores positivos que negativos.')

  if sum(rem(v,2) ~= 0) < sum(rem(v,2) == 0)
	display('Hay mas valores pares que impares.')
  else
	display('Hay mas valores impares que pares.')
  end
elseif nPositivos < nNegativos
  display('Hay mas valores negativos que positivos.')
  fprintf('Hay %d multiplos de 3 en el vector.\n', sum(rem(v,3) == 0))

  if  sum(abs(v(rem(v,5) == 0))) > sum(v(v > 0))
	display('La suma de multiplos de 5 en valores absoluto, es mayor que la suma de elementos positivos')
  end
else
  display('Hay el mismo numero de valores positivos que negativos.')
  v(v < 0) = 0;
  v(v > 0) = -v(v > 0);
end
