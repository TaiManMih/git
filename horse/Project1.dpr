program Project1;

uses
  Forms,
  Unit13 in 'Unit13.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in '..\..\..\Desktop\Чуклин 321\Unit3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
