unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm1 = class(TForm)
    mmo1: TMemo;
    strngrd1: TStringGrid;
    strngrd2: TStringGrid;
    A: TLabel;
    B: TLabel;
    strngrd3: TStringGrid;
    C: TLabel;
    btn1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i,j:Integer;
  x:array [1..5,1..5] of Integer=((1,2,3,4,5),(6,7,8,9,0),(11,12,13,14,15),(1,1,1,1,1),(1,1,1,1,1));
  y:array [1..5,1..5] of Integer=((1,2,3,4,5),(6,7,8,9,0),(11,12,13,14,15),(1,1,1,1,1),(1,1,1,1,1));
  z:array [1..5,1..5] of Integer;
implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
 for i:=1 to 5 do
 for j:=1 to 5 do
  begin
   strngrd1.Cells[i-1,j-1]:=IntToStr(x[j,i]);
   strngrd2.Cells[i-1,j-1]:=IntToStr(y[j,i]);
  end;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
 for i:=1 to 5 do
 for j:=1 to 5 do
  begin
   z[j,i]:=StrToInt(strngrd1.Cells[i-1,j-1])+StrToInt(strngrd2.Cells[i-1,j-1]);
   strngrd3.Cells[i-1,j-1]:=IntToStr(z[j,i]);
  end;
end;

end.
