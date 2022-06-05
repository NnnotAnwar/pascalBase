Program arrSort;

const N = 5;
var i, j, r: integer;
var arr : array [1..N] of integer;

begin
  
//  for i:= 1 to 5 do
//    begin
//      writeln('i = ', i);
//      for j:= 1 to 3 do
//        writeln('  J = ', j);
//    end;

  arr[1]:= 10;
  arr[2]:= 1; 
  arr[3]:= 3;
  arr[4]:= 4;
  arr[5]:= 3;
  writeln(arr);
  
  for i:=1 to N - 1 do
    begin
      for j:=1 to N - i do
        begin
          if(arr[j] > arr[j + 1]) then
            begin
              r := arr[j];
              arr[j] := arr[j + 1];
              arr[j + 1] := r;
            end;
        end;
    end;
  
  writeln(arr)
   
end.