Program VetorMilEntradas ;

var vA: array[1..1000] of integer;
var i: integer;
Begin

	for i:= 1 to 1000 do
	begin
	    vA[i] := (i + 1000);
	    if(vA[i] mod 11 = 5)then
	    begin
	        writeln(vA[i])
	    end;
	end;
  
End.