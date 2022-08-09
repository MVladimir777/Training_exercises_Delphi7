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
    btn2: TButton;
    lbledt3: TLabeledEdit;
    lbledt4: TLabeledEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x:array[1..20] of Integer;
  i,n:Integer;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 lbledt2.Text:='';
 n:=strtoint(lbledt1.Text);
 for i:=1 to n do
  begin
   x[i]:=strtoint(InputBox('¬в≥д елемент≥в масиву','¬вед≥ть елемент '+inttostr(i),'0'));
   lbledt2.Text:=lbledt2.Text+' '+inttostr(x[i]);
  end;
end;

procedure TForm1.btn2Click(Sender: TObject);
var
  r,min,z:Integer;
  y:array[1..20] of Integer;
  q:array[1..20] of Integer;
begin
 r:=strtoint(lbledt3.text);
 for i:=1 to n do
  begin
   q[i]:=x[i]-r;
   y[i]:=Abs(q[i]);
  end;
 min:=y[1];
 for i:=1 to n do
  begin
   if y[i]<=min
    then
     begin
      min:=y[i];
      //z:=r+q[i];
      //lbledt4.text:=IntToStr(z);
      lbledt4.text:=IntToStr(x[i]);
     end;
  end;
end;

end.


