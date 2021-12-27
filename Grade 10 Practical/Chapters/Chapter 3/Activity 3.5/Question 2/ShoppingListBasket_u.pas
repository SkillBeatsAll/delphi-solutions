{ Joel Cedras, Activity 3.5 - Question 2 | https://github.com/SkillBeatsAll/delphi-solutions }

unit ShoppingListBasket_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    edtItem1: TEdit;
    edtItem2: TEdit;
    edtItem3: TEdit;
    edtItem4: TEdit;
    edtItem5: TEdit;
    btnDisplayDetails: TButton;
    sedItem1: TSpinEdit;
    sedItem2: TSpinEdit;
    sedItem3: TSpinEdit;
    sedItem4: TSpinEdit;
    sedItem5: TSpinEdit;
    lblItem1: TLabel;
    lblItem2: TLabel;
    lblItem3: TLabel;
    lblItem4: TLabel;
    lblItem5: TLabel;
    procedure btnDisplayDetailsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDisplayDetailsClick(Sender: TObject);
begin
	// changes each label's caption to the item's name and its quantity.
  lblItem1.Caption := edtItem1.Text + ' ' + IntToStr(sedItem1.Value);	// uses inttostr because you cant use the value as an integer; it must be converted first.
  lblItem2.Caption := edtItem2.Text + ' ' + IntToStr(sedItem2.Value);
  lblItem3.Caption := edtItem3.Text + ' ' + IntToStr(sedItem3.Value);
  lblItem4.Caption := edtItem4.Text + ' ' + IntToStr(sedItem4.Value);
  lblItem5.Caption := edtItem5.Text + ' ' + IntToStr(sedItem5.Value);
  end;

end.
