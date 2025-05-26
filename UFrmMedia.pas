unit UFrmMedia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFrmMedia = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    EdtNota1: TEdit;
    Label2: TLabel;
    EdtNota2: TEdit;
    Label3: TLabel;
    EdtNota3: TEdit;
    Label4: TLabel;
    EdtNota4: TEdit;
    Label5: TLabel;
    LbMedia: TLabel;
    LbMsg: TLabel;
    Panel2: TPanel;
    BitBtnProcessar: TBitBtn;
    BitBtnSair: TBitBtn;
    BitBtnLImpar: TBitBtn;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure BitBtnSairClick(Sender: TObject);
    procedure BitBtnProcessarClick(Sender: TObject);
    procedure BitBtnLImparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMedia: TFrmMedia;

implementation

{$R *.dfm}

procedure TFrmMedia.BitBtnLImparClick(Sender: TObject);
begin
  EdtNota1.Clear;
  EdtNota2.Clear;
  EdtNota3.Clear;
  EdtNota4.Clear;
  EdtNota1.SetFocus;
  LbMsg.Caption := 'Mgs:';
  LbMedia.Caption := 'Média:';
  LbMsg.Font.Color :=clBlack;
end;

procedure TFrmMedia.BitBtnProcessarClick(Sender: TObject);
var
   nota1, nota2,nota3,nota4, media: Real; //Variaveis
begin
  nota1 := 0;
  nota2 := 0;
  nota3 := 0;
  nota4 := 0;
  media := 0;

  //ENtrada de dados
  nota1 := StrToFloat(EdtNota1.Text);
  nota2 := StrToFloat(EdtNota2.Text);
  nota3 := StrToFloat(EdtNota3.Text);
  nota3 := StrToFloat(EdtNota4.Text);

  //Processamento
  media:=(nota1 + nota2 + nota3 + nota4)/4;

  //Saida de dados
  LbMedia.Caption := 'A média do aluno é: ' + FloatToStr(media);

  //Condição
  if media >= 7 then
  begin
    LbMsg.Caption := 'O Aluno esta Aprovado!';
    LbMsg.Font.Color :=clBlue;
    abort
  end
  else
  begin
  LbMsg.Caption := 'O Aluno esta Reprovado!';
  LbMsg.Font.Color :=clRed;
  end;


end;

procedure TFrmMedia.BitBtnSairClick(Sender: TObject);
begin
 Close;//Fecha o sistema.
end;

procedure TFrmMedia.FormKeyPress(Sender: TObject; var Key: Char);
begin
  //funçao do TAb
  if Key = #13 then
  begin
    key :=#0;
    Perform(wm_nextdlgctl,0,0);
  end;
end;

procedure TFrmMedia.FormShow(Sender: TObject);
begin
  EdtNota1.SetFocus;
end;

end.
