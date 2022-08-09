unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    btn1: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,c,D,x1,x2:Real;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  a:=StrToFloat(edt1.Text);
  b:=StrToFloat(edt2.Text);
  c:=StrToFloat(edt3.Text);
  D:=Sqr(b)-4*a*c;
  if D>=0
   then
    begin
      x1:=(-b+Sqrt(D))/(2*a);
      x2:=(-b-Sqrt(D))/(2*a);
      edt4.Text:=FloatToStr(x1);
      edt5.Text:=FloatToStr(x2);
    end
   else
    begin
      edt4.Text:='Дійсних коренів немає';
      edt5.Text:='Дійсних коренів немає';
    end
end;

end.
