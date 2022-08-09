unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, TeEngine, Series, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    cht1: TChart;
    lnsrsSeries1: TLineSeries;
    btn1: TButton;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    Image1: TImage;
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
      lnsrsSeries1.Addxy(x,x*x*x+2*x+4);
      x:=x+0.01;
    end;
end;

end.
 