program CodeProperties_p;

uses
  Forms,
  CodeProperties_u in 'CodeProperties_u.pas' {frmCodeProperties};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCodeProperties, frmCodeProperties);
  Application.Run;
end.
