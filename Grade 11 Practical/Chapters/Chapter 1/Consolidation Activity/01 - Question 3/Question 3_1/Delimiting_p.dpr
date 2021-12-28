program Delimiting_p;

uses
  Forms,
  Delimiting_u in 'Delimiting_u.pas' {frmDelimitedText};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDelimitedText, frmDelimitedText);
  Application.Run;
end.
