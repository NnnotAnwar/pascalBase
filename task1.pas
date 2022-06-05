Program Task1;

var a:integer;
    b:integer;

begin

  a:= 3;
  b:= 8;
  
  a:= a + b;
  b:= a - b;
  a:= a - b;
  writeln(a, ' ', b);

end.