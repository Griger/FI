nJugadores = input('Indique el numero de jugadores:');
cantidadMaxima = rand(1,1) * 1000;
fprintf('La cantidad maxima es: %f.\n', cantidadMaxima)

for jugador = 1:nJugadores
  cantidadJugador = 0;
  fprintf('Su cantidad actual es %f.\n', cantidadJugador);

  opcion = input('Desea continuar? S/N: ', 's');
  while opcion ~= 'S' && opcion ~= 'N'
	opcion = input('Desea continuar? S/N: ', 's');
  end
  
  while opcion == 'S'
	cantidadJugador = cantidadJugador + rand(1,1) * (cantidadMaxima / 10);

	fprintf('Su cantidad actual es %f.\n', cantidadJugador);

	opcion = input('Desea continuar? S/N: ', 's');
	while opcion ~= 'S' && opcion ~= 'N'
	  opcion = input('Desea continuar? S/N: ', 's');
	end
  end

  fprintf('La cantidad final del Jugador %d es: %f.\n', jugador, cantidadJugador);
end
