{ Joel Cedras, Activity 2.1 - Question 2.1.1 | https://github.com/SkillBeatsAll/delphi-solutions }

unit multiplicationTable_u;

interface

uses
	SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls;

type
	TfrmMultiplicationTable = class(TForm)
		btnCalculate: TButton;
		memOutput: TMemo;
		procedure btnCalculateClick(Sender: TObject);

	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	frmMultiplicationTable: TfrmMultiplicationTable;

implementation

{$R *.dfm}

procedure TfrmMultiplicationTable.btnCalculateClick(Sender: TObject);
var
	iCount1, iCount2, iCalcResult: integer;
begin
	for iCount1 := 1 to 12 do
	begin
		for iCount2 := 1 to 12 do
		begin
			memOutput.Lines.Add('');
			iCalcResult := iCount1 * iCount2;
			memOutput.Lines[iCount2] := memOutput.Lines[iCount2] +
				IntToStr(iCalcResult) + #9;
		end;
	end;
  memOutput.Lines.Delete(0); // delete blank line
end;

end.
