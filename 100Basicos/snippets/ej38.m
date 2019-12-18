M = round(rand(10,10)*10) %matriz de enteros entre 0 y 10.

nelem = sum(sum(rem(M, 2) == 0 | xor(rem(M,3) == 0, rem(M, 5) == 0)));

fprintf('Hay %d elementos que cumplen la condicion.\n', nelem)

[nrows, ncols] = size(M);

for i = 1:nrows
  factor = M(i,1);
  for j = 1:ncols
	M(i,j) = factor * M(i,j);
  end
end

M

M(rem(M,4) == 0)' %lo transponemos para que salta en una fila
