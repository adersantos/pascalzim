Program NumerosPerfeitos;

//Escreva um programa para informar todos os n�meros perfeitos entre 1 e 10(4)

// INICIO - declara��o de vari�veis
var numPerfeito, DezAQuarta, resultado, soma, i, j: integer;

// FIM - declara��o de vari�veis

Begin
	DezAQuarta := 6; //10 * 10 * 10 * 10;
	for i := 0 to DezAQuarta do
	begin		
		numPerfeito := (i + 1);
		
		for j := 1 to numPerfeito do
		begin
			resultado := numPerfeito mod j;
			if resultado = 0 then
			begin
				soma := soma + j;
			end;
		end;
		
		if (soma div 2 = DezAQuarta) then
		begin
 				writeln(DezAQuarta);
		end;
		
	end;

End.