program School_p;

uses
  Vcl.Forms,
  School_u in 'School_u.pas' {frmSchoolInfo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSchoolInfo, frmSchoolInfo);
  Application.Run;
end.
