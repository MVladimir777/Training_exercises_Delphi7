unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls, Series;

type
  TForm1 = class(TForm)
    cht1: TChart;
    btn1: TButton;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    lnsrsSeries1: TLineSeries;
    lnsrsSeries2: TLineSeries;
    lbl1: TLabel;
    img1: TImage;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,x:Real;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  a:=StrToFloat(lbledt1.Text);
  b:=StrToFloat(lbledt2.Text);
  x:=a;
   if a>0
    then
     while x<=b do
       begin
        lnsrsSeries1.Addxy(x,x+ln(x));
        lnsrsSeries2.Addxy(x,0.5);
        x:=x+0.01
       end
    else
     lbl1.Caption:='ln(0) νε³ρνσΊ';
end;

end.

