program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var s:string;
    k,i,n:integer;

begin
 Writeln('Write');
 Readln(s);
 k:=0;
 n:=Length(s);
 s:=concat(' ',s);
 for i:=1 to n do
  if Pos(s[i],',.;:"/[](){}\~!@#$%^&*_+-=¹?')<>0
   then
    begin
     Delete(s,i,1);
     Insert(' ',s,i);
    end;
 for i:=1 to n do
  if (Copy(s,i,1)=' ') and (Copy(s,i+1,1)<>' ')
   then k:=k+1;
 Writeln(k);
 Readln;
end.

