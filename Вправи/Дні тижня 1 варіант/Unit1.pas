unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    Button1: TButton;
    mmo1: TMemo;
    lbl2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  D1,D2:string;
  B:Char;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 B:=edt1.Text[1];
 case B of
  '�','�':begin
           D1:='��������';
           D2:='�������';
          end;
  '�','�':begin
           D1:='³������';
           D2:='';
          end;
  '�','�':begin
           D1:='������';
           D2:='������';
          end;
  '�','�':begin
           D1:='������';
           D2:='';
          end;
  '�','�':begin
           D1:='�����';
           D2:='';
          end;
  else
   begin
    D1:='�������';
    D2:='';
   end;
 end;
 Lbl1.caption:=(D1);
 Lbl2.caption:=(D2);
end;

end.
