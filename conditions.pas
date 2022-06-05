Program conditions;

var a, b, c: integer;
    bool: boolean;

begin 
  
  a:= 40;
  b:= 2;
  
  if a - b <= 42 then
    begin
      c:= a + b;
      bool:= true;
    end
  else
    begin
      c:= 505;
      bool:= false;
    end;
  writeln(c, bool);
  
end.