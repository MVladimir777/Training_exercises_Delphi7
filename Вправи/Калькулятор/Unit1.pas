unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    btn2: TButton;
    btn3: TButton;
    btn8: TButton;
    btn9: TButton;
    btn10: TButton;
    btn11: TButton;
    btn12: TButton;
    btn13: TButton;
    btn14: TButton;
    btn15: TButton;
    btn16: TButton;
    lbl1: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    rb1: TRadioButton;
    rb2: TRadioButton;
    lbl3: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn15Click(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure btn14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x,y:Integer;
  result:Real;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 if rb1.Checked
  then
   if edt1.Text='0'
    then edt1.Text:='1'
    else edt1.Text:=edt1.Text+'1';
 if rb2.Checked
  then
   if edt2.Text='0'
    then edt2.Text:='1'
    else edt2.Text:=edt2.Text+'1';
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
 if rb1.Checked
  then
   if edt1.Text='0'
    then edt1.Text:='2'
    else edt1.Text:=edt1.Text+'2';
 if rb2.Checked
  then
   if edt2.Text='0'
    then edt2.Text:='2'
    else edt2.Text:=edt2.Text+'2';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
 if rb1.Checked
  then
   if edt1.Text='0'
    then edt1.Text:='3'
    else edt1.Text:=edt1.Text+'3';
 if rb2.Checked
  then
   if edt2.Text='0'
    then edt2.Text:='3'
    else edt2.Text:=edt2.Text+'3';
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
 if rb1.Checked
  then
   if edt1.Text='0'
    then edt1.Text:='4'
    else edt1.Text:=edt1.Text+'4';
 if rb2.Checked
  then
   if edt2.Text='0'
    then edt2.Text:='4'
    else edt2.Text:=edt2.Text+'4';
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
 if rb1.Checked
  then
   if edt1.Text='0'
    then edt1.Text:='5'
    else edt1.Text:=edt1.Text+'5';
 if rb2.Checked
  then
   if edt2.Text='0'
    then edt2.Text:='5'
    else edt2.Text:=edt2.Text+'5';
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
 if rb1.Checked
  then
   if edt1.Text='0'
    then edt1.Text:='6'
    else edt1.Text:=edt1.Text+'6';
 if rb2.Checked
  then
   if edt2.Text='0'
    then edt2.Text:='6'
    else edt2.Text:=edt2.Text+'6';
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
 if rb1.Checked
  then
   if edt1.Text='0'
    then edt1.Text:='7'
    else edt1.Text:=edt1.Text+'7';
 if rb2.Checked
  then
   if edt2.Text='0'
    then edt2.Text:='7'
    else edt2.Text:=edt2.Text+'7';
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
 if rb1.Checked
  then
   if edt1.Text='0'
    then edt1.Text:='8'
    else edt1.Text:=edt1.Text+'8';
 if rb2.Checked
  then
   if edt2.Text='0'
    then edt2.Text:='8'
    else edt2.Text:=edt2.Text+'8';
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
 if rb1.Checked
  then
   if edt1.Text='0'
    then edt1.Text:='9'
    else edt1.Text:=edt1.Text+'9';
 if rb2.Checked
  then
   if edt2.Text='0'
    then edt2.Text:='9'
    else edt2.Text:=edt2.Text+'9';
end;

procedure TForm1.btn10Click(Sender: TObject);
begin
 if rb1.Checked
  then
   if edt1.Text='0'
    then edt1.Text:='0'
    else edt1.Text:=edt1.Text+'0';
 if rb2.Checked
  then
   if edt2.Text='0'
    then edt2.Text:='0'
    else edt2.Text:=edt2.Text+'0';
end;

procedure TForm1.btn15Click(Sender: TObject);
begin
 edt1.Text:='0';
end;

procedure TForm1.btn16Click(Sender: TObject);
begin
 edt2.Text:='0';
end;

procedure TForm1.btn11Click(Sender: TObject);
begin
 x:=StrToInt(edt1.Text);
 y:=StrToInt(edt2.Text);
 result:=x+y;
 lbl3.caption:='Результат: '+FloatToStr(result);
end;

procedure TForm1.btn12Click(Sender: TObject);
begin
 x:=StrToInt(edt1.Text);
 y:=StrToInt(edt2.Text);
 result:=x-y;
 lbl3.caption:='Результат: '+FloatToStr(result);
end;

procedure TForm1.btn13Click(Sender: TObject);
begin
 x:=StrToInt(edt1.Text);
 y:=StrToInt(edt2.Text);
 result:=x*y;
 lbl3.caption:='Результат: '+FloatToStr(result);
end;

procedure TForm1.btn14Click(Sender: TObject);
begin
 x:=StrToInt(edt1.Text);
 y:=StrToInt(edt2.Text);
 if y<>0
  then
   begin
    result:=x/y;
    lbl3.caption:='Результат: '+FloatToStr(result);
   end
  else
   lbl3.caption:='Результат: Помилка';
end;

end.

 