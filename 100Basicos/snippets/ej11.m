precio_lapiz = 1.5;
precio_goma = 2;

nombre = input('Dime tu nombre: ', 's');
saldo = input('Dime el saldo del que dispones: ');

lapiz_max = floor(saldo / precio_lapiz); %Otra opcion es usar la funcion fix: fix(saldo / precio_lapiz), que nos da el resultado de la division entera, es decir, sin decimales.
gomas_con_sobrante = floor(rem(saldo, precio_lapiz) / precio_goma);

fprintf('%s, puedes adquirir un maximo de %d lapices. Y con el resto puedes comprar %d gomas.\n', nombre, lapiz_max, gomas_con_sobrante)

gomas_max = floor(saldo / precio_goma);
lapices_con_sobrante = floor(rem(saldo, precio_goma) / precio_lapiz);

fprintf('%s, puedes adquirir un maximo de %d gomas. Y con el resto puedes comprar %d lapices.\n', nombre, gomas_max, lapices_con_sobrante)
