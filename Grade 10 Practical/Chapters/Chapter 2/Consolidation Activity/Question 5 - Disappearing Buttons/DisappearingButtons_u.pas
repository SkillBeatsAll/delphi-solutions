{ Joel Cedras, Question 5 - Consolidation Activity | https://github.com/SkillBeatsAll/delphi-solutions }

unit DisappearingButtons_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSize = class(TForm)
    btnBig: TButton;
    btnSmall: TButton;
    procedure btnBigClick(Sender: TObject);
    procedure btnSmallClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSize: TfrmSize;

implementation

{$R *.dfm}

procedure TfrmSize.btnBigClick(Sender: TObject);
begin
		// changes height and width
    frmSize.Height := 450;
    frmSize.Width := 250;
    // changes button visibility (for both)
    btnBig.Visible := false;
    btnSmall.Visible := true;
end;

procedure TfrmSize.btnSmallClick(Sender: TObject);
begin
    frmSize.Height := 250;
    frmSize.Width := 150;
    btnBig.Visible := true;
    btnSmall.Visible := false;
end;

end.
