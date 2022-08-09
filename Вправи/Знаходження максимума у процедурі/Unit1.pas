unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    mmo1: TMemo;
    btn1: TButton;
    btn2: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i,k1,k2,k3,k4,k5:Integer;
  s1,s2,s3,s4,s5:string;
  a:array [1..10] of Integer=(1,2,5,3,8,22,8,1,9,37);
  b:array [1..10] of Integer=(3,6,1,9,4,0,5,3,9,99);
  c:array [1..10] of Integer=(7,9,33,8,5,77,1,0,3,1);
  d:array [1..10] of Integer=(4,7,1,9,3,8,4,6,4,3);
  e:array [1..10] of Integer=(1,8,3,2,5,0,5,42,5,2);
  procedure max(i:integer);
  procedure min(i:integer);
implementation

{$R *.dfm}

procedure max(i:integer);
begin
 for i:=1 to 10 do
  begin
    if a[i]>k1
     then k1:=a[i];
    if b[i]>k2
     then k2:=b[i];
    if c[i]>k3
     then k3:=c[i];
    if d[i]>k4
     then k4:=d[i];
    if e[i]>k5
     then k5:=e[i];
  end;
end;

procedure min(i:integer);
begin
 for i:=1 to 10 do
  begin
    if a[i]<k1
     then k1:=a[i];
    if b[i]<k2
     then k2:=b[i];
    if c[i]<k3
     then k3:=c[i];
    if d[i]<k4
     then k4:=d[i];
    if e[i]<k5
     then k5:=e[i];
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 for i:=1 to 10 do
  begin
   s1:=s1+' '+inttostr(a[i]);
   s2:=s2+' '+inttostr(b[i]);
   s3:=s3+' '+inttostr(c[i]);
   s4:=s4+' '+inttostr(d[i]);
   s5:=s5+' '+inttostr(e[i]);
  end;
edt1.Text:=s1;
edt2.Text:=s2;
edt3.Text:=s3;
edt4.Text:=s4;
edt5.Text:=s5;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
 max(i);
 lbl6.Caption:='Масив 1- '+inttostr(k1);
 lbl7.Caption:='Масив 2- '+inttostr(k2);
 lbl8.Caption:='Масив 3- '+inttostr(k3);
 lbl9.Caption:='Масив 4- '+inttostr(k4);
 lbl10.Caption:='Масив 5- '+inttostr(k5);
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
 min(i);
 lbl6.Caption:='Масив 1- '+inttostr(k1);
 lbl7.Caption:='Масив 2- '+inttostr(k2);
 lbl8.Caption:='Масив 3- '+inttostr(k3);
 lbl9.Caption:='Масив 4- '+inttostr(k4);
 lbl10.Caption:='Масив 5- '+inttostr(k5);
end;

end.

 