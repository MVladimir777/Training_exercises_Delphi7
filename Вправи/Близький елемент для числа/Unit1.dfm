object Form1: TForm1
  Left = 850
  Top = 345
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1041#1083#1080#1079#1100#1082#1080#1081' '#1077#1083#1077#1084#1077#1085#1090' '#1076#1083#1103' '#1095#1080#1089#1083#1072
  ClientHeight = 288
  ClientWidth = 505
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object mmo1: TMemo
    Left = 0
    Top = 0
    Width = 505
    Height = 81
    Lines.Strings = (
      '12. '#1044#1072#1085#1086' '#1076#1110#1081#1089#1085#1077' '#1095#1080#1089#1083#1086' R '#1110' '#1084#1072#1089#1080#1074' '#1079' N '#1077#1083#1077#1084#1077#1085#1090#1110#1074'. '#1047#1085#1072#1081#1090#1080' '
      #1077#1083#1077#1084#1077#1085#1090' '#1084#1072#1089#1080#1074#1091', '#1103#1082#1080#1081' '#1085#1072#1081#1073#1110#1083#1100#1096' '#1073#1083#1080#1079#1100#1082#1080#1081' '#1076#1086' '#1076#1072#1085#1086#1075#1086' '
      #1095#1080#1089#1083#1072'.')
    TabOrder = 0
  end
  object btn1: TButton
    Left = 8
    Top = 152
    Width = 489
    Height = 33
    Caption = #1042#1074#1077#1089#1090#1080' '#1084#1072#1089#1080#1074
    TabOrder = 1
    OnClick = btn1Click
  end
  object lbledt1: TLabeledEdit
    Left = 8
    Top = 112
    Width = 49
    Height = 31
    EditLabel.Width = 13
    EditLabel.Height = 23
    EditLabel.Caption = 'N'
    TabOrder = 2
    Text = '0'
  end
  object lbledt2: TLabeledEdit
    Left = 72
    Top = 112
    Width = 425
    Height = 31
    EditLabel.Width = 55
    EditLabel.Height = 23
    EditLabel.Caption = #1052#1072#1089#1080#1074
    TabOrder = 3
  end
  object btn2: TButton
    Left = 8
    Top = 248
    Width = 489
    Height = 33
    Caption = #1042#1080#1079#1085#1072#1095#1080#1090#1080
    TabOrder = 4
    OnClick = btn2Click
  end
  object lbledt3: TLabeledEdit
    Left = 88
    Top = 208
    Width = 161
    Height = 31
    EditLabel.Width = 12
    EditLabel.Height = 23
    EditLabel.Caption = 'R'
    TabOrder = 5
  end
  object lbledt4: TLabeledEdit
    Left = 264
    Top = 208
    Width = 161
    Height = 31
    EditLabel.Width = 74
    EditLabel.Height = 23
    EditLabel.Caption = #1045#1083#1077#1084#1077#1085#1090
    TabOrder = 6
  end
end
