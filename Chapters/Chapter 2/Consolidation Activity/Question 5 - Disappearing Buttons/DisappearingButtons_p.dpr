program DisappearingButtons_p;

uses
  Vcl.Forms,
  DisappearingButtons_u in 'DisappearingButtons_u.pas' {frmSize};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSize, frmSize);
  Application.Run;
end.
