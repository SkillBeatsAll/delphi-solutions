{ Joel Cedras, Activity 1.9 - Question 1.9.1 | https://github.com/SkillBeatsAll/delphi-solutions }

unit SquareCubeRoot_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls, ComCtrls, Math;

type
	TfrmSquareCubeRoot = class(TForm)
		edtNumber: TEdit;
		lblNumber: TLabel;
		redDisplay: TRichEdit;
		btnCalculate: TButton;
		procedure btnCalculateClick(Sender: TObject);
	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	frmSquareCubeRoot: TfrmSquareCubeRoot;

implementation

{$R *.dfm}

procedure TfrmSquareCubeRoot.btnCalculateClick(Sender: TObject);
var
	iRandom, i: Integer;
	rSquare, rSquareRoot, rCube: Real;
begin
	redDisplay.Clear;
	iRandom := RandomRange(10, 21); // 10 - 20 range (incl 20)
	edtNumber.Text := IntToStr(iRandom);

  // formatting for tabs
  redDisplay.Paragraph.TabCount := 3;
  redDisplay.Paragraph.Tab[0] := 50;
  redDisplay.Paragraph.Tab[1] := 100;
  redDisplay.Paragraph.Tab[2] := 150;
	redDisplay.Lines.Add('Number' + #9 + 'Square' + #9 + 'Cube' + #9 +
		'Square Root');

	{ For loop to do the following:
		- Determine square, square root and cube of i
		- Output i, square, (square root, cube) [formatted to 2 decimal places) }
	for i := 1 to iRandom do
	begin
		rSquare := Sqr(i);
		rSquareRoot := Sqrt(i);
		rCube := Power(i, 3);

		redDisplay.Lines.Add(IntToStr(i) + #9 + FloatToStr(rSquare) + #9 +
			FloatToStrF(rCube, ffNumber, 7, 2) + #9 + FloatToStrF(rSquareRoot,
			ffNumber, 7, 2));
	end;

end;

end.
