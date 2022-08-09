unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    img1: TImage;
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  y,m,n:Integer;
  p,q:Real;

implementation

{$R *.dfm}

function nsd(m, n: integer): integer;
var
 x:integer;
begin
 x:=m mod n;
 if x = 0
  then nsd:=n
  else nsd:=nsd(n,x);
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
 m:=StrToInt(edt1.Text);
 n:=StrToInt(edt2.Text);
 y:=nsd(m,n);
 p:=m/y;
 q:=n/y;
 edt3.Text:=FloatToStr(p);
 edt4.Text:=FloatToStr(q);
end;

end.
