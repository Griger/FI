function [traza] = ej34(M)
  traza = 0;
  n = min(size(M));

  for i = 1:n
	traza = traza + M(i,i);
  end
end
