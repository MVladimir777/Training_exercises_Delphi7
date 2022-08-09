unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    lbl1: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
 ShowMessage('Ми так і думали!');
 Form2.Close;
end;

procedure TForm2.btn2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 Randomize;
 btn2.Top:=Random(300);
 btn2.Left:=Random(500);
end;

end.
 