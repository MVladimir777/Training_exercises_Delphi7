unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm1 = class(TForm)
    mmo1: TMemo;
    btn1: TSpeedButton;
    btn2: TSpeedButton;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    lbl1: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x,y,z:Real;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 x:=StrToFloat(lbledt1.Text);
 y:=StrToFloat(lbledt2.Text);
 z:=1/(1/x+1/y);
 lbl1.Caption:='Послідовне '+FloatToStr(z);
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
 x:=StrToFloat(lbledt1.Text);
 y:=StrToFloat(lbledt2.Text);
 z:=x+y;
 lbl1.Caption:='Паралельне '+FloatToStr(z);
end;

end.
