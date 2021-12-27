{ Joel Cedras, Activity 2.2 | https://github.com/SkillBeatsAll/delphi-solutions }

unit Basic_Properties_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmBasicProperties = class(TForm)
    btnRed: TButton;
    btnGreen: TButton;
    btnBlue: TButton;
    btnPurple: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBasicProperties: TfrmBasicProperties;

implementation

{$R *.dfm}

end.
