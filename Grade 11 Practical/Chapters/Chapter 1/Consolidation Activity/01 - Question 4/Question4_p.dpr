program Question4_p;

uses
  Forms,
  Question4_u in 'Question4_u.pas' {frmQuestion4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQuestion4, frmQuestion4);
  Application.Run;
end.
