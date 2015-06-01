object Form1: TForm1
  Left = 486
  Top = 105
  Width = 330
  Height = 293
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 48
    Top = 24
    Width = 177
    Height = 21
    Color = clScrollBar
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 64
    Width = 33
    Height = 33
    Caption = '7'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 56
    Top = 64
    Width = 33
    Height = 33
    Caption = '8'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 104
    Top = 64
    Width = 33
    Height = 33
    Caption = '9'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 112
    Width = 33
    Height = 33
    Caption = '4'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 56
    Top = 112
    Width = 33
    Height = 33
    Caption = '5'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 104
    Top = 112
    Width = 33
    Height = 33
    Caption = '6'
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 8
    Top = 160
    Width = 33
    Height = 33
    Caption = '1'
    TabOrder = 7
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 56
    Top = 160
    Width = 33
    Height = 33
    Caption = '2'
    TabOrder = 8
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 104
    Top = 160
    Width = 33
    Height = 33
    Caption = '3'
    TabOrder = 9
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 8
    Top = 208
    Width = 81
    Height = 33
    Caption = '0'
    TabOrder = 10
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 104
    Top = 208
    Width = 33
    Height = 33
    Caption = ','
    TabOrder = 11
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 160
    Top = 64
    Width = 33
    Height = 33
    Caption = '-'
    TabOrder = 12
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 160
    Top = 112
    Width = 33
    Height = 33
    Caption = '+'
    TabOrder = 13
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 160
    Top = 160
    Width = 33
    Height = 33
    Caption = '*'
    TabOrder = 14
    OnClick = Button14Click
  end
  object Button15: TButton
    Left = 160
    Top = 208
    Width = 33
    Height = 33
    Caption = '/'
    TabOrder = 15
    OnClick = Button15Click
  end
  object Button16: TButton
    Left = 216
    Top = 64
    Width = 33
    Height = 33
    Caption = '%'
    TabOrder = 16
    OnClick = Button16Click
  end
  object Button17: TButton
    Left = 216
    Top = 112
    Width = 33
    Height = 33
    Caption = 'x^2'
    TabOrder = 17
    OnClick = Button17Click
  end
  object Button18: TButton
    Left = 216
    Top = 160
    Width = 33
    Height = 33
    Caption = 'Pi'
    TabOrder = 18
    OnClick = Button18Click
  end
  object Button19: TButton
    Left = 216
    Top = 208
    Width = 33
    Height = 33
    Caption = 'e'
    TabOrder = 19
    OnClick = Button19Click
  end
  object Button20: TButton
    Left = 264
    Top = 112
    Width = 33
    Height = 33
    Caption = #1089#1073#1088#1086#1089
    TabOrder = 20
    OnClick = Button20Click
  end
  object Button21: TButton
    Left = 264
    Top = 160
    Width = 33
    Height = 33
    Caption = '='
    TabOrder = 21
    OnClick = Button21Click
  end
  object MainMenu1: TMainMenu
    object N1: TMenuItem
      Caption = #1092#1072#1081#1083
      object N2: TMenuItem
        Caption = #1074#1099#1093#1086#1076
        OnClick = N2Click
      end
    end
    object N3: TMenuItem
      Caption = '&'#1057#1087#1088#1072#1074#1082#1072
      object N4: TMenuItem
        Caption = #1086' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1088#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082#1080
        OnClick = N5Click
      end
    end
  end
end
