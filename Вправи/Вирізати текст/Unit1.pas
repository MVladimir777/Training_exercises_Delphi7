unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    mmo1: TMemo;
    btn1: TButton;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
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
  a,e,f:string;
  b,i,c,d:Integer;
begin
 a:=lbledt1.Text;
 b:=Length(a);
 for i:=b downto 1 do
  begin
   if Ord(a[i])=46
    then c:=i;
   if Ord(a[i])=92
    then
     begin
      d:=i;
      Break;
     end;
  end;
 e:=Copy(a,d+1,c-d-1);
 lbledt2.Text:=e;
end;

end.
