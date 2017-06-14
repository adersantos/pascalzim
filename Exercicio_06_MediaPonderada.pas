program MediaPonderada;

var n1, n2, n3, i : integer;
    r, soma: real;
	M: array [1..50] of real;
	
Begin
	soma := 0;
	for i := 1 to 50 do
	begin
		
		n1 := i;
		n2 := i + 1;
		n3 := i + 2;
		
		M[i] := (n1*1+ n2*2 + n3*3) / (1+2+3);
		r := M[i];
		soma := soma + r;
		if (r > 7) then
			writeln('Aluno ', i, ': Aprovado')
		else
			writeln('Aluno ', i, ': Reprovado');
			
		writeln('Media ponderada do ',i,'º aluno: ', r);		
	end;
	
	writeln('Media geral da turma: ', soma / 50);	
End.
