notas = [5 7 10;
6 4 3;
8 5 8;
9 8 9];

fprintf('La nota del Estudiante2 en Lengua es %f.\n', notas(2,2))

%{
Puedo usar display ya que no necesito darle ningun formato a la cadena a imprimir.
No voy a introducir ningun valor en ciertos huecos que ponga. O voy a usar algun
caracter especial para por ejemplo poner un salto del linea con el \n
%}
display('La desviacion tipica en cada asignatura es:')
%Observa como funciona el fprintf cuando le pasamos un vector para rellenar un hueco.
%Es como si llamasemos al fprintf una vez por cada uno de los elementos del vector.
fprintf('%f ', std(notas))
fprintf('\n')

display('La media de cada estudiante redondeada al alza es:')
fprintf('%f ', ceil(mean(notas, 2)))
fprintf('\n')

bar(notas)
xlabel('Estudiante')
ylabel('Calificacion')
legend('Matematicas', 'Lengua', 'Filosofia', 'BEST')
title('Notas de los estudiantes')
