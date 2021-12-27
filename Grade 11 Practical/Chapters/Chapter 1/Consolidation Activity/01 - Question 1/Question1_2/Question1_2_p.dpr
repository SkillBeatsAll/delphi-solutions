program Question1_2_p;

uses
  Forms,
  Question1_2_u in 'Question1_2_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
