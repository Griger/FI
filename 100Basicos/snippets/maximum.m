function [maximo] = maximum(v)
  maximo = v(1);

  for elem = v
	if maximo < elem
	  maximo = elem;
	end
  end
end
