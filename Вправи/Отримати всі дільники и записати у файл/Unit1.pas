unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    img1: TImage;
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    lbl3: TLabel;
    lbl4: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  p,q,i,x,y:Integer;
  f1:TextFile;
  f2:file of Integer;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 p:=StrToInt(edt1.Text);
 q:=StrToInt(edt2.Text);
 lbl4.Caption:='Всі дільники числа q: ';
 lbl3.Caption:='Дільники числа q взаємно прості з числом p - ';
 AssignFile(f2,'Answers2.txt');
 Rewrite(f2);
 for i:=1 to q do
  begin
   if q mod i=0
    then
     begin
      lbl4.Caption:=lbl4.Caption+' '+inttostr(i);
      x:=i;
      y:=p;
      while (x>0) and (y>0) do
       if x>y
        then x:=x mod y
        else y:=y mod x;
      if x+y=1
       then
        begin
          lbl3.Caption:=lbl3.Caption+' '+inttostr(i);
          Write(f2,i);
        end;
     end;
  end;
 CloseFile(f2);

 AssignFile(f1,'Answers.txt');
 Rewrite(f1);
 Writeln(f1,lbl3.Caption);
 Writeln(f1,lbl4.Caption);
 CloseFile(f1);
end;

end.
