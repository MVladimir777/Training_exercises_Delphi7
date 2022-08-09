object Form1: TForm1
  Left = 773
  Top = 156
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1057#1091#1084#1072' '#1087#1086#1073#1110#1095#1085#1086#1111' '#1076#1110#1072#1075#1086#1085#1072#1083#1110
  ClientHeight = 425
  ClientWidth = 576
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 392
    Top = 192
    Width = 127
    Height = 23
    Caption = #1057#1091#1084#1072' '#1076#1110#1072#1075#1086#1085#1072#1083#1110
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 432
    Top = 224
    Width = 6
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object mmo1: TMemo
    Left = 8
    Top = 8
    Width = 561
    Height = 121
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      #1059' '#1076#1074#1086#1074#1080#1084#1110#1088#1085#1086#1084#1091' '#1084#1072#1089#1080#1074#1110' '#1088#1086#1079#1084#1110#1088#1086#1084'  '#1087#1072#1088#1085#1080#1093' '#1085#1072#1090#1091#1088#1072#1083#1100#1085#1080#1093' '#1095#1080#1089#1077#1083' '
      '('#1087#1086#1095#1080#1085#1072#1102#1095#1080' '#1079' 2-'#1086#1093') '#1086#1073#1088#1072#1093#1091#1074#1072#1090#1080' '#1089#1091#1084#1091' '#1077#1083#1077#1084#1077#1085#1090#1110#1074' '#1087#1086#1073#1110#1095#1085#1086#1111' '
      #1076#1110#1072#1075#1086#1085#1072#1083#1110' ('#1094#1077' '#1076#1110#1072#1075#1086#1085#1072#1083#1100' '#1079' '#1085#1080#1078#1085#1100#1086#1075#1086' '#1083#1110#1074#1086#1075#1086' '#1076#1086' '#1074#1077#1088#1093#1085#1100#1086#1075#1086' '
      #1087#1088#1072#1074#1086#1075#1086' '#1082#1091#1090#1072'). '#1047#1072#1073#1077#1079#1087#1077#1095#1080#1090#1080' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1085#1077' '#1079#1072#1087#1086#1074#1085#1077#1085#1085#1103' '#1084#1072#1089#1080#1074#1091', '
      #1090#1072' '#1074#1080#1074#1077#1076#1077#1085#1085#1103' '#1081#1086#1075#1086' '#1085#1072' '#1092#1086#1088#1084#1091'.')
    ParentFont = False
    TabOrder = 0
  end
  object strngrd1: TStringGrid
    Left = 8
    Top = 136
    Width = 329
    Height = 285
    ColCount = 9
    DefaultColWidth = 35
    DefaultRowHeight = 30
    FixedCols = 0
    RowCount = 9
    FixedRows = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentFont = False
    TabOrder = 1
  end
  object btn1: TButton
    Left = 344
    Top = 368
    Width = 225
    Height = 33
    Caption = 'Start'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
end
