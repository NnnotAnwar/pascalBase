Program task4;

const N = 15;
var arr:array [1..N] of integer;
var i:integer;
var sum:integer;

begin
  
  sum := 0;
  
  for i:=1 to N do
    arr[i] := i * 3;
  
  
  for i:=1 to N do 
    if(arr[i] mod 2 = 0) then
      begin
        sum := sum + arr[i];
      end;
  
  writeln(arr);
  writeln(sum);
  
end.