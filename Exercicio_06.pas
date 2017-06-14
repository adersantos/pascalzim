Program MatrizTresDimensoes ;

var mA: array[1..3,1..3,1..3] of integer;
var mB: array[1..3,1..3] of integer;
var determinante: integer;
var i, j, z: integer;

Begin

	for i:= 1 to 3 then
	begin
	    for j:=1 to 3 then
	    begin
	        for z:=1 to 3 then
	        begin
							 mA[i, j, z]
	        end;
          mB[i,j] := mA[i,j];
	    end;
	end;

	determinante := mA[1,1]*mA[2,2]*mA[3,3] + mA[1,2]*mA[2,3]*mB[3,1] + mA[1,3]*mB[2,1]*mB[3,2] -
					mA[1,3]*mA[2,2]*mA[3,1] - mB[1,1]*mA[2,3]*mA[3,2] - mB[1,2]*mB[2,1]*mA[3,3];
  
  writeln('A determinante desta matriz é: ',determinante);
End.