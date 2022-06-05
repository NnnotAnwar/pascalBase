Program arrays;

var arr:array [0..7] of integer;
var i:integer;

begin

  arr[0]:= 5;
  arr[1]:= 10;

  for i:= 2 to 7 do
    begin
      arr[i]:= arr[i - 2] + arr [i - 1];
    end;
  
  writeln(arr);

end.