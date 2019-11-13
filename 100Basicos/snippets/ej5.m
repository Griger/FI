gastos = rand(5,12) * 1000;
ingresos = rand(5,12) * 1000;

neto_mensual = ingresos - gastos;
display('El neto mensual de cada persona es:')
neto_mensual

display('El neto anual de cada persona es:')
sum(neto_mensual, 2)

display('El neto maximo mensual de cada persona es:')
max(neto_mensual, 2)

display('El neto minimo mensual de cada persona es:')
min(neto_mensual, 2)

fprintf('En media las personas han gastado en este anio %f.\n', mean(sum(gastos, 2)))

display('La razon ingresos-gastos mensual de cada persona es:')
ingresos ./ gastos