object Form1: TForm1
  Left = 790
  Top = 346
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1042#1080#1088#1110#1079#1072#1090#1080' '#1090#1077#1082#1089#1090
  ClientHeight = 284
  ClientWidth = 563
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
    Width = 561
    Height = 89
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '12. '#1044#1072#1085#1086' '#1087#1086#1074#1085#1091' '#1072#1076#1088#1077#1089#1091' '#1092#1072#1081#1083#1072' '#1091' '#1092#1086#1088#1084#1072#1090#1110' <'#1110#1084#39#1103' '#1076#1080#1089#1082#1091'>:\<'#1110#1084#39#1103' '
      #1087#1072#1087#1082#1080' >\<'#1110#1084#39#1103' '#1087#1072#1087#1082#1080' >\...\<'#1110#1084#39#1103' '#1087#1072#1087#1082#1080'>\<'#1110#1084#8217#1103
      #1092#1072#1081#1083#1072'>.<'#1088#1086#1079#1096#1080#1088#1077#1085#1085#1103'>. '#1042#1080#1074#1077#1089#1090#1080' '#1110#1084#8217#1103' '#1092#1072#1083#1091' '#1073#1077#1079' '#1088#1086#1079#1096#1080#1088#1077#1085#1085#1103'.')
    ParentFont = False
    TabOrder = 0
  end
  object btn1: TButton
    Left = 120
    Top = 232
    Width = 321
    Height = 33
    Caption = #1055#1091#1089#1082
    TabOrder = 1
    OnClick = btn1Click
  end
  object lbledt1: TLabeledEdit
    Left = 16
    Top = 120
    Width = 529
    Height = 31
    EditLabel.Width = 124
    EditLabel.Height = 23
    EditLabel.Caption = #1040#1076#1088#1077#1089#1072' '#1092#1072#1081#1083#1072
    TabOrder = 2
    Text = 'D:\[MV]\'#1060#1086#1090#1086'\20150415_122357.jpg'
  end
  object lbledt2: TLabeledEdit
    Left = 120
    Top = 184
    Width = 321
    Height = 31
    EditLabel.Width = 101
    EditLabel.Height = 23
    EditLabel.Caption = #1030#1084'`'#1103' '#1092#1072#1081#1083#1072
    TabOrder = 3
  end
end
