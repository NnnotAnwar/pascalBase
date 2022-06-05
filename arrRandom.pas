Program arrRandom;

var arr: array [0..2, 0..3] of integer;
var i, j: integer;

begin

  for i:=0 to 2 do 
    for j:=0 to 3 do
      begin
        arr[i, j] := random(-5, 10);
      end;
  writeln(arr);

  for i:=0 to 2 do
    begin
      for j:=0 to 3 do
        begin
          write(arr[i, j]: 4);
        end;
      writeln();
    end;
end.