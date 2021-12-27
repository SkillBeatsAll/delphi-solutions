{ Joel Cedras, Consolidation Activity - Question 1.2 | https://github.com/SkillBeatsAll/delphi-solutions }

unit Question1_2_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls, Spin, ExtCtrls, jpeg;

type
	TForm1 = class(TForm)
		lblHeading: TLabel;
		imgShortBread: TImage;
		spnShort: TSpinEdit;
		btnCalculate: TButton;
		memOutput: TMemo;
		lblNoShortBread: TLabel;
		procedure btnCalculateClick(Sender: TObject);
		procedure FormCreate(Sender: TObject);
	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalculateClick(Sender: TObject);
var
	iPackets, iBlocks: Integer;
	rIncome, rProfit: Real;
begin
	memOutput.Lines.Clear;

	// calculate packets, income, profit
	iBlocks := spnShort.Value;
	iPackets := Trunc(iBlocks / 5);
	rIncome := iPackets * 7.50;
	rProfit := rIncome - 30;

	// output blocks, packets, income, profit
	memOutput.Lines.Add('Blocks of Shortbread:' + #9 + IntToStr(iBlocks));
	memOutput.Lines.Add('Packets of Shortbread:' + #9 + IntToStr(iPackets));
	memOutput.Lines.Add('Income:' + #9 + #9 + #9 + FloatToStrF(rIncome,
		ffCurrency, 7, 2));
	memOutput.Lines.Add('Profit:' + #9 + #9 + #9 + FloatToStrF(rProfit,
		ffCurrency, 7, 2));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
	imgShortBread.Picture.LoadFromFile('Shortbread.jpg');

	spnShort.MinValue := 40;
	spnShort.MaxValue := 55;
end;

end.
