unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N11: TMenuItem;
    btn1: TButton;
    pm1: TPopupMenu;
    N3: TMenuItem;
    N12: TMenuItem;
    N21: TMenuItem;
    N31: TMenuItem;
    N41: TMenuItem;
    N51: TMenuItem;
    N61: TMenuItem;
    N71: TMenuItem;
    cbb1: TComboBox;
    procedure N1Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N41Click(Sender: TObject);
    procedure N51Click(Sender: TObject);
    procedure N61Click(Sender: TObject);
    procedure N71Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.N1Click(Sender: TObject);
begin
 Form1.Close;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
 Form2.Show;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
 if MessageDlg('Ви впевненні що хочете вийти?',mtConfirmation,[mbYes,mbNo],0)=mrYes
  then Close;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
 Form1.Color:=clBlue;
end;

procedure TForm1.N21Click(Sender: TObject);
begin
 Form1.Color:=clAqua;
end;

procedure TForm1.N31Click(Sender: TObject);
begin
 Form1.Color:=clBlack;
end;

procedure TForm1.N41Click(Sender: TObject);
begin
 Form1.Color:=clYellow;
end;

procedure TForm1.N51Click(Sender: TObject);
begin
 Form1.Color:=clRed;
end;

procedure TForm1.N61Click(Sender: TObject);
begin
 Form1.Color:=clGreen;
end;

procedure TForm1.N71Click(Sender: TObject);
begin
 Form1.Color:=clGray; 
end;

procedure TForm1.N3Click(Sender: TObject);
begin
Form1.Color:=clWhite;
end;

end.
