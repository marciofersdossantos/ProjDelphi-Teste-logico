unit UFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFrmPrincipal = class(TForm)
    LbNumeSort: TLabel;
    LlQtdNumSer: TLabel;
    EdtQtdPartSort: TEdit;
    EdtQtdNumSerSort: TEdit;
    LbQuadro: TLabel;
    MmQuadro: TMemo;
    PlResuldado: TPanel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Panel1: TPanel;
    Button2: TButton;
    BitBtnLimpar: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses UFrmMedia;

procedure TFrmPrincipal.BitBtnLimparClick(Sender: TObject);
begin
 EdtQtdPartSort.Clear;
  EdtQtdNumSerSort.Clear;
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
  Edit4.Clear;
  Edit5.Clear;
  Edit6.Clear;
  Edit7.Clear;
  Edit8.Clear;
  Edit9.Clear;
  Edit10.Clear;
  MmQuadro.Clear;
end;

procedure TFrmPrincipal.Button1Click(Sender: TObject);
var
   i, ran : Byte;
   listar : TStringList;
   MaxNumSort : Integer;
begin
  MmQuadro.Clear;

  if EdtQtdPartSort.Text = '' then
  begin
  ShowMessage('Preencha campo "Quantos numeros farão parte do sorteio".');
  EdtQtdPartSort.SetFocus;
  Exit
  end;

  if EdtQtdNumSerSort.Text = '' then
  begin
    ShowMessage('Preencha a o campo de "Quandidade de numeros a ser sortiados".');
    EdtQtdNumSerSort.SetFocus;
    exit
  end;

  MaxNumSort := StrToInt(EdtQtdNumSerSort.Text);

  if MaxNumSort >= 20 then
  begin
    ShowMessage('O maximo de numeros a ser sortiados e de 20 numeros!');
    EdtQtdNumSerSort.SetFocus;
    exit
  end;

  try
    listar := TStringList.Create;
    for I := 0 to StrToInt(EdtQtdPartSort.Text) do
      listar.Add(IntToStr(i));
      Randomize;

    while not (listar.Count = 0) do
    begin
      ran := random(listar.Count);
      MmQuadro.Lines.Add(listar[ran]);
      Edit1.Text  := MmQuadro.Lines.Strings[0];
      Edit2.Text  := MmQuadro.Lines.Strings[1];
      Edit3.Text  := MmQuadro.Lines.Strings[2];
      Edit4.Text  := MmQuadro.Lines.Strings[3];
      Edit5.Text  := MmQuadro.Lines.Strings[4];
      Edit6.Text  := MmQuadro.Lines.Strings[5];
      Edit7.Text  := MmQuadro.Lines.Strings[6];
      Edit8.Text  := MmQuadro.Lines.Strings[7];
      Edit9.Text  := MmQuadro.Lines.Strings[8];
      Edit10.Text := MmQuadro.Lines.Strings[9];

      if MmQuadro.Lines.Count = StrToInt(EdtQtdNumSerSort.Text) then  exit;
      listar.Delete(ran);
    end;

  except

  end;
end;

procedure TFrmPrincipal.Button2Click(Sender: TObject);
var
   FmrMed : TFrmMedia;
begin
  Application.CreateForm(TFrmMedia, FmrMed);
try
  FmrMed.ShowModal;
finally
  FmrMed.Free;
end;

end;

end.
