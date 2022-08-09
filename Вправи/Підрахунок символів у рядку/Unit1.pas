unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    lbledt3: TLabeledEdit;
    mmo1: TMemo;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a:string;
  b,c,i,n:Integer;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 a:=lbledt1.Text;
 n:=Length(a);
 for i:=1 to n do
  if Ord(a[i])=59
   then
    begin
     b:=i-1;
     c:=n-i;
    end;
 lbledt2.Text:=IntToStr(b);
 lbledt3.Text:=IntToStr(c);
end;

end.
 