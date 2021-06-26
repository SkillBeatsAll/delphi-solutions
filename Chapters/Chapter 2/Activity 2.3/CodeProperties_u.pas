{ Joel Cedras, Activity 2.3 | https://github.com/SkillBeatsAll/delphi-solutions }


unit CodeProperties_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCodeProperties = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCodeProperties: TfrmCodeProperties;

implementation

{$R *.dfm}

procedure TfrmCodeProperties.Button1Click(Sender: TObject);
begin
    Label1.Font.Size := 12;
    Label1.Font.Style := [fsBold];
end;

procedure TfrmCodeProperties.Button2Click(Sender: TObject);
begin
      Label2.Caption := 'Programming in Delphi';
      Label2.Font.Name := 'Courier';
      Label2.Font.Size := 12;

end;

procedure TfrmCodeProperties.Button3Click(Sender: TObject);
begin
      Label3.Caption := 'Programming in Delphi';
      Label3.Font.Color := clRed;
      Label3.Font.Size := 12;
      Label3.Font.Style := [fsItalic] + [fsBold];
end;

procedure TfrmCodeProperties.Button4Click(Sender: TObject);
begin
    frmCodeProperties.Caption := 'Make the user interface pretty';
end;

procedure TfrmCodeProperties.Button5Click(Sender: TObject);
begin
    Edit1.Text := 'Example';
    Edit1.Font.Style := [fsBold];
end;

end.
