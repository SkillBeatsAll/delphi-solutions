{ Joel Cedras, Consolidation Activity - Question 2 | https://github.com/SkillBeatsAll/delphi-solutions }

unit Question2_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls, Spin, Buttons, ExtCtrls;

type
	TForm1 = class(TForm)
		Panel1: TPanel;
		Panel2: TPanel;
		lName: TLabel;
		Label2: TLabel;
		Label4: TLabel;
		Label5: TLabel;
		edtKids: TEdit;
		edtAdults: TEdit;
		edtName: TEdit;
		BitBtn1: TBitBtn;
		btnSubmit: TButton;
		btnPassKey: TButton;
		cbxMember: TComboBox;
		edtPassKey: TEdit;
		memOut: TMemo;
		BitBtn2: TBitBtn;
		lSurname: TLabel;
		edtSurname: TEdit;
		GroupBox1: TGroupBox;
		GroupBox2: TGroupBox;
		Panel3: TPanel;
		procedure btnPassKeyClick(Sender: TObject);
		procedure btnSubmitClick(Sender: TObject);
	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	Form1: TForm1;

implementation

{$R *.dfm}

uses math;

procedure TForm1.btnPassKeyClick(Sender: TObject);
var
	generatedKey: String;
	i: integer;
begin
	for i := 2 to 3 do // first 2 characters starting at char 2
		generatedKey := generatedKey + edtName.Text[i];
	for i := 1 to 4 do // first 4 characters
		generatedKey := generatedKey + edtSurname.Text[i];

	generatedKey := generatedKey.ToUpper;

	for i := 1 to 4 do // 4 random numbers
		generatedKey := generatedKey + IntToStr(random(10));

	edtPassKey.Text := generatedKey;

end;

procedure TForm1.btnSubmitClick(Sender: TObject);
var
	numAdults, numKids: integer;
	totalAdultPrice, totalKidPrice, totalPrice: Real;
	clubMember: Boolean;
begin
	memOut.Lines.Clear;

	numAdults := StrToInt(edtAdults.Text);
	numKids := StrToInt(edtKids.Text);

	// checks if member or not; stores in boolean var
	if cbxMember.Text = 'YES' then
		clubMember := true
	else
		clubMember := false;

	// calculations
	totalAdultPrice := 40 * numAdults;
	totalKidPrice := 20 * numKids;
	totalPrice := totalAdultPrice + totalKidPrice;

	if clubMember then
	begin
		// price = original price - discount of 10%
		totalAdultPrice := totalAdultPrice - ((totalAdultPrice / 100) * 10);
		totalKidPrice := totalKidPrice - ((totalKidPrice / 100) * 10);
		totalPrice := totalPrice - ((totalPrice / 100) * 10);
	end;

	// output calculations formatted
	memOut.Lines.Add('Registration Details: ' + #9 + #9 + DateToStr(Date));
	memOut.Lines.Add('The adult ticket price is: ' + FloatToStrF(totalAdultPrice,
		ffCurrency, 7, 2));
	memOut.Lines.Add('The kids ticket price is: ' + FloatToStrF(totalKidPrice,
		ffCurrency, 7, 2));
	memOut.Lines.Add('The total ticket price is: ' + FloatToStrF(totalPrice,
		ffCurrency, 7, 2));
end;

end.
