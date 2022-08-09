unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    edt2: TEdit;
    lbl3: TLabel;
    edt3: TEdit;
    lbl4: TLabel;
    edt4: TEdit;
    lbl5: TLabel;
    btn1: TButton;
    mmo1: TMemo;
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
  v1,v2,s,t,s2:Real;
begin
 v1:=StrToFloat(edt1.Text);
 v2:=StrToFloat(edt2.Text);
 s:=StrToFloat(edt3.Text);
 t:=StrToFloat(edt4.Text);
 s2:=s+v1*t+v2*t;
 lbl5.Caption:='Відстань між ними S(t)='+FloatToStr(s2);
end;

end.
 