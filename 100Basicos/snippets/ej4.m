t0 = input('Dame un instante de tiempo en el intervalo [1,3]: ');
y0 = abs(sin(t0^t0) / 2^((t0^t0 - pi/2)/pi));
fprintf('La altura de la pelota en el instante %f es %f.\n', t0, y0)

t = 1:0.01:3;
y = abs(sin(t.^t) ./ 2.^((t.^t - pi/2)/pi));
plot(t,y)
xlabel('Tiempo')
ylabel('Altura')
title('Evolucion de la altura en el tiempo')