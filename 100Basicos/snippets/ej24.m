uniforme = rand(1,1000);
normal = randn(1,1000);

fprintf('La media del vector generado con rand es %f.\n', mean(uniforme));
fprintf('La media del vector generado con randn es %f.\n', mean(normal));