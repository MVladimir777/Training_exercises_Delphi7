unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm1 = class(TForm)
    mmo1: TMemo;
    strngrd1: TStringGrid;
    btn1: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i,j,s,n:Integer;
  b:string;
  a:array [1..3, 1..4] of Char=(('k','j','g','f'),('g','j','h','g'),('h','j','j','j'));

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
 for i:=1 to 4 do
 for j:=1 to 3 do
  begin
    strngrd1.Cells[i-1,j-1]:=a[j,i];
  end;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
 s:=0;
 for i:=1 to 4 do
 for j:=1 to 3 do
  begin
   if a[j,i]='j'
    then
     begin
      a[j,i]:='s';
      //s:=s+1;
     end;
   strngrd1.Cells[i-1,j-1]:=a[j,i];
  end;

 b:=edt1.Text;
 n:=Length(b);
 for i:=1 to n do
  begin
   if b[i]='j'
    then
     begin
      b[i]:='s';
      s:=s+1;
     end;
  end;
 edt1.Text:=b;
 lbl2.Caption:=IntToStr(s);
end;

end.
