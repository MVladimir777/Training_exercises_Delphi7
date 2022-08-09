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
    mmo2: TMemo;
    btn2: TButton;
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
  i,n,s:Integer;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 lbledt2.Text:='';
 n:=strtoint(lbledt1.Text);
 for i:=1 to n do
  begin
   x[i]:=strtoint(InputBox('Ввід елементів масиву','Введіть елемент '+inttostr(i),'0'));
   lbledt2.Text:=lbledt2.Text+' '+inttostr(x[i]);
  end;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
 mmo2.Clear;
 s:=0;
 for i:=1 to n do
  if x[i+1]<x[i]
   then
    begin
     mmo2.Lines.Add(inttostr(i)+'-ий/ій елемент масиву:  '+inttostr(x[i]));
     s:=s+1;
    end;
 mmo2.Lines.Add('Кількість чисел '+inttostr(s));
end;

end.
