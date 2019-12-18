v = [1 5 4 20 -5 6 9 10];
[m, p] = maxPos(v);

fprintf('El maximo del vector es %d.\n', m)

for i = 1:length(v)
  if i ~= p
	v(i) = 0;
  end
end

v
