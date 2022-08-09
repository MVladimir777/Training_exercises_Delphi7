unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, ExtCtrls;

type
  TForm1 = class(TForm)
    strngrd1: TStringGrid;
    btn1: TButton;
    lbl1: TLabel;
    edt1: TEdit;
    rg1: TRadioGroup;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a:array [1..5,1..5] of Integer=((1,0,0,0,0),(0,1,0,0,0),(0,0,1,0,0),(0,0,0,1,0),(0,0,0,0,1));
  i,j,s,n:integer;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 for i:=1 to n do
  for j:=1 to n do
   begin
    a[i,j]:=strtoint(strngrd1.Cells[i-1,j-1]);
   end;

 if rg1.ItemIndex=0
  then
   begin
    s:=1;
    j:=1;
    for i:=1 to n do
     begin
      s:=s*a[i,j];
      j:=j+1;
     end;
   end
  else
   begin
    s:=0;
    j:=n;
    for i:=1 to n do
     begin
      s:=s+a[i,j];
      j:=j-1;
     end;
   end;
 edt1.text:=inttostr(s);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 n:=5;
 for i:=1 to n do
  for j:=1 to n do
   begin
     strngrd1.Cells[i-1,j-1]:=inttostr(a[i,j]);
   end;
end;

end.
