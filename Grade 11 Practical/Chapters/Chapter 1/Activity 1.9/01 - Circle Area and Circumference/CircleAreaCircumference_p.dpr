program CircleAreaCircumference_p;

uses
  Forms,
  CircleAreaCircumference_u in 'CircleAreaCircumference_u.pas' {frmCircleAreaCircumference};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCircleAreaCircumference, frmCircleAreaCircumference);
  Application.Run;
end.
