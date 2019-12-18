function ej32(v)
  altura = max(v);

  for i = altura:-1:1
	for elem = v
	  if i <= elem
		fprintf('*')
	  else
		fprintf(' ')
	  end
	end
	fprintf('\n')
  end
end
