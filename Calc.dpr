program Calc;

uses
  Forms,
  Unit2 in 'Unit2.pas' {Form2},
  Unit1 in 'Unit1.pas' {Form1},
  Unit3 in 'Unit3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.HelpFile := 'Help.chm';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  //  Application.CreateForm(TForm2, Form2);
//  Form2.Hide;
  Application.Run;
end.
