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
  S1,S2:string;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 if (edt1.Text='�') or (edt1.Text='�')
  then
   begin
    S1:='��������';
    S2:='�������';
   end
  else
   if (edt1.Text='�') or (edt1.Text='�')
    then
     begin
      S1:='³������';
      S2:='';
     end
    else
     if (edt1.Text='�') or (edt1.Text='�')
      then
       begin
        S1:='������';
        S2:='������';
       end
      else
       if (edt1.Text='�') or (edt1.Text='�')
        then
         begin
           S1:='������';
           S2:='';
         end
        else
         if (edt1.Text='�') or (edt1.Text='�')
          then
           begin
            S1:='�����';
            S2:='';
           end
          else
           begin
             S1:='�������';
             S2:='�������';
           end;
  Lbl1.caption:=(S1);
  Lbl2.caption:=(S2);
end;

end.
