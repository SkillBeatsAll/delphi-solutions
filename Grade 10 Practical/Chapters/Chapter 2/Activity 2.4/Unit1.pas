{ Joel Cedras, Activity 2.4 | https://github.com/SkillBeatsAll/delphi-solutions }


unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    imgBook: TImage;
    imgNoCamera: TImage;
    btnShow: TButton;
    btnHide: TButton;
    procedure btnShowClick(Sender: TObject);
    procedure btnHideClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btnHideClick(Sender: TObject);
begin
    // Shows no camera image, hides book.
    imgBook.Hide;
    imgNoCamera.Show;
end;

procedure TForm1.btnShowClick(Sender: TObject);
begin
    // Shows book image, hides no camera image.
    imgBook.Show;
    imgNoCamera.Hide;
end;

end.

// Note: Used a different image for 'imgBook', as the supplied one was too big to be uploaded.
