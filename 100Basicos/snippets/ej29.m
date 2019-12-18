v = [1 2 5 15 2 6 5 8 10];
suma = 0;

minimo = minimum(v);
maximo = maximum(v);

valor = input('Introduce un valor:');

while valor >= 0
  if minimo <= valor && valor <= maximo
	suma = suma + valor;
  end
  valor = input('Introduce un valor:');
end

fprintf('La suma de los elementos introducidos por el usuario dentro de rango es %f.\n', suma)
