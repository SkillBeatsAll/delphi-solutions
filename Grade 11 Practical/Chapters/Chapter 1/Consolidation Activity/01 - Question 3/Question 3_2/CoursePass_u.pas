{ Joel Cedras, Consolidation Activity - Question 3.2 | https://github.com/SkillBeatsAll/delphi-solutions }

unit CoursePass_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls, Spin, ExtCtrls;

type
	TfrmCoursePass = class(TForm)
		Panel1: TPanel;
		Label1: TLabel;
		Label2: TLabel;
		Label3: TLabel;
		spnCook: TSpinEdit;
		spnPres: TSpinEdit;
		spnProf: TSpinEdit;
		btnCheckPass: TButton;
		pnlName: TPanel;
		edtName: TEdit;
		Label8: TLabel;
		lblCheckPass: TLabel;
		procedure edtNameExit(Sender: TObject);
		procedure btnCheckPassClick(Sender: TObject);
	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	frmCoursePass: TfrmCoursePass;

implementation

{$R *.dfm}

procedure TfrmCoursePass.btnCheckPassClick(Sender: TObject);
begin
	if ((spnCook.Value >= 80) and (spnPres.Value > 60)) or
		((spnProf.Value >= 80) and (spnCook.Value > 50) and (spnPres.Value > 50))
	then
	begin
   lblCheckPass.Caption := 'Pass!'
	end
  else lblCheckPass.Caption := 'Fail.';

end;

procedure TfrmCoursePass.edtNameExit(Sender: TObject);
var
	i: Integer;
begin
	for i := 1 to Length(edtName.Text) do
	begin
		if not(edtName.Text[i] in [' ', '-']) and
			not(edtName.Text[i] in ['A' .. 'Z']) and
			not(edtName.Text[i] in ['a' .. 'z']) then
		begin
			ShowMessage('Your name is not formatted correctly.');
			edtName.SetFocus;
			Break;
		end;

	end;

end;

end.
