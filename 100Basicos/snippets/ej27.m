function [n1, n2] = ej27(M)
  n1 = sum(sum(xor(rem(M, 2) == 0, rem(M, 3) == 0))); %Observad que hay que usar sum dos veces, y entended por que.

  n2 = 0;

  [nfilas, ncols] = size(M); %Obtengo el numero de filas y columnas de la matriz.

  for i = 1:nfilas
	for j = 1:ncols
	  if (rem(M(i,j), 5) == 0 && rem(M(i,j), 4) == 0)
		n2 = n2 + 1;
	  end
	end
  end
end
