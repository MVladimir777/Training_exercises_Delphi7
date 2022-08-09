unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    btn1: TButton;
    lbl1: TLabel;
    img1: TImage;
    Label1: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x,F:Real;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  x:=StrToFloat(edt1.Text);
  if x<=3
   then F:=9+3*x-x*x
   else F:=x/(x*x+1);
  lbl1.caption:='Результат '+FloatToStr(F);
end;

end.
