Program MathFunc;

var a, b: integer;

begin

  writeln('Put a varieable value: ');
  read(a);
  writeln('Put b varieable value: ');
  read(b);
  
  writeln('a + b = ', a + b);
  writeln('a - b = ', a - b);
  writeln('a * b = ', a * b);
  writeln('a / b = ', a / b);

  writeln('a^2 = ', a * a);
  writeln('b^2 = ', sqr(b));
  writeln('a^(1 / 2) = ', sqrt(a));
  writeln('b^(1 / 2) = ', sqrt(b));
  
  writeln('Integer part of a / b = ', a div b);
  writeln('Multiplicity part of a / b = ', a mod b);

end.