n = 0:9999;
terms100 = exp(2*pi*i*n(1:100)/100);
terms1000 = exp(2*pi*i*n(1:1000)/1000);
terms10000 = exp(2*pi*i*n(1:10000)/10000);

fprintf('Para n = 100 el resultado es: %f.\n', sum(terms100));
fprintf('Para n = 1000 el resultado es: %f.\n', sum(terms1000));
fprintf('Para n = 10000 el resultado es: %f.\n', sum(terms10000));