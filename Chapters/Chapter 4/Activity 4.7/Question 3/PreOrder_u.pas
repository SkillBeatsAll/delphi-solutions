{ Joel Cedras, Activity 3.7 - Question 3 | https://github.com/SkillBeatsAll/delphi-solutions }

unit PreOrder_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmPreOrder = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    lblNumItems: TLabel;
    Label9: TLabel;
    lblCost: TLabel;
    spnCooldrink: TSpinEdit;
    spnHotMeal: TSpinEdit;
    spnSalad: TSpinEdit;
    btnCalculate: TButton;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPreOrder: TfrmPreOrder;

implementation

{$R *.dfm}

procedure TfrmPreOrder.btnCalculateClick(Sender: TObject);
  var
    iNumCooldrinks, iNumHotMeals, iNumSalads: Integer;
    rTotalOwed: Real;
  begin
    rTotalOwed := 0;
    iNumCooldrinks := spnCooldrink.Value;
    iNumHotMeals := spnHotMeal.Value;
    iNumSalads := spnSalad.Value;	// error - was using spnCoolDrink instead of spnSalad (logic error)

    rTotalOwed := (iNumCooldrinks * 14.50) + (iNumHotMeals * 35.80) + (iNumSalads * 21.00);	// calculation for what was owed

    lblNumItems.Caption := IntToStr(iNumCooldrinks + iNumHotMeals + iNumSalads);
    lblCost.Caption := FloatToStrF(rTotalOwed, ffCurrency, 8, 2);
  end;

end.
