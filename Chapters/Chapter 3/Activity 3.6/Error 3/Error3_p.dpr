program Error3_p;

uses
  Forms,
  Error3_u in 'Error3_u.pas' {frmError3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmError3, frmError3);
  Application.Run;
end.
