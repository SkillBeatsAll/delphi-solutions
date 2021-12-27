program Basic_Properties_p;

uses
  Forms,
  Basic_Properties_u in 'Basic_Properties_u.pas' {frmBasicProperties};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBasicProperties, frmBasicProperties);
  Application.Run;
end.
