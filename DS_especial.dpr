program DS_especial;

uses
  Forms,
  DS_especial_pas in 'DS_especial_pas.pas' {Form1};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
