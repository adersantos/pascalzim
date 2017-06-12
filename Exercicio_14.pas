Program FuncaoSegundoGrau;

//Escreva um algoritmo para exibir todos os valores de f(x) = 2x² + 3x – 5, 
//para os 10 primeiros inteiros maior que 3.

//INICIO - Declaracao de variaveis
var i, valorX, funcaoX: integer;

//FIM - Declaracao de variaveis

Begin
	valorX := 4;
	i := 0;	
	repeat
		funcaoX := (2*(valorX * valorX)) + (3 * valorX) - 5;
		writeln('Para valor: ', valorX, ' = ', funcaoX);
		valorX := valorX + 1;
		i := i + 1;
	until i = 10;

End.