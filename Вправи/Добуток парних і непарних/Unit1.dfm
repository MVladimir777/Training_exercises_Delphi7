object Form1: TForm1
  Left = 969
  Top = 398
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1044#1086#1073#1091#1090#1086#1082' '#1087#1072#1088#1085#1080#1093' '#1110' '#1085#1077#1087#1072#1088#1085#1080#1093
  ClientHeight = 243
  ClientWidth = 370
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object btn1: TButton
    Left = 232
    Top = 136
    Width = 121
    Height = 97
    Caption = #1055#1091#1089#1082
    TabOrder = 0
    OnClick = btn1Click
  end
  object lbledt1: TLabeledEdit
    Left = 16
    Top = 136
    Width = 201
    Height = 31
    EditLabel.Width = 13
    EditLabel.Height = 23
    EditLabel.Caption = 'N'
    TabOrder = 1
  end
  object lbledt2: TLabeledEdit
    Left = 16
    Top = 200
    Width = 201
    Height = 31
    EditLabel.Width = 87
    EditLabel.Height = 23
    EditLabel.Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
    TabOrder = 2
  end
  object mmo1: TMemo
    Left = 0
    Top = 0
    Width = 369
    Height = 105
    Lines.Strings = (
      '12. '#1071#1082#1097#1086' N - '#1085#1077#1087#1072#1088#1085#1077', '#1074#1080#1074#1077#1089#1090#1080' '#1076#1086#1073#1091#1090#1086#1082' '
      '1*3*...*N;'
      #1103#1082#1097#1086' N - '#1087#1072#1088#1085#1077', '#1074#1080#1074#1077#1089#1090#1080' '#1076#1086#1073#1091#1090#1086#1082' '
      '2*4*...*N.')
    TabOrder = 3
  end
end
