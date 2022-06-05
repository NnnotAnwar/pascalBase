Program task2;

var x, y: real;

begin
  writeln('Define X:');
  readln(x);
  
  if(x < 0) then
    begin
      y:= x*x;
    end
  else if(x > 0) then
    begin
      y:= x * 2;
    end
  else if(x = 0) then
    begin
      y:= x - 1;
    end;

  writeln('Then Y is ' + y);

end.