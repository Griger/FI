M = round(rand(3,3)*10)

[nrows, ncols] = size(M);

for i = 1:nrows
  for j = (i+1):ncols
	aux = M(i,j);
	M(i,j) = M(j,i);
	M(j,i) = aux;
  end
end

M
