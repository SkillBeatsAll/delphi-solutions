program Activities_p;

uses
  Vcl.Forms,
  Activities_u in 'Activities_u.pas' {frmCalculations};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalculations, frmCalculations);
  Application.Run;
end.
