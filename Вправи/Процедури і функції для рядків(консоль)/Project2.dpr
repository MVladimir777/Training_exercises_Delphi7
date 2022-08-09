
program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const r='lysty';
var q,a,z,s,x:string;
    w,e,d,c:Integer;

begin
 q:='Lystonosha nosyt lysty';
 a:='i kydaye yikh';
 z:='u poshtovi skrynky.';
 Writeln(q);
 Writeln(a);
 Writeln(z);
 Writeln;

 s:=Concat(q,' ',a,' ',z);
 Writeln(s);
 Writeln;

 w:=Length(s);
 Writeln('Kilkist symvoliv '+inttostr(w));
 Writeln;

 Write('Kopiyuye z pozytsiyi-');
 Read(e);
 Write('kilkist elementiv-');
 Read(d);
 x:=Copy(s,e,d);
 Writeln(x);
 Writeln;

 c:=Pos(r,s);
 Writeln('Pozytsiya "lysty"-'+inttostr(c));
 Writeln;

 Insert(' bilya budynkiv',s,56);
 Writeln(s);

 Delete(s,56,15);
 Writeln(s);
 Readln;
 Readln;
end.
