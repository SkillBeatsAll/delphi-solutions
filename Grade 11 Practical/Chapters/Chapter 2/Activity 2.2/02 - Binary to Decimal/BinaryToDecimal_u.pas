{ Joel Cedras, Activity 2.2 | https://github.com/SkillBeatsAll/delphi-solutions }

unit BinaryToDecimal_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls;

type
	TForm1 = class(TForm)
		memDisplay: TMemo;
		edtNumber: TEdit;
		lblMsgBinary: TLabel;
		btnConvertBinToDec: TButton;
		procedure FormActivate(Sender: TObject);
		procedure btnConvertBinToDecClick(Sender: TObject);

	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	Form1: TForm1;

implementation

{$R *.dfm}

{ Algorithm provided by Grade 11 Practical Textbook }
procedure TForm1.btnConvertBinToDecClick(Sender: TObject);
var
	sBinaryNum: String;
	i, iIndex, iDecimalNum, iCurrentDigit, iProd, j: Integer;
begin
	sBinaryNum := edtNumber.Text;
	iIndex := Length(sBinaryNum);
	iDecimalNum := 0;

	for i := 1 to Length(sBinaryNum) do
	begin
		iCurrentDigit := StrToInt(sBinaryNum[i]);
		iIndex := iIndex - 1;

		if i = Length(sBinaryNum) then
		begin
			iDecimalNum := iDecimalNum + (1 * iCurrentDigit);
		end
		else
		begin
			iProd := 1;
			for j := 1 to iIndex do
			begin
				iProd := iProd * 2;
			end;
			iDecimalNum := iDecimalNum + iCurrentDigit * iProd;

		end;

	end;
	memDisplay.Lines.Add('Converted number: ' + IntToStr(iDecimalNum));

end;

procedure TForm1.FormActivate(Sender: TObject);
begin
	edtNumber.SetFocus;
end;

end.
