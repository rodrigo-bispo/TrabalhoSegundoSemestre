object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Exercicio 07 - '
  ClientHeight = 155
  ClientWidth = 572
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 572
    Height = 155
    Align = alClient
    TabOrder = 0
    ExplicitLeft = -13
    ExplicitWidth = 571
    ExplicitHeight = 163
    object Label1: TLabel
      Left = 511
      Top = 15
      Width = 47
      Height = 13
      Caption = 'Sleep(ms)'
    end
    object Label2: TLabel
      Left = 11
      Top = 16
      Width = 43
      Height = 13
      Caption = 'Thread 1'
    end
    object Label3: TLabel
      Left = 11
      Top = 64
      Width = 43
      Height = 13
      Caption = 'Thread 2'
    end
    object Label4: TLabel
      Left = 511
      Top = 63
      Width = 47
      Height = 13
      Caption = 'Sleep(ms)'
    end
    object Panel2: TPanel
      Left = 1
      Top = 113
      Width = 570
      Height = 41
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 121
      ExplicitWidth = 569
      object Button1: TButton
        Left = 184
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Executar'
        TabOrder = 0
      end
      object Button2: TButton
        Left = 280
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Sair'
        TabOrder = 1
      end
    end
    object Edit1: TEdit
      Left = 511
      Top = 31
      Width = 49
      Height = 21
      TabOrder = 1
    end
    object ProgressBar1: TProgressBar
      Left = 11
      Top = 35
      Width = 489
      Height = 17
      TabOrder = 2
    end
    object Edit2: TEdit
      Left = 511
      Top = 79
      Width = 49
      Height = 21
      TabOrder = 3
    end
  end
  object ProgressBar2: TProgressBar
    Left = 11
    Top = 80
    Width = 489
    Height = 17
    TabOrder = 1
  end
end
