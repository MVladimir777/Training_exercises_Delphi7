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
    img1: TImage;
    lnsrsSeries1: TLineSeries;
    lnsrsSeries2: TLineSeries;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b:Integer;
  x:Real;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  a:=strtoint(lbledt1.Text);
  b:=strtoint(lbledt2.Text);
  x:=a;
    while x<=b do
      begin
        lnsrsSeries1.Addxy(x,Sqr(x));
        lnsrsSeries2.Addxy(x,Sin(x));
        x:=x+0.01
      end;
end;

end.

