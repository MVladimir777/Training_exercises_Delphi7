program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var s1,s2:string;
    i,n,k:integer;

begin
 Writeln('Write');
 readln(s1);
 n:=Length(s1);
 k:=0;
 for i:=1 to n do
  begin
    if Pos(s1[i],'(')<>0
     then k:=k+1;
    if Pos(s1[i],')')<>0
     then k:=k-1;
    if k=0
     then s2:=Concat(s2,s1[i])
     else
      if k<0
       then
       begin
        Delete(s2,1,i);
        k:=0;
       end;
  end;
 n:=Length(s2);
 for i:=1 to n do
  if Pos(s2[i],')')<>0
   then Delete(s2,i,1);
 Writeln(s2);
 readln;
end.

