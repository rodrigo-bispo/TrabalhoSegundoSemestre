object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Exercicio 03 -Tela Cadastro'
  ClientHeight = 298
  ClientWidth = 519
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
    Width = 519
    Height = 300
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 450
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label2: TLabel
      Left = 10
      Top = 64
      Width = 59
      Height = 13
      Caption = 'Logradouro:'
    end
    object Label3: TLabel
      Left = 12
      Top = 104
      Width = 32
      Height = 13
      Caption = 'Bairro:'
    end
    object Label4: TLabel
      Left = 12
      Top = 143
      Width = 37
      Height = 13
      Caption = 'Cidade:'
    end
    object Label5: TLabel
      Left = 194
      Top = 144
      Width = 17
      Height = 13
      Caption = 'UF:'
    end
    object Edit1: TEdit
      Left = 8
      Top = 38
      Width = 433
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 8
      Top = 78
      Width = 433
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 8
      Top = 118
      Width = 433
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 8
      Top = 157
      Width = 177
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 191
      Top = 157
      Width = 23
      Height = 21
      TabOrder = 4
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 250
    Width = 519
    Height = 48
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 232
    ExplicitWidth = 450
    object Button2: TButton
      Left = 8
      Top = 12
      Width = 61
      Height = 25
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button3: TButton
      Left = 72
      Top = 12
      Width = 61
      Height = 25
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button4: TButton
      Left = 136
      Top = 12
      Width = 61
      Height = 25
      Caption = 'Editar'
      TabOrder = 2
    end
    object Button5: TButton
      Left = 199
      Top = 12
      Width = 61
      Height = 25
      Caption = 'Excluir'
      TabOrder = 3
    end
    object Button6: TButton
      Left = 262
      Top = 12
      Width = 61
      Height = 25
      Caption = 'Pesquisar'
      TabOrder = 4
    end
    object Button7: TButton
      Left = 325
      Top = 12
      Width = 61
      Height = 25
      Caption = 'Sair'
      TabOrder = 5
    end
  end
end
