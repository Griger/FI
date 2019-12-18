num = input('Introduce un numero:');

if rem(num, 2) == 0 && num > 10
  display('El numero es par y mayor que 10.')

  if rem(num, 5) == 0
	display('El numero es multiplo de 5.')
  else
	display('El numero no es multiplo de 5.')
	if esPrimo(num)
	  display('El numero es primo.')
	else
	  display('El numero no es primo.')
	end
  end
else
  display('El numero no es par o no es mayor que 10.')
end
