object Form1: TForm1
  Left = 907
  Top = 236
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1044#1086#1076#1072#1074#1072#1085#1085#1103' '#1096#1110#1089#1090#1085#1072#1076#1094#1103#1090#1080#1088#1080#1095#1085#1080#1093' '#1095#1080#1089#1077#1083
  ClientHeight = 449
  ClientWidth = 441
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object lbl1: TLabel
    Left = 136
    Top = 96
    Width = 17
    Height = 29
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 288
    Top = 96
    Width = 17
    Height = 29
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 8
    Top = 96
    Width = 121
    Height = 31
    TabOrder = 0
    Text = '2A9'
  end
  object edt2: TEdit
    Left = 160
    Top = 96
    Width = 121
    Height = 31
    TabOrder = 1
    Text = '7C'
  end
  object edt3: TEdit
    Left = 312
    Top = 96
    Width = 121
    Height = 31
    TabOrder = 2
  end
  object btn1: TButton
    Left = 8
    Top = 136
    Width = 425
    Height = 33
    Caption = #1047#1085#1072#1081#1090#1080' '#1089#1091#1084#1091
    TabOrder = 3
    OnClick = btn1Click
  end
  object mmo1: TMemo
    Left = 0
    Top = 0
    Width = 441
    Height = 89
    Lines.Strings = (
      '12. '#1047#1085#1072#1081#1090#1080' '#1089#1091#1084#1091' '#1076#1074#1086#1093' '#1096#1110#1089#1090#1085#1072#1076#1094#1103#1090#1080#1088#1080#1095#1085#1080#1093' '#1095#1080#1089#1077#1083' '
      #1096#1083#1103#1093#1086#1084' '#1076#1086#1076#1072#1074#1072#1085#1085#1103' '#1074#1110#1076#1087#1086#1074#1110#1076#1085#1080#1093' '#1088#1086#1079#1088#1103#1076#1110#1074' '#1090#1072' '
      #1074#1088#1072#1093#1091#1074#1072#1085#1085#1103' '#1087#1077#1088#1077#1085#1077#1089#1077#1085#1085#1103' '#1091' '#1089#1090#1072#1088#1096#1080#1081' '#1088#1086#1079#1088#1103#1076'.')
    TabOrder = 4
  end
  object strngrd1: TStringGrid
    Left = 72
    Top = 176
    Width = 297
    Height = 257
    ColCount = 7
    DefaultColWidth = 40
    DefaultRowHeight = 40
    FixedCols = 0
    RowCount = 6
    FixedRows = 0
    TabOrder = 5
  end
end
