Program Constants;

var a:integer:= 2;
    c :integer;

var b:= 'Andrey';
    username:string;
    lastChar:char;

const PI = 3.14;
      HELLO = 'Hello';
      
begin
  c := 40;
  var bb:real;
  bb:= 3.33;
  //username:= 'anonymys';
  writeln(PI, a, b, c);
  writeln('Write your name here: ');
  readln(username);
  readln(bb);
  readln(c);
  lastChar:= '!';
  
  //if username = '' then username:= 'anonymys';
  
  writeln(HELLO + ', ', username + ' ' + lastChar + ' ', bb + c);

end.