{ Joel Cedras, Question 6 - Consolidation Activity | https://github.com/SkillBeatsAll/delphi-solutions }

unit TrafficLight_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    shpRed: TShape;
    imgTrafficLight: TImage;
    shpYellow: TShape;
    shpGreen: TShape;
    btnStop: TButton;
    btnCaution: TButton;
    btnGo: TButton;
    procedure btnStopClick(Sender: TObject);
    procedure btnCautionClick(Sender: TObject);
    procedure btnGoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCautionClick(Sender: TObject);
begin
		// makes caution the primary shape (by changing its color)
    shpYellow.Brush.Color := clYellow;
    shpRed.Brush.Color := clMaroon;
    shpGreen.Brush.Color := clGreen;
end;

procedure TForm1.btnGoClick(Sender: TObject);
begin
		// makes go the primary shape (by changing its color)
    shpGreen.Brush.Color := clLime;
    shpRed.Brush.Color := clMaroon;
    shpYellow.Brush.Color := clOlive;
end;

procedure TForm1.btnStopClick(Sender: TObject);
begin
		// makes stop the primary shape (by changing its color)
    shpRed.Brush.Color := clRed;
    shpYellow.Brush.Color := clOlive;
    shpGreen.Brush.Color := clGreen;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
    // initialize colors to blank on form creation
    shpRed.Brush.Color := clMaroon;
    shpYellow.Brush.Color := clOlive;
    shpGreen.Brush.Color := clGreen;
end;

end.
