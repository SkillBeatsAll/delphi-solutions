{ Joel Cedras, Question 8 - Consolidation Activity | https://github.com/SkillBeatsAll/delphi-solutions }

unit FaultyApp_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmFaultyApp = class(TForm)
    btnCircle: TButton;
    btnBigger: TButton;
    btnSmaller: TButton;
    shpShape: TShape;
    btnSquare: TButton;
    procedure btnCircleClick(Sender: TObject);
    procedure btnSquareClick(Sender: TObject);
    procedure btnSmallerClick(Sender: TObject);
    procedure btnBiggerClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFaultyApp: TfrmFaultyApp;

implementation

{$R *.dfm}

procedure TfrmFaultyApp.btnBiggerClick(Sender: TObject);
  begin
    shpShape.Height := 230;
    shpShape.Width := 250;
    btnSmaller.Show;
    btnBigger.Hide;
  end;

procedure TfrmFaultyApp.btnCircleClick(Sender: TObject);
  begin
    shpShape.Shape := stCircle;
    shpShape.Pen.Color := clBlue;
    btnCircle.Hide;
    btnSquare.Show;
  end;

procedure TfrmFaultyApp.btnSmallerClick(Sender: TObject);
  begin
    shpShape.Height := 130;
    shpShape.Width := 150;
    btnSmaller.Hide;
    btnBigger.Show;
  end;

procedure TfrmFaultyApp.btnSquareClick(Sender: TObject);
  begin
    shpShape.Shape := stSquare;
    shpShape.Pen.Color := clGreen;
    btnCircle.Show;
    btnSquare.Hide;
  end;

end.
