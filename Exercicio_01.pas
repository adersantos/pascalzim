Program CalcularMediaVariosNumeros ;

// INICIO - declara��o de vari�veis
var priNum, proxNum, rstNum, contador: integer;
var mediaNum: real;
// FIM - declara��o de vari�veis

Begin
	//'INICIO - bloco de inicializa��o de vari�veis
	contador := 1;
	proxNum := 0;
	rstNum := 0;
	writeln('Informe o primeiro numero: ');
	readln(priNum);
	
	//'FIM - bloco de inicializa��o de vari�veis
	
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
	writeln('A m�dia calculada �: ', mediaNum);
	
End.
