gastos = [100 200 50 40;
50 80 10 5;
50 50 60 210];
precios = [50 20 10 3];

gastoPorCliente = gastos * precios';

display('Lo gastado por cada cliente en total es:')
gastoPorCliente

fprintf('En media los clientes han gastado %f en el Producto B.\n', mean(gastos(:,2) * precios(2)))
fprintf('Lo gastado en total por todos los clientes es: %f.\n', sum(gastoPorCliente))
