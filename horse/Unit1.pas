unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    procedure Button22Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  kod : char;
 x, y, z : real;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button22Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
if Edit1.Text<>'' then
x:=strtofloat(edit1.text);
 kod := '-';
 Edit1.Clear;
Edit1.Text:=FloatToStr(StrToFloat(Edit1.Text)+StrToFloat(Edit1.Text));
end;

procedure TForm1.N2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
Edit1.Clear
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
Edit1.Text:= Edit1.Text+'1';
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
if  Edit1.Text<>'' then
x:=strtofloat(edit1.text);
 kod := '+';
 Edit1.Clear;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
Form2.ShowModal
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
if Edit1.Text<>'' then
x:=strtofloat(edit1.text);
 kod := '*';
 Edit1.Clear;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
if Edit1.Text<>'' then
x:=strtofloat(edit1.text);
 kod := '/'

 Edit1. Clear;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
if Edit1.Text<>'' then
 x:=strtofloat(edit1.text);
 kod := '/100';
 Edit1.Clear;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
if edit1.Text<>'' then
x:=strtofloat(edit1.text);
 kod := '*x^2';
 edit1.Clear;
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
ifedit1.Text<>'' then
x:=strtofloat(edit1.text);
 kod := '3,14';
 edit1.Clear;
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
ifedit1.Text<>'' then
x:=strtofloat(edit1.text);
 kod := '2,71828183';
 edit1.Clear;
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
begin
     if edit1.Text<>'' then  y:=strtofloat(edit1.text);
    case kod of
    '+': z:=x + y;
    '-': z:=x - y
    '*': z:=x * y;
    '/': z:=x / y;
    '%': z:=x / 100;
    'x^2': z:=x * x;
    'Pi': z:=x * 3,14;
    'e': z:=y * 2,71828183;
    '%': z:=y / 100;
    'x^2': z:=y * y;
    'Pi': z:=y * 3,14;
    'e': z:=y * 2,71828183;
    end;
edit1.Text:=floattostr(z);
end;

end.

