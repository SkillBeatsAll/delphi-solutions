program TrafficLight_p;

uses
  Vcl.Forms,
  TrafficLight_u in 'TrafficLight_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
