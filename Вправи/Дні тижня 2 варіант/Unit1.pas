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
 if (edt1.Text='п') or (edt1.Text='П')
  then
   begin
    S1:='Понеділок';
    S2:='Пятниця';
   end
  else
   if (edt1.Text='в') or (edt1.Text='В')
    then
     begin
      S1:='Вівторок';
      S2:='';
     end
    else
     if (edt1.Text='с') or (edt1.Text='С')
      then
       begin
        S1:='Середа';
        S2:='Субота';
       end
      else
       if (edt1.Text='ч') or (edt1.Text='Ч')
        then
         begin
           S1:='Четвер';
           S2:='';
         end
        else
         if (edt1.Text='н') or (edt1.Text='Н')
          then
           begin
            S1:='Неділя';
            S2:='';
           end
          else
           begin
             S1:='Помилка';
             S2:='Помилка';
           end;
  Lbl1.caption:=(S1);
  Lbl2.caption:=(S2);
end;

end.
