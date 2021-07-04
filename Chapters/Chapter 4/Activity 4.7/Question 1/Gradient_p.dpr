program Gradient_p;

uses
  Forms,
  Gradient_u in 'Gradient_u.pas' {frmGradient};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGradient, frmGradient);
  Application.Run;
end.
