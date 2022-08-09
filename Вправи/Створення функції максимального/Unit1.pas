unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    lbledt1: TLabeledEdit;
    LabeledEdit1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn1: TButton;
    lbledt3: TLabeledEdit;
    lbledt4: TLabeledEdit;
    lbledt5: TLabeledEdit;
    lbledt6: TLabeledEdit;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  q,w,e,r,t,y,u,i,z:Integer;

implementation

{$R *.dfm}
function max (a,b,c:Integer):Integer;
begin
 if (a>b) and (a>c)
  then max:=a
  else
   if (b>a) and (b>c)
    then max:=b
    else
     if (c>a) and (c>b)
      then max:=c;
end;


procedure TForm1.btn1Click(Sender: TObject);
begin
 q:=strtoint(LabeledEdit1.Text);
 w:=strtoint(lbledt1.Text);
 e:=strtoint(lbledt2.Text);
 u:=max(q,w,e);
 r:=strtoint(lbledt4.Text);
 t:=strtoint(lbledt5.Text);
 y:=strtoint(lbledt6.Text);
 i:=max(r,t,y);
 if u>i
  then z:=u
  else z:=i;
 lbledt3.Text:=IntToStr(z);
end;

end.
 