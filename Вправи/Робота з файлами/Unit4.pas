unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Grids;

type
  TForm4 = class(TForm)
    img3: TImage;
    btn1: TButton;
    btn2: TButton;
    strngrd1: TStringGrid;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn2Click(Sender: TObject);
begin
 Form4.Close;
end;

procedure TForm4.btn1Click(Sender: TObject);
var
  f2:TextFile;
  s:string;
  i:Integer;
begin
 i:=0;
 AssignFile(f2,'222.txt');
 Reset(f2);
 while not (Eof(f2)) do
  begin
   Readln(f2,s);
   if Length(s)>=60
    then
     begin
      strngrd1.Cells[0,i]:=IntToStr(Length(s))+') '+s;
      strngrd1.RowCount:=i+2;
      i:=i+1;
     end;
  end;
 CloseFile(f2);
end;

end.
 