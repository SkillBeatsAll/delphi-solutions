program FaultyApp_p;

uses
  Forms,
  FaultyApp_u in 'FaultyApp_u.pas' {frmFaultyApp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFaultyApp, frmFaultyApp);
  Application.Run;
end.
