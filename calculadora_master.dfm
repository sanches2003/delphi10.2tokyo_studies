object form_calc: Tform_calc
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 345
  ClientWidth = 293
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMode = pmAuto
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lb_operador: TLabel
    Left = 92
    Top = 35
    Width = 6
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
  end
  object lb_num1: TLabel
    Left = 34
    Top = 44
    Width = 6
    Height = 18
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object lb_num2: TLabel
    Left = 150
    Top = 44
    Width = 6
    Height = 18
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object lb_igual: TLabel
    Left = 202
    Top = 44
    Width = 13
    Height = 18
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object lb_resultado: TLabel
    Left = 242
    Top = 44
    Width = 6
    Height = 18
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object btn_um: TButton
    Left = 8
    Top = 232
    Width = 65
    Height = 49
    Caption = '1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    OnClick = btn_umClick
  end
  object btn_dois: TButton
    Left = 79
    Top = 232
    Width = 65
    Height = 49
    Caption = '2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
    OnClick = btn_doisClick
  end
  object btn_0: TButton
    Left = 79
    Top = 287
    Width = 65
    Height = 49
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 2
    OnClick = btn_0Click
  end
  object btn_point: TButton
    Left = 8
    Top = 288
    Width = 65
    Height = 49
    Caption = ','
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 3
    OnClick = btn_pointClick
  end
  object btn_tres: TButton
    Left = 150
    Top = 232
    Width = 65
    Height = 49
    Caption = '3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 4
    OnClick = btn_tresClick
  end
  object btn_igual: TButton
    Left = 150
    Top = 287
    Width = 65
    Height = 49
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 5
    OnClick = btn_igualClick
  end
  object btn_mult: TButton
    Left = 219
    Top = 232
    Width = 65
    Height = 49
    Caption = 'x'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 6
    OnClick = btn_multClick
  end
  object btn_divisao: TButton
    Left = 219
    Top = 287
    Width = 65
    Height = 49
    Caption = #247
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 7
    OnClick = btn_divisaoClick
  end
  object btn_sete: TButton
    Left = 8
    Top = 122
    Width = 65
    Height = 49
    Caption = '7'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 8
    OnClick = btn_seteClick
  end
  object btn_oito: TButton
    Left = 79
    Top = 122
    Width = 65
    Height = 49
    Caption = '8'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 9
    OnClick = btn_oitoClick
  end
  object btn_nove: TButton
    Left = 150
    Top = 122
    Width = 65
    Height = 49
    Caption = '9'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 10
    OnClick = btn_noveClick
  end
  object btn_subt: TButton
    Left = 219
    Top = 122
    Width = 65
    Height = 49
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 11
    OnClick = btn_subtClick
  end
  object btn_more: TButton
    Left = 218
    Top = 177
    Width = 65
    Height = 49
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 12
    OnClick = btn_moreClick
  end
  object btn_seis: TButton
    Left = 150
    Top = 177
    Width = 65
    Height = 49
    Caption = '6'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 13
    OnClick = btn_seisClick
  end
  object btn_cinco: TButton
    Left = 79
    Top = 177
    Width = 65
    Height = 49
    Caption = '5'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 14
    OnClick = btn_cincoClick
  end
  object btn_quatro: TButton
    Left = 8
    Top = 177
    Width = 65
    Height = 49
    Caption = '4'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 15
    OnClick = btn_quatroClick
  end
  object btn_clear: TButton
    Left = 220
    Top = 88
    Width = 65
    Height = 28
    Caption = 'CE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 16
    OnClick = btn_clearClick
  end
  object btn_apagar: TButton
    Left = 79
    Top = 88
    Width = 65
    Height = 28
    Caption = #9003
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 17
    OnClick = btn_apagarClick
  end
  object btn_c: TButton
    Left = 150
    Top = 88
    Width = 65
    Height = 28
    Caption = 'C'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 18
    OnClick = btn_cClick
  end
end
