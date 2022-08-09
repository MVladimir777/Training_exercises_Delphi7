unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    img1: TImage;
    btn1: TButton;
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
  x,k:Real;
begin
 x:=StrToFloat(edt1.Text);
 k:=Abs(x*x+2*x+1);
 lbl2.Caption:=FloatToStr(k);
end;

end.
