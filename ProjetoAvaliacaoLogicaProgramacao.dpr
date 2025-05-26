program ProjetoAvaliacaoLogicaProgramacao;

uses
  Vcl.Forms,
  UFrmPrincipal in 'UFrmPrincipal.pas' {FrmPrincipal},
  UFrmMedia in 'UFrmMedia.pas' {FrmMedia};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmMedia, FrmMedia);
  Application.Run;
end.
