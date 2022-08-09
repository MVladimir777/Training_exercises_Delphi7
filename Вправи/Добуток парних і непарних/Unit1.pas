unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    mmo1: TMemo;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n,i:Integer;
  d:Real;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 d:=1;
 n:=StrToInt(lbledt1.Text);
 if Odd(n)
  then
    i:=1
  else
    i:=2;
 while i<=n do
   begin
    d:=d*i;
    i:=i+2;
   end;
 lbledt2.Text:=FloatToStr(d);
end;

end.
