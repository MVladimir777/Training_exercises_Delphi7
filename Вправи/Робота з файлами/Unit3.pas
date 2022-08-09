unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm3 = class(TForm)
    img2: TImage;
    btn1: TButton;
    btn2: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn2Click(Sender: TObject);
begin
 Form3.Close;
end;

procedure TForm3.btn1Click(Sender: TObject);
var
  f3,p,h:TextFile;
  s,s1,s2:string;
  z:array [1..10] of string;
  i:Integer;
begin
 AssignFile(h,'555.txt');
 Rewrite(h);

 AssignFile(f3,'333.txt');
 Reset(f3);
 while not (Eof(f3)) do
  begin
   Readln(f3,s);
   Writeln(h,s);
  end;
 CloseFile(f3);


 AssignFile(p,'444.txt');
 Reset(p);
 while not (Eof(p)) do
  begin
   Readln(p,s);
   Writeln(h,s);
  end;
 CloseFile(p);

 CloseFile(h);
end;

end.
 