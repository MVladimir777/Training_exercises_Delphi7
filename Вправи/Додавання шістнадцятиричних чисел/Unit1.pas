unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    edt3: TEdit;
    btn1: TButton;
    mmo1: TMemo;
    strngrd1: TStringGrid;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a1,a2,g,s,w:string;
  n1,n2,n3,i,j,q,f:Integer;
  x:array [1..7] of Integer;
  y:array [1..7] of Integer;
  z:array [1..7] of Integer;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  a1 := edt1.Text;
  a2 := edt2.Text;

  for i:=1 to 7 do
    begin
      x[i]:=0;
      y[i]:=0;
      z[i]:=0;
    end;
    
  n1:=Length(a1);
  n2:=Length(a2);

  for i:=1 to n1 do
    begin
      if (64<Ord(a1[n1+1-i])) and (Ord(a1[n1+1-i])<71)
        then x[i]:=Ord(a1[n1+1-i])-55
        else x[i]:=StrToInt(Copy(a1,n1+1-i,1));
    end;

  for i:=1 to n2 do
    begin
      if (64<Ord(a2[n2+1-i])) and (Ord(a2[n2+1-i])<71)
        then y[i]:=Ord(a2[n2+1-i])-55
        else y[i]:=StrToInt(Copy(a2,n2+1-i,1));
    end;

  for i:=1 to 7 do
    begin
      z[i] := x[i]+y[i];
      strngrd1.Cells[i-1,0] := IntToStr(x[i]);
      strngrd1.Cells[i-1,1] := IntToStr(y[i]);
      strngrd1.Cells[i-1,2] := IntToStr(z[i]);
    end;

  s := '';
  for i := 1 to 7 do
    begin
      if z[i] >= 16
        then
          begin
            q := z[i]-16;
            if (10 <= q) and ( q<= 15)
              then g := Chr(q+55)
              else g := IntToStr(q);
            z[i+1] := z[i+1]+1;
          end
        else
          begin
            if (10 <= z[i]) and (z[i] <= 15)
              then g := Chr(z[i]+55)
              else g := inttostr(z[i]);
          end;
      s := s + g;
      strngrd1.Cells[i-1,4] := g;
    end;

  f := 1;
  j := 7;
  edt3.Text := '';
  while (f = 1) do
    begin
      if Pos(s[j],'123456789ABCDEF')<>0
        then
          begin
            w := Copy(s,1,j);
            n3 := Length(w);
            for i := 1 to n3 do
              begin
                edt3.Text := edt3.Text + w[n3+1-i];
              end;
            f := 0;
          end;
      j := j - 1;
    end;

end;

end.
