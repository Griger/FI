function [maximo, pos] = maxPos(v)
  maximo = v(1);
  pos = 1;

  %{
  Observemos que aqui empleamos la posicion del vector para acceder al vector.
  Solo necesitamos los valores del vector, pero dado a que vamos a querer
  obtener la posicion donde se encuentra el maximo, usamos el acceso por indice.
  %}
  for i = 1:length(v)
	if maximo < v(i)
	  maximo = v(i);
	  pos = i;
	end
  end
end
