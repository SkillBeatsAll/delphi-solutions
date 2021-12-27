{ Joel Cedras, Consolidation Activity - Question 1.1 | https://github.com/SkillBeatsAll/delphi-solutions }

unit Question1_1_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls, ExtCtrls;

type
	TForm1 = class(TForm)
		pnlTop: TPanel;
		pnlInput: TPanel;
		pnlOutput: TPanel;
		lblLength: TLabel;
		lblWidth: TLabel;
		edtLength: TEdit;
		edtWidth: TEdit;
		btnCalcArea: TButton;
		btnCalcAmount: TButton;
		lblAmount: TLabel;
		lblArea: TLabel;
		procedure btnCalcAreaClick(Sender: TObject);
		procedure btnCalcAmountClick(Sender: TObject);
	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	Form1: TForm1;
	rArea: Real;

const
	rMeterSquaredFee: Real = 3.15;

implementation

{$R *.dfm}

procedure TForm1.btnCalcAmountClick(Sender: TObject);
var
	rAmount: Real;
begin
	rAmount := rMeterSquaredFee * rArea;
	lblAmount.Caption := FloatToStrF(rAmount, ffCurrency, 7, 2);
end;

procedure TForm1.btnCalcAreaClick(Sender: TObject);
var
	rLength, rWidth: Real;
begin
	rLength := StrToFloat(edtLength.Text);
	rWidth := StrToFloat(edtWidth.Text);

	rArea := rLength * rWidth;
	lblArea.Caption := FloatToStr(rArea);
end;

end.
