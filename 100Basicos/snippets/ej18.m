alturas = [1.5 1.9 1.35 2 1.6 1.72 1.7 1.85 1.4 1.45];

fprintf('La persona mas baja mide %f m.\n', min(alturas))
fprintf('La persona mas alta mide %f m.\n', max(alturas))
fprintf('La media en altura de las 5 personas mas bajas es de %f m.\n',...
 mean(sort(alturas)(1:5)))
fprintf('La suma de las alturas de las 3 personas mas altas es de %f m.\n',...
 sum(sort(alturas, 'descend')(1:3))) %Observa como se ordena un vector de mayor a menor.