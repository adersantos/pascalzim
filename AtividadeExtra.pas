Program Conversao ;

//variáveis globais
var validaNumeros: boolean;

function ConverteDecimalParaBinario(numeroDecimal: integer): String;
var retorno: string;
var divisao, resto: integer;
var sresto, resultado: string;
begin
	divisao := 0;
	resto := 0;
	
	while(numeroDecimal <> 0) do
	begin
		resto := numeroDecimal mod 2;
		numeroDecimal := numeroDecimal div 2;
		str(resto, sresto);
		resultado := sresto + resultado;	
	end;
	
	 retorno := resultado;	
	
   ConverteDecimalParaBinario := retorno;
end;

function EfetuarSomaNumerosBinarios(binUm: string, binDois: string): String
begin
		//INICIO -Compatibilidade no tamanho dos binarios
		if length(binUm) > length(binDois then)
		begin
		    repeat
		        binDois := '0' + binDois;
		    until length(binUm) = length(binDois);
		end;
		if length(binDois) > length(binUm then)
		begin
		    repeat
		        binUm := '0' + binUm;
		    until length(binUm) = length(binDois);
		end;
		//FIM -Compatibilidade no tamanho dos binarios		
		
		for i := 0 to length(binUm) do
		begin
				if binUm[i] = 0 and binDois[i] = 0 then
				begin
				    vaiUm := 0;
				    soma := 0;
				end;
				else
					if (vem = 0) and (binUm[i] = 1) and (binDois[i] = 0) or
						 (vem = 0) and (binUm[i] = 0) and (binDois[i] = 1)
					begin
					    vaiUm := 0;
							soma := 1;						
					end;
					else
						if (vem = 0) and (binUm[i] = 1) and (binDois[i] = 1) then
						begin
						    vaiUm := 1;
						    soma := 0;
						end;
		end;
		
		
end;

function ValidaRangeNumero(numeroDecimal: integer): Boolean;	
begin		
	validaNumeros := false;
	if((numeroDecimal < -127) or (numeroDecimal > 127))then
		validaNumeros := true;
		
	ValidaRangeNumero := validaNumeros;
end;

// INICIO - declaração de variáveis
var priNum, segNum, rstNum: integer;
var tamPriNum, tamSegNum, tamRstNum: string;
var numDec: real;
// FIM - declaração de variáveis

Begin

//'INÍCIO - bloco de inicialização de variáveis
  writeln('Informe o primeiro numero entre -127 e 127: ');
	readln(priNum);
	ValidaRangeNumero(priNum);
	if ( validaNumeros = false) then
	begin
		repeat
			writeln('Valor Inválido! Informe o numero entre -127 e 127: ');
			readln(priNum);
					ValidaRangeNumero(priNum);
		until validaNumeros = true;				
	end;
		
    writeln('Informe o segundo numero entre -127 e 127: ');
	readln(segNum);
	ValidaRangeNumero(segNum);
	if ( validaNumeros = false) then
	begin
		repeat
			writeln('Valor Inválido! Informe o numero entre -127 e 127: ');
			readln(segNum);
			ValidaRangeNumero(segNum);
		until validaNumeros = true;				
	end;
  		
//'FIM - bloco de inicialização de variáveis
         

// INICIO - converterndo numeros em binarios		    
	tamPriNum :=  ConverteDecimalParaBinario(priNum);
	tamSegNum := ConverteDecimalParaBinario(segNum);
	
	// INICIO - processando a soma dos numeros
		rstNum := priNum +  segNum;
		writeln('Resultado da soma: ', rstNum);
	// FIM - processando a soma dos numeros
	
	tamRstNum := ConverteDecimalParaBinario(rstNum);
// FIM - converterndo numeros em binarios		    		
		
// INICIO - imprimindo resutado		
		writeln('  ',tamPriNum);
		writeln('+ ',tamPriNum);
		writeln(' ------------');
		writeln('  ',tamPriNum)
// FIM - convertendo números em binários

End.
