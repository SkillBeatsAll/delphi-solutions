program Question1_1_p;

uses
  Forms,
  Question1_1_u in 'Question1_1_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
