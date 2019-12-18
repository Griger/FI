v = 1:100;

for i = 1:length(v)
  if (rem(v(i), 5) == 0)
	v(i) = -v(i);
  end
end

v(rem(v, 3) == 0) = 2 * v(rem(v,3) == 0);

display(v)
