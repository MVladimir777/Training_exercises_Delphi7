unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    img1: TImage;
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,s,r1,r2,r3,r4,r5:Real;
  n,k:Integer;
  f1:TextFile;
  f2:file of Real;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 n:=StrToInt(edt1.Text);
 a:=StrToFloat(edt2.Text);

 r1:=1;
 for k:=1 to n do
  begin
   r1:=r1*a;
  end;

 r2:=a;
 for k:=2 to n do
  begin
   r2:=r2*(a+(k-1));
  end;

 r3:=1/a;
 s:=a;
 for k:=1 to n do
  begin
   s:=s*(a+k);
   r3:=r3+1/s;
  end;

 r4:=1/a;
 s:=1;
 for k:=1 to n do
  begin
   s:=s*(a*a);
   if k<>n
    then r4:=r4+1/s
    else r4:=r4+2/s;
  end;

 r5:=a;
 for k:=1 to n do
  begin
   r5:=r5*(a-k*n);
  end;

 lbl3.Caption:='a) '+FloatToStr(r1);
 lbl4.Caption:='á) '+FloatToStr(r2);
 lbl5.Caption:='â) '+FloatToStr(r3);
 lbl6.Caption:='ã) '+FloatToStr(r4);
 lbl7.Caption:='ä) '+FloatToStr(r5);

 AssignFile(f1,'Answers.txt');
 Rewrite(f1);
 Writeln(f1,r1);
 Writeln(f1,r2);
 Writeln(f1,r3);
 Writeln(f1,r4);
 Writeln(f1,r5);
 CloseFile(f1);

 AssignFile(f2,'Answers2.txt');
 Rewrite(f2);
 Write(f2,r1);
 Write(f2,r2);
 Write(f2,r3);
 Write(f2,r4);
 Write(f2,r5);
 CloseFile(f2);
end;

end.
