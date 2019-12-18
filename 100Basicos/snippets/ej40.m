function [Q,R] = ej40(dividendo, divisor)
  Q = 0;
  R = dividendo;

  while R >= divisor
	Q = Q + 1;
	R = R - divisor;
  end
end
