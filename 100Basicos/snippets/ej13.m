x = 0:0.1:10*pi;

plot(x, cos(x), 'g-')
%{
Hace que no se resetee el panel de dibujo al usar nuevamente plot. 
Por lo que lo que pintemos con plot se dibujara encima de lo que ya hay.
%}
hold on
plot(x, sin(x), 'b*')
%{
No es necesario emplear un vector con el valor raiz(2)/2 tantas veces como
elementos tengas el valor de la x, basta con ponerlo una vez.
%}
plot(x, sqrt(2)/2, 'r')
plot(x, -sqrt(2)/2, 'r')

legend('cos', 'sin')

%Otra alternativa sin usar hold on es usar un solo plot.
%plot(x, cos(x), 'g-', x, sin(x), 'b*', x, sqrt(2)/2, 'r', x, -sqrt(2)/2, 'r')