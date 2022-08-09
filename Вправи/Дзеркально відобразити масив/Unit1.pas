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
    edt1: TEdit;
    btn2: TButton;
    lbl1: TLabel;
    strngrd2: TStringGrid;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x:array[1..20,1..20] of Integer;
  i,j,n:Integer;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 n:=StrToInt(edt1.Text);
 strngrd1.ColCount := n;
 strngrd1.RowCount := n;
 for i:=1 to n do
 for j:=1 to n do
   begin
    x[i,j]:=Random(10);
    strngrd1.Cells[j-1,i-1]:=IntToStr(x[i,j]);
   end;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  strngrd2.ColCount := n;
  strngrd2.RowCount := n;
  strngrd2.Font.Size := 18;
  for i:=1 to n do
  for j:=1 to n do
   begin
    strngrd2.Cells[j-1,i-1]:=strngrd1.Cells[j-1,n-i];
   end;
end;

end.
