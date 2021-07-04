program Scoring_p;

uses
  Forms,
  Scoring_u in 'Scoring_u.pas' {frmDivingScoring};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDivingScoring, frmDivingScoring);
  Application.Run;
end.
