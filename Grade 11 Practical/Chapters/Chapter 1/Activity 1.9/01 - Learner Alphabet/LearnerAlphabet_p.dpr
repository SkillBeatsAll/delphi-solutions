program LearnerAlphabet_p;

uses
  Forms,
  LearnerAlphabet_u in 'LearnerAlphabet_u.pas' {frmLearnerAlphabet};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLearnerAlphabet, frmLearnerAlphabet);
  Application.Run;
end.
