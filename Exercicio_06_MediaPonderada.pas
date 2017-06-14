program MediaPonderada;

var n1, n2, n3, i: integer;
var r: real;

Begin
	
	for i := 1 to 50 do
	begin
		
		n1 := i;
		n2 := i + 1;
		n3 := i + 2;
		
		r := (n1*1+ n2*2 + n3*3) / (1+2+3);
		writeln('Media ponderada do ',i,'º aluno: ', r);
		
	end;

End.
