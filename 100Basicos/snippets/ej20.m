salarios = [1100 2500 1350 2000 2000 1800];
permutacion = randperm(6);
salarios = salarios(permutacion);

salarios(2:2:end) = 1.10 * salarios(2:2:end);
salarios(1:3) = salarios(1:3) + 100;
salarios(end) = 2 * salarios(end);