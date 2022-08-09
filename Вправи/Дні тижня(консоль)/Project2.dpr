program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var bk:Char;
    i:Integer;

begin
  for i:=1 to 4 do
    begin
      writeln('Days of the week');
      writeln;
      write('Enter any letter: ');
      read(bk);
      case bk of
        'M','m':Writeln('Monday');
        'T','t':Writeln('Tuesday, Thursday');
        'W','w':Writeln('Wednesday');
        'F','f':Writeln('Friday');
        'S','s':Writeln('Saturday, Sunday');
        else Writeln('No days of the week');
       end;
      Writeln('____________________________');
      Readln;
    end;
  Readln;
end.
