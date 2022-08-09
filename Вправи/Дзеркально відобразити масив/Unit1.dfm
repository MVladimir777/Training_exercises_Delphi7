object Form1: TForm1
  Left = 709
  Top = 211
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1044#1079#1077#1088#1082#1072#1083#1100#1085#1086' '#1074#1110#1076#1086#1073#1088#1072#1079#1080#1090#1080' '#1084#1072#1089#1080#1074
  ClientHeight = 425
  ClientWidth = 634
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
    Left = 56
    Top = 384
    Width = 21
    Height = 33
    Caption = #1052
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object mmo1: TMemo
    Left = 0
    Top = 0
    Width = 633
    Height = 57
    Lines.Strings = (
      '12. '#1044#1072#1085#1072' '#1082#1074#1072#1076#1088#1072#1090#1085#1072' '#1084#1072#1090#1088#1080#1094#1103' '#1087#1086#1088#1103#1076#1082#1091' M. '#1044#1079#1077#1088#1082#1072#1083#1100#1085#1086' '#1074#1110#1076#1086#1073#1088#1072#1079#1080#1090#1080' '#1111#1111' '
      #1077#1083#1077#1084#1077#1085#1090#1080' '#1074#1110#1076#1085#1086#1089#1085#1086' '#1075#1086#1088#1080#1079#1086#1085#1090#1072#1083#1100#1085#1110#1081' '#1086#1089#1110' '#1089#1080#1084#1077#1090#1088#1110#1111' '#1084#1072#1090#1088#1080#1094#1110'.')
    TabOrder = 0
  end
  object strngrd1: TStringGrid
    Left = 8
    Top = 64
    Width = 300
    Height = 300
    ColCount = 6
    DefaultColWidth = 40
    DefaultRowHeight = 40
    FixedCols = 0
    RowCount = 6
    FixedRows = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentFont = False
    TabOrder = 1
  end
  object btn1: TButton
    Left = 208
    Top = 376
    Width = 201
    Height = 41
    Caption = #1047#1072#1087#1086#1074#1085#1080#1090#1080' '#1084#1072#1090#1088#1080#1094#1102
    TabOrder = 2
    OnClick = btn1Click
  end
  object edt1: TEdit
    Left = 88
    Top = 384
    Width = 57
    Height = 31
    TabOrder = 3
    Text = '5'
  end
  object btn2: TButton
    Left = 424
    Top = 376
    Width = 201
    Height = 41
    Caption = #1042#1110#1076#1086#1073#1088#1072#1079#1080#1090#1080
    TabOrder = 4
    OnClick = btn2Click
  end
  object strngrd2: TStringGrid
    Left = 320
    Top = 64
    Width = 300
    Height = 300
    ColCount = 6
    DefaultColWidth = 40
    DefaultRowHeight = 40
    FixedCols = 0
    RowCount = 6
    FixedRows = 0
    TabOrder = 5
  end
end
