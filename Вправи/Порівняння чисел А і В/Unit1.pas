unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    Memo1: TMemo;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  A,B:Integer;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 A:=StrToInt(edt1.Text);
 B:=StrToInt(edt2.Text);
 if A=B
  then
   begin
    A:=0;
    B:=0;
   end
  else
   if A<B
    then
     begin
      A:=B;
      B:=B;
     end
    else
     begin
      B:=A;
      A:=A;
     end;
 lbl3.caption:='Результат А '+IntToStr(A);
 lbl4.caption:='Результат В '+IntToStr(B);
end;

end.
