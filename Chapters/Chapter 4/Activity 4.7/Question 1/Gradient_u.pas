{ Joel Cedras, Activity 4.7 - Question 1 | https://github.com/SkillBeatsAll/delphi-solutions }

unit Gradient_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmGradient = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lblGradient: TLabel;
    spnX1: TSpinEdit;
    spnY1: TSpinEdit;
    spnX2: TSpinEdit;
    spnY2: TSpinEdit;
    btnGradient: TButton;
    procedure btnGradientClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGradient: TfrmGradient;

implementation

{$R *.dfm}

procedure TfrmGradient.btnGradientClick(Sender: TObject);
var
rGradient: Real; // local variable to store the gradient value
begin
	rGradient := (spnY2.Value	- spnY1.Value) / (spnX2.Value	- spnX1.Value);
  lblGradient.Caption := FloatToStrF(rGradient, ffFixed, 5, 1);
end;

end.
