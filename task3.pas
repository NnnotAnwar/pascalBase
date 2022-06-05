Program guessNumber;

var number:integer;
    amount:integer;
    userGuess:integer;
    halfedNum:integer;
    
var whoGuess:integer;
    yesNoSeq:integer;

begin
  
  writeln('The number will be from 1 to ');
  read(amount);
  writeln('So you want me to guess, or you try to? (0 = "Computer"/ 1 = "User")');
  readln(whoGuess);
  
  
  if(whoGuess = 0) then
    begin
      halfedNum:= amount div 2;
      writeln('Is that number less or more than ', halfedNum, '? 0 = "Less" / 1 = "More", If guessed put 2');
      readln(yesNoSeq);
      
      repeat
        begin
          if(yesNoSeq = 1) then
            begin
              halfedNum:= halfedNum + halfedNum div 2;
              writeln('What about ', halfedNum, '?');
              readln(yesNoSeq);
            end
          else if(yesNoSeq = 0) then
            begin
              halfedNum:= halfedNum - halfedNum div 2;
              writeln('What about ', halfedNum, '?');
              readln(yesNoSeq);
            end;
        end;
      until yesNoSeq = 2;
      writeln('Your number is ', halfedNum);
    end
  else if (whoGuess = 1) then
    begin
      number:= random(amount);
      writeln('Guess my number between 1 and ', amount);
      
      repeat
        readln(yesNoSeq);
        if(yesNoSeq > number) then writeln('Less than that, guess again');
        if(yesNoSeq < number) then writeln('More than that, guess again');
        if(yesNoSeq = number) then
          begin
            writeln('Number is ', number, '! You guessed it!');
            break;
          end;
        
      until yesNoSeq = number;
    end;
  //writeln(halfedNum);
  //writeln(number);

end.