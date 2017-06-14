Program LerPreencherVetores ;

var A: array[1..5] of integer;
var B: array[1..5] of integer;
var C: array[1..5] of integer;
var sA: string;
var sB: string;
var sC: string;
var i: integer;

Begin
		for i := 1 to 5 do
		begin
		    readln(A[i]);
		    readln(B[i]);
		end;  
		for i := 1 to 5 do
		begin
		    C[i] := A[i] + B[i];		    
		end;
		for i := 1 to 5 do
		begin
		    str(A[i],sA);
 		    str(B[i],sB);
 		    str(C[i],sC);
 		    sA := sA + ',';
 		    sB := sB + ',';
 		    sC := sC + ',';
		end;

		writeln('Valores de A: ',sA);
		writeln('Valores de B: ',sB);
    writeln('Valores de C: ',sC);

		
End.