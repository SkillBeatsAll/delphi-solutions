program SyntaxErrors_p;

uses
  Forms,
  SyntaxErrors_u in 'SyntaxErrors_u.pas' {frmSyntaxErrors};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSyntaxErrors, frmSyntaxErrors);
  Application.Run;
end.
