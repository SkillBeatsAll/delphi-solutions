{ Joel Cedras, Activity 1.9 - Question 1.9.3 | https://github.com/SkillBeatsAll/delphi-solutions }

unit LearnerAlphabet_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls, ComCtrls;

type
	TfrmLearnerAlphabet = class(TForm)
		Button1: TButton;
		redDisplay: TRichEdit;
		procedure FormCreate(Sender: TObject);
		procedure Button1Click(Sender: TObject);
	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	frmLearnerAlphabet: TfrmLearnerAlphabet;

implementation

{$R *.dfm}

var
	iNum: integer;
	cLetter: char;

procedure TfrmLearnerAlphabet.Button1Click(Sender: TObject);
begin
	Inc(iNum);
	Dec(cLetter, 2);

	// handle non-alphabet characters
	if cLetter = '@' then
		cLetter := 'Y';
	if iNum > 26 then
		ShowMessage('Maximum amount of letters assigned!');

	redDisplay.Lines.Add('Learner: ' + IntToStr(iNum) + #9 + cLetter);
end;

procedure TfrmLearnerAlphabet.FormCreate(Sender: TObject);
begin
	iNum := 1;
	cLetter := 'Z';
  
	redDisplay.Lines.Add('Learner: ' + IntToStr(iNum) + #9 + cLetter);
end;

end.
