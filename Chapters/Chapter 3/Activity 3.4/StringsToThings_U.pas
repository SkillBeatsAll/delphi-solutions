{ Joel Cedras, Activity 3.4 | https://github.com/SkillBeatsAll/delphi-solutions/ }

unit StringsToThings_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmStringsToThings = class(TForm)
    lblHintName: TLabel;
    lblHintSurname: TLabel;
    lblHintAge: TLabel;
    lblHintID: TLabel;
    lblHintGrade: TLabel;
    lblHintLength: TLabel;
    lblName: TLabel;
    lblSurname: TLabel;
    lblAge: TLabel;
    lblIDNumber: TLabel;
    lblGrade: TLabel;
    lblHeight: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtAge: TEdit;
    edtIDNumber: TEdit;
    edtGrade: TEdit;
    edtHeight: TEdit;
    btnGetAndDisplay: TButton;
    procedure btnGetAndDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStringsToThings: TfrmStringsToThings;

implementation

{$R *.dfm}

procedure TfrmStringsToThings.btnGetAndDisplayClick(Sender: TObject);
begin
     lblName.Caption := edtName.Text;
     lblSurname.Caption := edtSurname.Text;
     lblAge.Caption := edtAge.Text;
     lblIDNumber.Caption := edtIDNumber.Text;
     lblGrade.Caption := edtGrade.Text;
     lblHeight.Caption := edtHeight.Text;
end;

end.
