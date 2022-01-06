program BinaryToDecimal_p;

uses
  Forms,
  BinaryToDecimal_u in 'BinaryToDecimal_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
