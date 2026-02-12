program Lanchonete;

uses
  System.StartUpCopy,
  FMX.Forms,
  UAcesso in 'UAcesso.pas' {frmacesso};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrmacesso, frmacesso);
  Application.Run;
end.
