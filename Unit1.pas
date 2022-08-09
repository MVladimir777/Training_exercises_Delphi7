unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ShellAPI;

type
  TForm1 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    btn10: TButton;
    btn11: TButton;
    btn12: TButton;
    btn13: TButton;
    btn14: TButton;
    btn15: TButton;
    btn16: TButton;
    btn17: TButton;
    btn18: TButton;
    btn19: TButton;
    btn20: TButton;
    btn21: TButton;
    btn22: TButton;
    btn23: TButton;
    btn24: TButton;
    btn25: TButton;
    btn26: TButton;
    btn27: TButton;
    btn28: TButton;
    btn29: TButton;
    btn30: TButton;
    btn31: TButton;
    btn32: TButton;
    btn33: TButton;
    btn34: TButton;
    btn35: TButton;
    btn36: TButton;
    btn37: TButton;
    btn38: TButton;
    btn39: TButton;
    btn40: TButton;
    btn41: TButton;
    btn42: TButton;
    btn43: TButton;
    btn44: TButton;
    btn45: TButton;
    btn46: TButton;
    btn47: TButton;
    btn48: TButton;
    btn49: TButton;
    btn50: TButton;
    btn51: TButton;
    btn52: TButton;
    btn53: TButton;
    btn54: TButton;
    btn55: TButton;
    btn56: TButton;
    btn57: TButton;
    btn58: TButton;
    btn59: TButton;
    btn60: TButton;
    btn61: TButton;
    btn62: TButton;
    btn63: TButton;
    btn64: TButton;
    btn65: TButton;
    btn66: TButton;
    btn67: TButton;
    btn68: TButton;
    btn69: TButton;
    btn70: TButton;
    btn71: TButton;
    btn72: TButton;
    btn73: TButton;
    btn74: TButton;
    btn75: TButton;
    btn76: TButton;
    btn77: TButton;
    btn78: TButton;
    btn79: TButton;
    btn80: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure btn14Click(Sender: TObject);
    procedure btn15Click(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure btn17Click(Sender: TObject);
    procedure btn18Click(Sender: TObject);
    procedure btn19Click(Sender: TObject);
    procedure btn20Click(Sender: TObject);
    procedure btn21Click(Sender: TObject);
    procedure btn22Click(Sender: TObject);
    procedure btn23Click(Sender: TObject);
    procedure btn24Click(Sender: TObject);
    procedure btn25Click(Sender: TObject);
    procedure btn26Click(Sender: TObject);
    procedure btn27Click(Sender: TObject);
    procedure btn28Click(Sender: TObject);
    procedure btn29Click(Sender: TObject);
    procedure btn30Click(Sender: TObject);
    procedure btn31Click(Sender: TObject);
    procedure btn32Click(Sender: TObject);
    procedure btn33Click(Sender: TObject);
    procedure btn34Click(Sender: TObject);
    procedure btn35Click(Sender: TObject);
    procedure btn36Click(Sender: TObject);
    procedure btn37Click(Sender: TObject);
    procedure btn38Click(Sender: TObject);
    procedure btn39Click(Sender: TObject);
    procedure btn40Click(Sender: TObject);
    procedure btn41Click(Sender: TObject);
    procedure btn42Click(Sender: TObject);
    procedure btn43Click(Sender: TObject);
    procedure btn44Click(Sender: TObject);
    procedure btn45Click(Sender: TObject);
    procedure btn46Click(Sender: TObject);
    procedure btn47Click(Sender: TObject);
    procedure btn48Click(Sender: TObject);
    procedure btn49Click(Sender: TObject);
    procedure btn50Click(Sender: TObject);
    procedure btn51Click(Sender: TObject);
    procedure btn52Click(Sender: TObject);
    procedure btn53Click(Sender: TObject);
    procedure btn54Click(Sender: TObject);
    procedure btn55Click(Sender: TObject);
    procedure btn56Click(Sender: TObject);
    procedure btn57Click(Sender: TObject);
    procedure btn58Click(Sender: TObject);
    procedure btn59Click(Sender: TObject);
    procedure btn60Click(Sender: TObject);
    procedure btn61Click(Sender: TObject);
    procedure btn62Click(Sender: TObject);
    procedure btn63Click(Sender: TObject);
    procedure btn64Click(Sender: TObject);
    procedure btn65Click(Sender: TObject);
    procedure btn66Click(Sender: TObject);
    procedure btn67Click(Sender: TObject);
    procedure btn68Click(Sender: TObject);
    procedure btn69Click(Sender: TObject);
    procedure btn70Click(Sender: TObject);
    procedure btn71Click(Sender: TObject);
    procedure btn72Click(Sender: TObject);
    procedure btn73Click(Sender: TObject);
    procedure btn74Click(Sender: TObject);
    procedure btn75Click(Sender: TObject);
    procedure btn76Click(Sender: TObject);
    procedure btn77Click(Sender: TObject);
    procedure btn78Click(Sender: TObject);
    procedure btn79Click(Sender: TObject);
    procedure btn80Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Добуток головної діагоналі і сума побічної\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Добуток головної діагоналі і сума побічної\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Сума і добуток матриці\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Сума і добуток матриці\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Створення функції максимального\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Створення функції максимального\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Графіки\Графік\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Графіки\Графік\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Графіки\Перетин графіків 1\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn10Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Графіки\Перетин графіків 1\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn11Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Графіки\Перетин графіків 2\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn12Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Графіки\Перетин графіків 2\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn13Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Визначення віку партнерів(консоль)\Project2.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn14Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Визначення віку партнерів(консоль)\Project2.dpr', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn15Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Підрахунок символів у рядку\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn16Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Підрахунок символів у рядку\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn17Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Вирізати текст\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn18Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Вирізати текст\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn19Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Дні тижня 1 варіант\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn20Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Дні тижня 1 варіант\Unit1.pas', nil, SW_SHOWNORMAL);
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Дні тижня 2 варіант\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn21Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Дні тижня(консоль)\Project2.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn22Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Дні тижня(консоль)\Project2.dpr', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn23Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Калькулятор\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn24Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Калькулятор\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn25Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Квадратне рівняння\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn26Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Квадратне рівняння\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn27Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Символ-номер\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn28Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Символ-номер\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn29Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Робота з файлами\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn30Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Робота з файлами\Unit2.pas', nil, SW_SHOWNORMAL);
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Робота з файлами\Unit3.pas', nil, SW_SHOWNORMAL);
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Робота з файлами\Unit4.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn31Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Вирізати цифри з рядка(консоль)\Project2.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn32Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Вирізати цифри з рядка(консоль)\Project2.dpr', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn33Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Порівняння чисел А і В\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn34Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Порівняння чисел А і В\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn35Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Межі системи\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn36Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Межі системи\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn37Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Отримати всі дільники и записати у файл\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn38Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Отримати всі дільники и записати у файл\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn39Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Сума побічної діагоналі\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn40Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Сума побічної діагоналі\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn41Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Заміна символів у масиві\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn42Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Заміна символів у масиві\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn43Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Розвязок рівняння\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn44Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Розвязок рівняння\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn45Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Відстань між автомобілями\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn46Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Відстань між автомобілями\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn47Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Обчислення прикладів\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn48Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Обчислення прикладів\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn49Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Знаходження максимума у процедурі\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn50Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Знаходження максимума у процедурі\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn51Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Розпізнання і рахунок слів(консоль)\Project2.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn52Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Розпізнання і рахунок слів(консоль)\Project2.dpr', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn53Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Добуток парних і непарних\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn54Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Добуток парних і непарних\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn55Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Вирізати рядок в дужках(консоль)\Project2.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn56Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Вирізати рядок в дужках(консоль)\Project2.dpr', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn57Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Розвязати рівняння синуса\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn58Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Розвязати рівняння синуса\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn59Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Процедури і функції для рядків(консоль)\Project2.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn60Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Процедури і функції для рядків(консоль)\Project2.dpr', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn61Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Знайти ємність конденсаторів\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn62Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Знайти ємність конденсаторів\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn63Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Знаходження спільних дільників\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn64Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Знаходження спільних дільників\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn65Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Сума масивів\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn66Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Сума масивів\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn67Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Визначення більшого сусіда\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn68Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Визначення більшого сусіда\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn69Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Дзеркально відобразити масив\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn70Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Дзеркально відобразити масив\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn71Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Додавання і добуток чисел з файлу(консоль)',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn72Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Додавання і добуток чисел з файлу(консоль)\Project2.dpr', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn73Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Близький елемент для числа\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn74Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Близький елемент для числа\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn75Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Вправи\Додавання шістнадцятиричних чисел\Project1.exe',
   nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn76Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'c:\windows\notepad.exe',
   'Вправи\Додавання шістнадцятиричних чисел\Unit1.pas', nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn77Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Практикування з компонентами 1\Project1.exe', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn78Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Практикування з компонентами 1', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn79Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Практикування з компонентами 2\Project1.exe', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.btn80Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'Практикування з компонентами 2', nil, nil, SW_SHOWNORMAL);
end;

end.
