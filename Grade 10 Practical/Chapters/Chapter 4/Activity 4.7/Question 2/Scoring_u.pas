{ Joel Cedras, Activity 4.7 - Question 2 | https://github.com/SkillBeatsAll/delphi-solutions }

unit Scoring_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmDivingScoring = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lblFinalScore: TLabel;
    Button1: TButton;
    edtScore1: TEdit;
    edtScore2: TEdit;
    edtScore3: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDivingScoring: TfrmDivingScoring;

implementation

{$R *.dfm}

procedure TfrmDivingScoring.Button1Click(Sender: TObject);
var
rAverage: Real;
begin
	rAverage := (StrToFloat(edtScore1.Text) + StrToFloat(edtScore2.Text) + StrToFloat(edtScore3.Text)) / 3; // average calculations
  lblFinalScore.Caption := FloatToStrF(rAverage, ffFixed, 8, 0); // display it with 0 decimal points
end;

end.
