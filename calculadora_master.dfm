object form_calc: Tform_calc
  Left = 0
  Top = 0
  Align = alCustom
  Caption = 'Calculadora'
  ClientHeight = 356
  ClientWidth = 292
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lb_operador: TLabel
    Left = 144
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
  end
  object btn_point: TButton
    Left = 8
    Top = 287
    Width = 65
    Height = 49
    Caption = '.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 3
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
  end
  object txt_n1: TEdit
    Left = 8
    Top = 32
    Width = 73
    Height = 38
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
  end
  object txt_n2: TEdit
    Left = 211
    Top = 32
    Width = 73
    Height = 38
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Yu Gothic UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
  end
end