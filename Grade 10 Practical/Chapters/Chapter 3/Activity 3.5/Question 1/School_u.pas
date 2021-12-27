{ Joel Cedras, Activity 3.5 - Question 1  | https://github.com/SkillBeatsAll/delphi-solutions }

unit School_u;

interface

uses
	Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
	System.Classes, Vcl.Graphics,
	Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
	TfrmSchoolInfo = class(TForm)
		btnStudent: TButton;
		btnTeacher: TButton;
		btnHeadmaster: TButton;
		lblMessage1: TLabel;
		lblMessage2: TLabel;
		procedure btnStudentClick(Sender: TObject);
    procedure btnTeacherClick(Sender: TObject);
    procedure btnHeadmasterClick(Sender: TObject);
	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	frmSchoolInfo: TfrmSchoolInfo;

implementation

{$R *.dfm}

procedure TfrmSchoolInfo.btnHeadmasterClick(Sender: TObject);
begin
	// 'sLineBreak' -> used to go to the next line in a label.
	lblMessage1.Caption := 'The school is currently ranked as the third best school for academic'+sLineBreak+'in the province.';
  lblMessage2.Caption := 'This year’s exam dates start in November.';
end;

procedure TfrmSchoolInfo.btnStudentClick(Sender: TObject);
begin
	lblMessage1.Caption := 'The next public holiday is on 21 March.';
	lblMessage2.Caption := 'The tuck shop will offer a 20% discount on all cooked food next week.';
end;

procedure TfrmSchoolInfo.btnTeacherClick(Sender: TObject);
begin
  lblMessage1.Caption := 'In the previous year, 99% of learners passed matric.';
  lblMessage2.Caption := 'In mathematics, learners struggle the most to understand the'+sLineBreak+'laws of exponents.';
end;

end.
