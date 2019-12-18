valores = 1:0.2:10;
M =  [valores; sqrt(valores); sin(valores).*cos(valores); log(valores)];

plot(M(1,:), M(2,:), 'g')
hold on
plot(M(1,:), M(3,:), 'r')
plot(M(1,:), M(4,:), 'b')
legend('sqrt', 'sin*cos', 'log')