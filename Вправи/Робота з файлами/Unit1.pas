unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    img1: TImage;
    img2: TImage;
    img3: TImage;
    procedure img1Click(Sender: TObject);
    procedure img2Click(Sender: TObject);
    procedure img3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm1.img1Click(Sender: TObject);
begin
 Form2.Show;
end;

procedure TForm1.img2Click(Sender: TObject);
begin
 Form3.Show;
end;

procedure TForm1.img3Click(Sender: TObject);
begin
 Form4.Show;
end;

end.
