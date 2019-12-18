preciosBase = [100 200 300; 400 300 200; 500 400 100];
factores = [1.1 0.5 0.3; 0.5 2 1.2; 1 1 1.5];

preciosFinales = preciosBase .* factores;

fprintf('Precio medio del Produco A despues de aplicar los factores: %f.\n',
mean(preciosFinales(:,1)))

fprintf('Diferencia media absoluta en el precio del Producto B antes y despues de aplicar los factores: %f.\n',
mean(abs(preciosFinales(:,2) - preciosBase(:,2))))

fprintf('Precio medio de los productos en el Pais 2 despues de aplicar los factores: %f.\n',
mean(preciosFinales(2,:)))

fprintf('Diferencia media absoluta de precios entre los paises 1 y 3 despues de aplicar los factores: %f.\n',
mean(abs(preciosFinales(1,:) - preciosFinales(3, :))))