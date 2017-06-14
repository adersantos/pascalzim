Program FuncaoPalindromo ;
var palavra: string;

function RetornarPalindromo(texto: string): boolean
var resposta: string;
var i, j: integer;
var sim: boolean;

i := 1;
j := length(texto);
sim := true;

begin
	while sim and (i < j) do
	begin
	    if texto[i] <> texto[j] then
	    begin
	    	sim := false;
	    end
	    else
	    begin
	       i := i + 1;
	       j := j + 1;
	    end;
	end;
	RetornarPalindromo := sim;
end;

Begin
	writeln('Digite uma palavra: ');
	readln(palavra);
  if RetornarPalindromo(palavra) then
  begin
      writeln('O texo é um Palíndromo.')
      readln;
  end
  else
  begin
			writeln('O texo não é um Palíndromo.')  
      readln;
  end;
  
End.