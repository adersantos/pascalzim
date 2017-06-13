Program CalcularMediaVariosNumeros ;

// INICIO - declaração de variáveis
var proxNum: integer;

var qtdeAteVinteCinco, qtdeAteCincoenta, qtdeAteSetentaCinco, qtdeAteCem: integer;
// FIM - declaração de variáveis


procedure CalcularIntervalo(numero: integer);
begin
	
	if((numero >= 0) and (numero <= 25)) then
	begin
		qtdeAteVinteCinco := qtdeAteVinteCinco + 1;
	end;
	if((numero > 25) and (numero <= 50)) then
	begin
		qtdeAteCincoenta := qtdeAteCincoenta + 1;
	end;
	if((numero > 50) and (numero <= 75)) then
	begin
		qtdeAteSetentaCinco := qtdeAteSetentaCinco + 1;
	end;
	if((numero > 75) and (numero <= 100)) then
	begin
		qtdeAteCem := qtdeAteCem + 1;
	end;
		
end;



Begin
	//'INICIO - bloco de inicialização de variáveis
	qtdeAteVinteCinco := 0;
	qtdeAteCincoenta := 0;
	qtdeAteSetentaCinco := 0;
	qtdeAteCem := 0;
	proxNum := 0;	
	//'FIM - bloco de inicialização de variáveis
	
	repeat	
		writeln('Informe um numero: ');
		readln(proxNum);
		if (proxNum >= 0) then
			CalcularIntervalo(proxNum);		
	until proxNum < 0;	
	
	writeln('Total de numeros entre [0, 25]: ', qtdeAteVinteCinco);
	writeln('Total de numeros entre [26,50]: ', qtdeAteCincoenta);
	writeln('Total de numeros entre [51,75]: ', qtdeAteSetentaCinco);
	writeln('Total de numeros entre [76,100]: ', qtdeAteCem);
	readln();
End.
