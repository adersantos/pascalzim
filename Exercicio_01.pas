Program CalcularMediaVariosNumeros ;

// INICIO - declaração de variáveis
var priNum, proxNum, rstNum, contador: integer;
var mediaNum: real;
// FIM - declaração de variáveis

Begin
	//'INICIO - bloco de inicialização de variáveis
	contador := 1;
	proxNum := 0;
	rstNum := 0;
	writeln('Informe o primeiro numero: ');
	readln(priNum);
	
	//'FIM - bloco de inicialização de variáveis
	
	repeat	
		writeln('Informe o proximo numero: ');
		readln(proxNum);
		
		if(proxNum >= 0) then
		begin
			rstNum := rstNum + proxNum;
			contador := contador + 1;
		end;
		
	until proxNum < 0;	
	
	mediaNum := (priNum + rstNum) / contador;
	writeln('contador: ',contador);
	writeln('soma dos valores: ', priNum + rstNum);
	writeln('A média calculada é: ', mediaNum);
	
End.
