program SquareCubeRoot_p;

uses
  Forms,
  SquareCubeRoot_u in 'SquareCubeRoot_u.pas' {frmSquareCubeRoot};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSquareCubeRoot, frmSquareCubeRoot);
  Application.Run;
end.
