program ShoppingListBasket_p;

uses
  Vcl.Forms,
  ShoppingListBasket_u in 'ShoppingListBasket_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
