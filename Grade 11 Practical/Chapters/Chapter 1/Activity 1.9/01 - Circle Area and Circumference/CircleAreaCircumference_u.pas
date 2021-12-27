{ Joel Cedras, Activity 1.9 - Question 1.9.2 | https://github.com/SkillBeatsAll/delphi-solutions }

unit CircleAreaCircumference_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls, ComCtrls, Math;

type
	TfrmCircleAreaCircumference = class(TForm)
		lblRadius: TLabel;
		edtRadius: TEdit;
		redDisplay: TRichEdit;
		btnCalculate: TButton;
		procedure btnCalculateClick(Sender: TObject);
	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	frmCircleAreaCircumference: TfrmCircleAreaCircumference;

implementation

{$R *.dfm}

procedure TfrmCircleAreaCircumference.btnCalculateClick(Sender: TObject);
var
	rRadius, rArea, rCircumference: Real;
begin
	rRadius := StrToFloat(edtRadius.Text);
	rArea := Pi * Power(rRadius, 2);
	rCircumference := 2 * Pi * rRadius;

	// format rich edit
	redDisplay.Paragraph.TabCount := 1;
	redDisplay.Paragraph.Tab[0] := 75;

	// display computed result
	redDisplay.Lines.Add('Radius' + #9 + FloatToStrF(rRadius, ffNumber, 7, 2));
	redDisplay.Lines.Add('Area' + #9 + FloatToStrF(rArea, ffNumber, 7, 2));
	redDisplay.Lines.Add('Circumference' + #9 + FloatToStrF(rCircumference,
		ffNumber, 7, 2));
end;

end.
