function [minimo] = minimum(v)
  minimo = v(1);

  for elem = v
	if minimo > elem
	  minimo = elem;
	end
  end
end
