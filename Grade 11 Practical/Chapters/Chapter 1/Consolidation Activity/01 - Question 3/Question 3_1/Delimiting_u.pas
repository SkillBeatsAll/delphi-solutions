{ Joel Cedras, Consolidation Activity - Question 3.1 | https://github.com/SkillBeatsAll/delphi-solutions }

unit Delimiting_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls, Buttons;

type
	TfrmDelimitedText = class(TForm)
		edtDelimiter: TEdit;
		Label1: TLabel;
		Label2: TLabel;
		edtDelimitedString: TEdit;
		memBook: TMemo;
		memPrice: TMemo;
		btnAdd: TButton;
		btnSummary: TButton;
		procedure btnAddClick(Sender: TObject);
		procedure btnSummaryClick(Sender: TObject);
		procedure FormActivate(Sender: TObject);
	private
		// given code
		iCount: integer;
		rTotal: real;
	public
		{ Public declarations }
	end;

var
	frmDelimitedText: TfrmDelimitedText;

implementation

{$R *.dfm}

procedure TfrmDelimitedText.btnAddClick(Sender: TObject);
var
	sDelimiter, sUserString: String;
	rPrice: real;
begin
	sDelimiter := edtDelimiter.Text;
	sUserString := edtDelimitedString.Text;

	// get characters from before delimiter
	memBook.Lines.Add(Copy(sUserString, 1, Pos(sDelimiter, sUserString) - 1));

	// delete book and delimiter from string:
	Delete(sUserString, 1, Pos(sDelimiter, sUserString));

	// get price; output as currency
	rPrice := StrToFloat(sUserString);
	memPrice.Lines.Add(FloatToStrF(rPrice, ffCurrency, 7, 2))
end;

procedure TfrmDelimitedText.btnSummaryClick(Sender: TObject);
var
	i: integer;
	sTemp: String;
begin
	iCount := memBook.Lines.Count;

	memBook.Lines.Add('-----------------------------');
	memBook.Lines.Add('Number of books: ' + IntToStr(iCount));

	for i := 0 to memPrice.Lines.Count - 1 do
	begin
		sTemp := memPrice.Lines[i];
		rTotal := rTotal + StrToFloat(Copy(sTemp, 2, Length(sTemp)));
	end;

	memPrice.Lines.Add('-----------------------------');
	memPrice.Lines.Add('Total Cost: ' + FloatToStrF(rTotal, ffCurrency, 7, 2));
end;

procedure TfrmDelimitedText.FormActivate(Sender: TObject);
begin
	// given code
	iCount := 0;
	rTotal := 0;
end;

end.
