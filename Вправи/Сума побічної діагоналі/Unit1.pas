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
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i,j,n,s:Integer;
  a:array [1..9,1..9] of Integer;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
 n:=0;
 for i:=1 to 9 do
 for j:=1 to 9 do
  begin
    n:=n+2;
    a[i,j]:=n;
    strngrd1.Cells[j-1,i-1]:=IntToStr(a[i,j]);
  end;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
 s:=0;
 j:=9;
 for i:=1 to 9 do
  begin
   s:=s+a[i,j];
   j:=j-1;
  end;
 lbl2.Caption:=IntToStr(s);
end;

end.
