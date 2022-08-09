object Form1: TForm1
  Left = 1074
  Top = 216
  Width = 245
  Height = 286
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PopupMenu = pm1
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 8
    Top = 192
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1080#1090#1080
    TabOrder = 0
    OnClick = btn1Click
  end
  object cbb1: TComboBox
    Left = 8
    Top = 48
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7')
  end
  object mm1: TMainMenu
    object N1: TMenuItem
      Caption = #1042#1080#1093#1110#1076
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1047#1072#1087#1080#1090#1072#1085#1085#1103
      object N11: TMenuItem
        Caption = #1055#1080#1090#1072#1085#1085#1103' 1'
        OnClick = N11Click
      end
    end
  end
  object pm1: TPopupMenu
    Left = 32
    object N3: TMenuItem
      Caption = '0'
      OnClick = N3Click
    end
    object N12: TMenuItem
      Caption = '1'
      OnClick = N12Click
    end
    object N21: TMenuItem
      Caption = '2'
      OnClick = N21Click
    end
    object N31: TMenuItem
      Caption = '3'
      OnClick = N31Click
    end
    object N41: TMenuItem
      Caption = '4'
      OnClick = N41Click
    end
    object N51: TMenuItem
      Caption = '5'
      OnClick = N51Click
    end
    object N61: TMenuItem
      Caption = '6'
      OnClick = N61Click
    end
    object N71: TMenuItem
      Caption = '7'
      OnClick = N71Click
    end
  end
end
