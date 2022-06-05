Program caseOf;

var day:integer;

begin
  
  writeln('Put a number from 1 to 7 to see a day of a week that number mean: ');
  readln(day);
  
  case day of
    1: writeln('Monday');
    2: writeln('Tuesday');
    3: writeln('Wednesday');
    4: writeln('Thursday');
    5: writeln('Friday');
    6: 
      begin
        writeln('Saturday');
        writeln('It is day off');
      end;
    7: 
      begin
        writeln('Sunday');
        writeln('It is day off');
        writeln('Next day gonna be a Working day');
      end;
    else
      writeln('Not in 1 - 7 ');
    end;
      
  case day of
    1..5: writeln('Workday');
    6..7: writeln('Weekend');
  else
    writeln('ERROR');
  end;
end.