Program VintePrimeirosTermos ;

// INICIO - declaração de variáveis
var valorX, valorLimite, i, j, k: integer;
var termo, s: real;
// FIM - declaração de variáveis

Begin

	valorLimite := 20;
	
	repeat 
		writeln('Insira um valor: ');
		readln(valorX);
	until  valorX > 0;
	
	if (valorX > 0) then
	begin
		for i:= 1 to valorLimite do	
		begin
			j := 2 * i;
			termo := i;
			for k := j downto 1 do
			begin
				termo := termo/k;
			end;
			if( i mod 2 = 0) then
			begin
				termo := -termo;
				writeln('Termo: ', termo);
			end;
			s := s/termo;
		end;
	end;
		
End.