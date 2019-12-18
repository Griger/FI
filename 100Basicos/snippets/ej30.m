function [media] = ej30(M)
  %{
  Como sabemos que es cuadrada nos basta con esto
  para obtener el numero de filas y de columnas.
  %}
  n = length(M);
  nelementos = 0;
  suma = 0;

  for i = 1:n
	for j = i:n
	  suma = suma + M(i,j);
	  nelementos = nelementos + 1;
	end
  end

  media = suma / nelementos;
end
