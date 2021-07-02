{ Joel Cedras, Activity 3.6 - Error 1 | https://github.com/SkillBeatsAll/delphi-solutions }

unit Error1_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls;

type
  TfrmError1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtFirstName: TEdit;
    edtSurname: TEdit;
    btnDisplay: TButton;
    lblOutput: TLabel;
    sedAge: TSpinEdit;
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmError1: TfrmError1;

implementation

{$R *.dfm}

procedure TfrmError1.btnDisplayClick(Sender: TObject);
var
sFirstName, sSurname: String;
iAge: Integer;
begin
   sFirstName := edtFirstName.Text; // first error (misspelling)
   sSurname := edtSurname.Text;	// second error (misspelling)
   iAge := sedAge.Value;	// third error (not using assignment operator)

   lblOutput.Caption := sFirstName[1] + ' ' + sSurname + ', ' + IntToStr(iAge) + ' years old.'; // fourth error (can't use .Value on a label, its caption)
end;

end.
