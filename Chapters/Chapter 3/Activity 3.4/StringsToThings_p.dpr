program StringsToThings_p;

uses
  Forms,
  StringsToThings_U in 'StringsToThings_U.pas' {frmStringsToThings};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStringsToThings, frmStringsToThings);
  Application.Run;
end.
