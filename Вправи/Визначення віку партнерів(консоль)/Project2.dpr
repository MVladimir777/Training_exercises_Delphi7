program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var s:Char;
    x,z,i:Integer;
    y,c:Real;

begin
  for i:=1 to 4 do
    begin
      Writeln('______________________');
      Writeln('Vik vstypy y shlyub');
      Write('sex: ');
      read(s);
      case s of
        'm':
           begin
             write('Vik cholovika: ');
             read(x);
             y:=(x/2)+7;
             Writeln('Vik ginku: ',y:2:2);
           end;
        'w':
            begin
              Write('Vik ginku: ');
              read(z);
              c:=2*z-14;
              writeln('Vik cholovika: ',c:2:2);
            end;
      end;
      Readln;
    end;

  Readln;
end.
