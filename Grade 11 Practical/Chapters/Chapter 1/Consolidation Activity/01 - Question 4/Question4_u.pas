{ Joel Cedras, Consolidation Activity - Question 4 | https://github.com/SkillBeatsAll/delphi-solutions }

unit Question4_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls, ExtCtrls;

type
	TfrmQuestion4 = class(TForm)
		pnlMain: TPanel;
		edtPalin: TLabeledEdit;
		btnTest: TButton;
		edtSide: TLabeledEdit;
		memOutput: TMemo;
		btnDraw: TButton;
		btnReset: TButton;
		pnlHeading: TPanel;
		procedure btnTestClick(Sender: TObject);
		procedure FormCreate(Sender: TObject);
		procedure btnDrawClick(Sender: TObject);
		procedure btnResetClick(Sender: TObject);
	private

		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	frmQuestion4: TfrmQuestion4;

implementation

{$R *.dfm}

procedure TfrmQuestion4.btnDrawClick(Sender: TObject);
var
	iSideLength, iCurrentLine, iCount1, iCount2, iCount3: Integer;
	sLine: String;
begin
	iSideLength := StrToInt(edtSide.Text);
	iCurrentLine := 0;

	for iCount1 := 1 to iSideLength do
	begin
		sLine := '';
		Inc(iCurrentLine);

		// is the current line even or odd?
		if iCurrentLine mod 2 = 1 then
			sLine := 'X';
		if iCurrentLine mod 2 = 0 then
			sLine := 'O';

		// alternate the letters
		for iCount2 := 1 to iSideLength - 1 do
		begin
			if sLine[iCount2] = 'X' then
				sLine := sLine + 'O'
			else
				sLine := sLine + 'X'
		end;

		// insert space between each character (-2 to avoid space at last letter)
		for iCount3 := 1 to Length(sLine) * 2 - 2 do
		begin
			if iCount3 mod 2 = 0 then
				Insert(' ', sLine, iCount3)
		end;

		// output current line
		memOutput.Lines.Add(sLine);
	end;

end;

procedure TfrmQuestion4.btnResetClick(Sender: TObject);
begin
	edtPalin.Text := '';
	edtSide.Text := '';
	memOutput.Lines.Clear;

	btnDraw.Enabled := false;
	edtSide.Enabled := false;
end;

procedure TfrmQuestion4.btnTestClick(Sender: TObject);
var
	i: Integer;
	sTemp, sOriginalText: String;
begin
	sOriginalText := edtPalin.Text;
	for i := 0 to Length(sOriginalText) - 1 do
	begin
		sTemp := sTemp + sOriginalText[Length(sOriginalText) - i];
	end;

	if Lowercase(sTemp) = Lowercase(sOriginalText) then
	begin
		ShowMessage('It is a palindrome!');
		btnDraw.Enabled := true;
		edtSide.Enabled := true;
	end
	else
		ShowMessage('It is NOT a palindrome!');
end;

procedure TfrmQuestion4.FormCreate(Sender: TObject);
begin
	edtSide.Enabled := false;
	btnDraw.Enabled := false;
end;

end.
