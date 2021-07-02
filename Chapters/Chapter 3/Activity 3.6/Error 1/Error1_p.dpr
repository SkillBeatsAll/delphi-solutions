program Error1_p;

uses
  Forms,
  Error1_u in 'Error1_u.pas' {frmError1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmError1, frmError1);
  Application.Run;
end.
