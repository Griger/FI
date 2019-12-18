function [es] = esPrimo(n)
  es = true;

  for div = 2:(n-1)
	if rem(n, div) == 0
	  es = false;
	end
  end
end	
