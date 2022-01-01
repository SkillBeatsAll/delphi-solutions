program multiplicationTable_p;

uses
  Forms,
  multiplicationTable_u in 'multiplicationTable_u.pas' {frmMultiplicationTable};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMultiplicationTable, frmMultiplicationTable);
  Application.Run;
end.
