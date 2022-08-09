program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  a:Char;
  s:string;
  i,k:Integer;
begin
 s:='';
 i:=1;
 k:=1;
 repeat
  write('Znak '+inttostr(k)+' - ');
  k:=k+1;
  readln(a);
  s:=s+a;
 until a='.';
 
 while i<=Length(s) do
  begin
   if Pos(s[i],'0123456789')<>0
    then
     begin
      Delete(s,i,1);
      i:=i
     end
    else i:=i+1;
  end;
 Writeln('-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-');
 Writeln('Result '+s);
 readln;
end.
