A = rand(3,3);

%{
Observa como se puede partir una linea larga en varias lineas usando ... al final
de la linea. De este modo una linea de codigo aparece en varias lineas, pero funciona
como si estuviese escrita en una sola.
%}
detConFormula = A(1,1)*(A(2,2)*A(3,3) - ...
A(2,3)*A(3,2)) - A(1,2)*(A(2,1)*A(3,3) - ...
A(2,3)*A(3,1)) + A(1,3)*(A(2,1)*A(3,2) - A(2,2)*A(3,1))

fprintf('El determinante con la formula es: %f.\n', detConFormula)
fprintf('El determinante con la funcion det es: %f.\n', det(A))
