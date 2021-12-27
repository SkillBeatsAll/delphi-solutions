program PreOrder_p;

uses
  Forms,
  PreOrder_u in 'PreOrder_u.pas' {frmPreOrder};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPreOrder, frmPreOrder);
  Application.Run;
end.
