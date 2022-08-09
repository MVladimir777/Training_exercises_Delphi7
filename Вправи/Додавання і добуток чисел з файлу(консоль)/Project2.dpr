program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var f:TextFile;
    ff:file of Real;
    s:string;
    z,p:Real;

begin
 z:=0;
 p:=1;
 AssignFile(f,'Numbers.txt');
 Reset(f);
 while not (Eof(f)) do
  begin
   Readln(f,s);
   Writeln(s);
   z:=z+strtofloat(s);
   p:=p*strtofloat(s);
  end;
 CloseFile(f);
 Writeln('Sum-'+floattostr(z));
 Writeln('Product-'+floattostr(p));
 
 AssignFile(ff,'Sum_and_product.txt');
 Rewrite(ff);
 Write(ff,z);
 Write(ff,p);
 CloseFile(ff);

 AssignFile(ff,'Sum_and_product.txt');
 Reset(ff);
 Read(ff,p);
 Read(ff,z);
 CloseFile(ff);
 Writeln('Sum ',z);
 Writeln('Product ',p);
 Readln;
end.
