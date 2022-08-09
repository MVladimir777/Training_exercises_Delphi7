unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm2 = class(TForm)
    img1: TImage;
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
var
  f1:TextFile;
  z:Real;
  s:string;
begin
 z:=0;
 AssignFile(f1,'111.txt');
 Reset(f1);
 while not (Eof(f1)) do
  begin
   Readln(f1,s);
   z:=z+strtofloat(s)*strtofloat(s);
  end;
 CloseFile(f1);
 edt1.Text:=floatToStr(z);
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
 Form2.Close;
end;

end.
 