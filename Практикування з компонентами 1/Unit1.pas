unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    chk1: TCheckBox;
    chk2: TCheckBox;
    btn1: TButton;
    pnl1: TPanel;
    rb1: TRadioButton;
    rb2: TRadioButton;
    rb3: TRadioButton;
    lbl1: TLabel;
    lbl2: TLabel;
    grp1: TGroupBox;
    grp2: TGroupBox;
    chk3: TCheckBox;
    chk4: TCheckBox;
    CheckBox1: TCheckBox;
    chk5: TCheckBox;
    chk6: TCheckBox;
    chk7: TCheckBox;
    chk8: TCheckBox;
    btn2: TButton;
    trckbr1: TTrackBar;
    pb1: TProgressBar;
    lbl3: TLabel;
    Label1: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    scrlbr1: TScrollBar;
    tmr1: TTimer;
    btn3: TButton;
    ud1: TUpDown;
    edt1: TEdit;
    procedure chk2Click(Sender: TObject);
    procedure chk1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure trckbr1Change(Sender: TObject);
    procedure tmr1Timer(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure scrlbr1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.chk2Click(Sender: TObject);
begin
  btn1.Enabled:= not chk2.Checked;
end;

procedure TForm1.chk1Click(Sender: TObject);
begin
  if chk1.Checked
   then Close;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  if rb3.Checked
   then lbl2.Caption:='Відповідь: правильно'
   else lbl2.Caption:='Відповідь: неправильно';
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
 if (chk3.Checked) and (chk7.Checked)
  then Caption:='Вірно'
  else Caption:='Ні';
end;

procedure TForm1.trckbr1Change(Sender: TObject);
var a:Integer;
begin
 a:=trckbr1.Position*5;
 lbl3.Caption:=IntToStr(trckbr1.Position);
 lbl6.Caption:=IntToStr(a);
end;

procedure TForm1.tmr1Timer(Sender: TObject);
begin
 pb1.Position:=pb1.Position+1;
 if pb1.Position=100
  then
   begin
    tmr1.enabled:=False;
    ShowMessage('Кінець');
   end;  
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
 tmr1.Enabled:=True;
end;

procedure TForm1.scrlbr1Change(Sender: TObject);
var a,b:Integer;

begin
 a:=scrlbr1.Position*5;
 b:=scrlbr1.Position;
 lbl3.Caption:=IntToStr(b);
 lbl6.Caption:=IntToStr(a);
end;

end.
