object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Avalia'#231#227'o de L'#243'gica de Programa'#231#227'o'
  ClientHeight = 441
  ClientWidth = 325
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poOwnerFormCenter
  TextHeight = 15
  object LbNumeSort: TLabel
    Left = 8
    Top = 56
    Width = 217
    Height = 15
    Caption = 'Quantos n'#250'meros far'#227'o parte do sorteio: '
  end
  object LlQtdNumSer: TLabel
    Left = 7
    Top = 85
    Width = 237
    Height = 15
    Caption = 'Quatidade de numeros a serem  do sorteado:'
  end
  object LbQuadro: TLabel
    Left = 131
    Top = 106
    Width = 64
    Height = 25
    Caption = 'Quadro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object EdtQtdPartSort: TEdit
    Left = 250
    Top = 53
    Width = 69
    Height = 23
    Color = clInactiveBorder
    TabOrder = 0
  end
  object EdtQtdNumSerSort: TEdit
    Left = 250
    Top = 82
    Width = 69
    Height = 23
    Color = clInactiveBorder
    TabOrder = 1
  end
  object MmQuadro: TMemo
    Left = 31
    Top = 137
    Width = 257
    Height = 162
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 2
  end
  object PlResuldado: TPanel
    Left = 0
    Top = 336
    Width = 325
    Height = 65
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Color = clGainsboro
    ParentBackground = False
    TabOrder = 3
    object Edit2: TEdit
      Left = 72
      Top = 8
      Width = 50
      Height = 23
      Color = clActiveCaption
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 134
      Top = 8
      Width = 50
      Height = 23
      Color = clActiveCaption
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 200
      Top = 8
      Width = 50
      Height = 23
      Color = clActiveCaption
      TabOrder = 2
    end
    object Edit5: TEdit
      Left = 262
      Top = 8
      Width = 50
      Height = 23
      Color = clActiveCaption
      TabOrder = 3
    end
    object Edit6: TEdit
      Left = 8
      Top = 37
      Width = 50
      Height = 23
      Color = clActiveCaption
      TabOrder = 4
    end
    object Edit7: TEdit
      Left = 72
      Top = 37
      Width = 50
      Height = 23
      Color = clActiveCaption
      TabOrder = 5
    end
    object Edit8: TEdit
      Left = 134
      Top = 37
      Width = 50
      Height = 23
      Color = clActiveCaption
      TabOrder = 6
    end
    object Edit9: TEdit
      Left = 200
      Top = 37
      Width = 50
      Height = 23
      Color = clActiveCaption
      TabOrder = 7
    end
    object Edit10: TEdit
      Left = 262
      Top = 37
      Width = 50
      Height = 23
      Color = clActiveCaption
      TabOrder = 8
    end
  end
  object Button1: TButton
    Left = 120
    Top = 305
    Width = 75
    Height = 25
    Caption = 'Sortear'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 344
    Width = 50
    Height = 23
    Color = clActiveCaption
    TabOrder = 5
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 325
    Height = 41
    Align = alTop
    Color = clTeal
    ParentBackground = False
    TabOrder = 6
    object Button2: TButton
      Left = 8
      Top = 9
      Width = 75
      Height = 25
      Caption = 'M'#233'dia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button2Click
    end
  end
  object BitBtnLimpar: TBitBtn
    Left = 250
    Top = 408
    Width = 75
    Height = 25
    Caption = '&Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = BitBtnLimparClick
  end
end
