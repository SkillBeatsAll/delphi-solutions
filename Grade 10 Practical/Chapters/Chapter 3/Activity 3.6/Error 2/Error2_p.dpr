program Error2_p;

uses
  Forms,
  Error2_u in 'Error2_u.pas' {frmError2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmError2, frmError2);
  Application.Run;
end.
