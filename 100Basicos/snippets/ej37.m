nombre = input('Introduzca su nombre: ', 's');
edad = input('Introduzca su edad: ');
peso = input('Introduzca su peso: ');

if edad < 18
  altura = input('Introduzca su altura en metros: ');
  fprintf('%s, tu IMC es %f.\n', nombre, peso / altura^2)

  estudiar = input('Desea estudiar un idioma? S o N: ', 's');
  while estudiar ~= 'S' && estudiar ~= 'N'
	estudiar = input('Desea estudiar un idioma? S o N: ', 's');
  end

  if estudiar == 'S'
	fprintf('%s deberias estudiar sueco.\n', nombre)
  else
	fprintf('%s deberias elegir musica como actividad extraescolar.\n', nombre)
  end
elseif 30 <= edad && edad <=50
  salario = input('Introduzca su salario: ');

  if salario < 700
	fprintf('%s deberias alquilar un piso.\n', nombre)
  elseif 700 <= salario && salario <= 1500
	fprintf('%s deberias comprar un piso.\n', nombre)
  else
	fprintf('%s deberias comprar una casa.\n', nombre)
  end
else
  fprintf('%s deberias contratar un plan de pensiones.\n', nombre)

  if peso > 100
	fprintf('%s deberias hacer deporte.\n', nombre)
  end  
end
