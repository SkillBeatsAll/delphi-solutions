{ Joel Cedras, Activity 2.5 | https://github.com/SkillBeatsAll/delphi-solutions }

unit SyntaxErrors_u;

interface

uses
	Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, StdCtrls;

type
	TfrmSyntaxErrors = class(TForm)
		lblMessage1: TLabel;
		lblMessage2: TLabel;
		btnMessage1: TButton;
		btnMessage2: TButton;
		procedure btnMessage1Click(Sender: TObject);
		procedure btnMessage2Click(Sender: TObject);
	private
		{ Private declarations }
	public
		{ Public declarations }
	end;

var
	frmSyntaxErrors: TfrmSyntaxErrors;

implementation

{$R *.dfm}

procedure TfrmSyntaxErrors.btnMessage1Click(Sender: TObject);
begin
	lblMessage1.Caption := 'Good afternoon'; // missing quotation marks ('')
	lblMessage1.Font.Color := clRed; // missing semicolon
end;

procedure TfrmSyntaxErrors.btnMessage2Click(Sender: TObject);
begin
	lblMessage2.Caption := 'Plant a tree today'; // missing semicolon
	lblMessage2.Font.Color := clGreen; // used '=' instead of assignment operator (':=')
end;

end.
