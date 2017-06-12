Program NumerosPerfeitos;

//Escreva um programa para informar todos os números perfeitos entre 1 e 10(4)

// INICIO - declaração de variáveis
var numPerfeito, DezAQuarta, resultado, i, j: integer;

// FIM - declaração de variáveis

Begin
	DezAQuarta := 6; //10 * 10 * 10 * 10;
	for i := 0 to DezAQuarta do
	begin		
		numPerfeito := (i + 1);
		
		for j := 0 to numPerfeito do
		begin
			resultado := numPerfeito mod (j + 1);
			if resultado = 0 then
			begin
				writeln(numPerfeito);
			end;
		end;
		
	end;

End.