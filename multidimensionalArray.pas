Program multidimensionalArray;

var multiArr: array [0..2, 0..4] of integer;
var i, j: integer;
//  [0, 1, 2, 3, 4];
//  [0, 1, 2, 3, 4];
//  [0, 1, 2, 3, 4];

begin

  multiArr[0, 0] := 10;
  multiArr[0, 1] := 0;
  multiArr[0, 2] := -7;
  multiArr[0, 3] := 5;
  multiArr[0, 4] := 1;
  
  multiArr[1, 0] := 1;
  multiArr[1, 1] := 21;
  multiArr[1, 2] := -11;
  multiArr[1, 3] := 5;
  multiArr[1, 4] := 0;
  
  multiArr[2, 0] := 3;
  multiArr[2, 1] := 20;
  multiArr[2, 2] := 1;
  multiArr[2, 3] := -10;
  multiArr[2, 4] := -1;
  
  writeln(multiArr);
  writeln('--------------------');
  
  for i:= 0 to 2 do
    begin
      for j:= 0 to 4 do
        begin
          writeln(i, ' row, ', j, ' col = ', multiArr[i, j]);
        end;
      writeln('--------------------');
    end;
  
  
end.