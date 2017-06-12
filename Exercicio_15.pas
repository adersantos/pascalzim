Program EncontrarMaiorMenorValores;
//Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. Mostre o resultado.

//INICIO - Declaracao de variaveis
var vlrInserido, auxMenor, auxMaior, i: integer;

//FIM - Declaracao de variaveis

Begin
	auxMenor := 0;
	auxMaior := 0;
	for i := 0 to 50 do
	begin
		writeln('Insira o ', i + 1, 'º valor');
		readln(vlrInserido);
		
		if auxMenor > vlrInserido then
		begin
			auxMenor := vlrInserido;
		end;
		
		if auxMaior < vlrInserido then
		begin
			auxMaior := vlrInserido;
		end;
		
	end;
	
	writeln('O menor valor e: ', auxMenor);
	writeln('O maior valor e: ', auxMaior);

End.