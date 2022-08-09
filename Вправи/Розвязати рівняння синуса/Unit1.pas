unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn1: TButton;
    lbledt3: TLabeledEdit;
    img1: TImage;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n,i:Integer;
  x,result:Real;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 x:=StrToFloat(lbledt1.Text);
 n:=StrToInt(lbledt2.Text);
 result:=0;
 i:=1;
 while i<=n do
  begin
   result:=result+Sin(Exp(i*ln(x)));
   i:=i+1;
  end;
 lbledt3.Text:=FloatToStr(result);
end;

end.
