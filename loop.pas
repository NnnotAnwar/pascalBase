Program loopConstraction;

var a:integer;
    b:integer;

begin

  a:= 5;
  b:= 0;
  
  while a <= 10 do
    begin
      writeln(a);
      a:= a + 1;
    end;

  writeln('----------------');

  repeat
      writeln(a);
      a:= a - 4;
  until a <= 0;

  writeln('A = ', a);
  
  writeln('----------------');
  
  for b:= 1 to 10 do
    begin
      write('Rabbit ')
    end;
  
  for b:= 5 downto 1 do
    begin
      write('Carrot ')
    end;
  
end.