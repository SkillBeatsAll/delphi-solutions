program CoursePass_p;

uses
  Forms,
  CoursePass_u in 'CoursePass_u.pas' {frmCoursePass};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCoursePass, frmCoursePass);
  Application.Run;
end.
