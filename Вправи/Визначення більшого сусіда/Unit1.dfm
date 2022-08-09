object Form1: TForm1
  Left = 849
  Top = 170
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1042#1080#1079#1085#1072#1095#1077#1085#1085#1103' '#1073#1110#1083#1100#1096#1086#1075#1086' '#1089#1091#1089#1110#1076#1072
  ClientHeight = 465
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
      '12. '#1044#1072#1085#1086' '#1094#1110#1083#1077' '#1095#1080#1089#1083#1086' N '#1110' '#1085#1072#1073#1110#1088' '#1079' N '#1094#1110#1083#1080#1093' '#1095#1080#1089#1077#1083'. '#1042#1080#1074#1077#1089#1090#1080' '
      #1085#1086#1084#1077#1088#1080' '#1090#1080#1093' '#1095#1080#1089#1077#1083' '#1074' '#1085#1072#1073#1086#1088#1110', '#1103#1082#1110' '#1073#1110#1083#1100#1096#1077' '#1089#1074#1086#1075#1086' '#1087#1088#1072#1074#1086#1075#1086' '
      #1089#1091#1089#1110#1076#1072', '#1110' '#1082#1110#1083#1100#1082#1110#1089#1090#1100' K '#1090#1072#1082#1080#1093' '#1095#1080#1089#1077#1083'.')
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
  object mmo2: TMemo
    Left = 88
    Top = 240
    Width = 337
    Height = 217
    ScrollBars = ssBoth
    TabOrder = 4
  end
  object btn2: TButton
    Left = 128
    Top = 200
    Width = 257
    Height = 33
    Caption = #1042#1080#1079#1085#1072#1095#1080#1090#1080
    TabOrder = 5
    OnClick = btn2Click
  end
end
