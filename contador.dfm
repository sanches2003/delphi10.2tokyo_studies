object Form_contador: TForm_contador
  Left = 0
  Top = 0
  Caption = 'Contador'
  ClientHeight = 231
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lb_cont: TLabel
    Left = 144
    Top = 8
    Width = 200
    Height = 23
    Caption = 'Estruturas de Repeti'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn_contar: TButton
    Left = 200
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Contador'
    TabOrder = 0
    OnClick = btn_cont
  end
  object btn_downto: TButton
    Left = 200
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Down To'
    TabOrder = 1
    OnClick = btn_downtoClick
  end
  object btn_while: TButton
    Left = 200
    Top = 176
    Width = 75
    Height = 25
    Caption = 'While'
    TabOrder = 2
    OnClick = btn_whileClick
  end
  object btn_tela2: TButton
    Left = 344
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Tela 2'
    TabOrder = 3
    OnClick = btn_tela2Click
  end
end
