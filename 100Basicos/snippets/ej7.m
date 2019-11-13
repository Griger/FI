n = 1:1000;
terminos = (4*n.^2) ./ (4*n.^2 - 1); %Observa el uso de los operadores elemento a elemento.
productorios = 2*cumprod(terminos);

display('Los resultados de productorios parciales son:')
productorios

plot(productorios)
