object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Exercicio 05  - Cria'#231#227'o de arquivos'
  ClientHeight = 75
  ClientWidth = 542
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 83
    Height = 13
    Caption = 'Local do Arquivo:'
    OnClick = Label1Click
  end
  object Edit1: TEdit
    Left = 97
    Top = 13
    Width = 353
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 456
    Top = 11
    Width = 75
    Height = 25
    Caption = 'Selecionar'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 168
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 272
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 3
    OnClick = Button3Click
  end
end
