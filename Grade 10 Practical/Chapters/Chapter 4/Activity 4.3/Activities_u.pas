{ Joel Cedras, Activity 4.3 | https://github.com/SkillBeatsAll/delphi-solutions}

unit Activities_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCalculations = class(TForm)
    lblHint1: TLabel;
    lblHint2: TLabel;
    btnOne: TButton;
    btnThree: TButton;
    btnFour: TButton;
    btnTwo: TButton;
    btnFive: TButton;
    lblHint3: TLabel;
    edtAnswer: TEdit;
    procedure buttonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculations: TfrmCalculations;

implementation

{$R *.dfm}

procedure TfrmCalculations.buttonClick(Sender: TObject);
begin
		// the if statement checks for which button was pressed, and links it with an answer.
		if (Sender = btnOne) then	// sender is what was clicked. it checks to see if btnOne was clicked.
    begin
    	edtAnswer.Text := FloatToStr(7 + 2 - 9 * 1);
    end
    else if (Sender = btnTwo) then
		begin
    	edtAnswer.Text := FloatToStr(7 + (2 - 9) * 1);
    end
    else if (Sender = btnThree) then
    begin
    	edtAnswer.Text := FloatToStr(13 + 12 / (5 - 1));
    end
    else if (Sender = btnFour) then
    begin
    	edtAnswer.Text := FloatToStr((9 * 5 * 7) / 5 + 1);
    end
    else if (Sender = btnFive) then
		begin
    	edtAnswer.Text := FloatToStr((12 * 5) * (3 + 2) / 3);
    end;

end;

end.
