object FrmMedia: TFrmMedia
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'SISTEMA M'#201'DIA ARITIM'#201'TRICA'
  ClientHeight = 348
  ClientWidth = 452
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poOwnerFormCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 88
    Width = 37
    Height = 15
    Caption = 'Nota 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 160
    Width = 37
    Height = 15
    Caption = 'Nota 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 72
    Top = 109
    Width = 34
    Height = 15
    Caption = 'Label1'
  end
  object Label4: TLabel
    Left = 280
    Top = 160
    Width = 37
    Height = 15
    Caption = 'Nota 4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 280
    Top = 88
    Width = 37
    Height = 15
    Caption = 'Nota 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LbMedia: TLabel
    Left = 58
    Top = 232
    Width = 56
    Height = 21
    Caption = 'M'#233'dia :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LbMsg: TLabel
    Left = 61
    Top = 272
    Width = 36
    Height = 21
    Caption = 'Msg:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 452
    Height = 57
    Align = alTop
    Caption = 'ENTRE COM AS 4 NOTAS'
    Color = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object EdtNota1: TEdit
    Left = 56
    Top = 109
    Width = 121
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object EdtNota2: TEdit
    Left = 56
    Top = 181
    Width = 121
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object EdtNota3: TEdit
    Left = 280
    Top = 109
    Width = 121
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object EdtNota4: TEdit
    Left = 280
    Top = 181
    Width = 121
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Panel2: TPanel
    Left = 0
    Top = 307
    Width = 452
    Height = 41
    Align = alBottom
    Color = clAquamarine
    ParentBackground = False
    TabOrder = 5
    ExplicitLeft = -8
    ExplicitTop = 344
    object BitBtnProcessar: TBitBtn
      Left = 15
      Top = 8
      Width = 90
      Height = 25
      Caption = '&Processar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtnProcessarClick
    end
    object BitBtnSair: TBitBtn
      Left = 319
      Top = 8
      Width = 90
      Height = 25
      Caption = '&Sair'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = BitBtnSairClick
    end
    object BitBtnLImpar: TBitBtn
      Left = 169
      Top = 8
      Width = 90
      Height = 25
      Caption = '&Limpar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtnLImparClick
    end
  end
end
