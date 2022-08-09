unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    rg1: TRadioGroup;
    btn1: TButton;
    edt1: TEdit;
    edt2: TEdit;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a:string;
  c:Char;
  n:Integer;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
if rg1.ItemIndex = 0
  then
    begin
      a := edt1.Text;
      c := chr(StrToInt(a));
      edt2.Text := c;
    end
  else
    begin
      a := edt1.Text;
      n := ord(a[1]);
      edt2.Text := IntToStr(n);
    end;
end;

end.
 