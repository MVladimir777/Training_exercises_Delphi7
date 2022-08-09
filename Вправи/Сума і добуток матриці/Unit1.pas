unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    rg1: TRadioGroup;
    lbledt1: TLabeledEdit;
    btn1: TButton;
    strngrd1: TStringGrid;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x:array[1..5,1..5] of Integer=((1,3,4,5,6),(53,6,2,5,8),(23,63,7,8,9),(23,53,65,75,57),(9,8,75,5,3));
  i,j,s,d:Integer;


implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 if rg1.ItemIndex=0
  then
   begin
    s:=0;
    for i:=1 to 5 do
     for j:=1 to 5 do
      begin
       x[i,j]:=StrToInt(strngrd1.Cells[i-1,j-1]);
       s:=s+x[i,j];
      end;
    lbledt1.Text:=IntToStr(s);
   end;
 if rg1.ItemIndex=1
  then
   begin
    d:=1;
    for i:=1 to 5 do
     for j:=1 to 5 do
      begin
       x[i,j]:=StrToInt(strngrd1.Cells[i-1,j-1]);
       d:=d*x[i,j];
      end;
    lbledt1.Text:=IntToStr(d);
   end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 {Randomize;
 for i:=1 to 5 do
  for j:=1 to 5 do
   begin
    strngrd1.Cells[i-1,j-1]:=IntToStr(Random(10));
   end;}
 for i:=1 to 5 do
  for j:=1 to 5 do
   strngrd1.Cells[i-1,j-1]:=IntToStr(x[j,i]);
end;

end.
