object Form1: TForm1
  Left = 815
  Top = 229
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1057#1091#1084#1072' '#1084#1072#1089#1080#1074#1110#1074
  ClientHeight = 410
  ClientWidth = 535
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
  object A: TLabel
    Left = 32
    Top = 72
    Width = 11
    Height = 23
    Caption = 'A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object B: TLabel
    Left = 264
    Top = 72
    Width = 11
    Height = 23
    Caption = 'B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object C: TLabel
    Left = 152
    Top = 240
    Width = 11
    Height = 23
    Caption = 'C'
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
    Width = 521
    Height = 57
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      #1057#1090#1074#1086#1088#1080#1090#1080' '#1076#1074#1072' '#1095#1080#1089#1083#1086#1074#1080#1093' '#1084#1072#1089#1080#1074#1080' '#1040' '#1110' '#1042'. '#1042#1080#1074#1077#1089#1090#1080' '#1077#1083#1077#1084#1077#1085#1090#1080' '
      #1090#1088#1077#1090#1100#1086#1075#1086' '#1084#1072#1089#1080#1074#1091' '#1103#1082' '#1057'='#1040'+'#1042'.')
    ParentFont = False
    TabOrder = 0
  end
  object strngrd1: TStringGrid
    Left = 48
    Top = 72
    Width = 209
    Height = 161
    DefaultColWidth = 40
    DefaultRowHeight = 30
    FixedCols = 0
    FixedRows = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentFont = False
    TabOrder = 1
  end
  object strngrd2: TStringGrid
    Left = 280
    Top = 72
    Width = 209
    Height = 161
    DefaultColWidth = 40
    DefaultRowHeight = 30
    FixedCols = 0
    FixedRows = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentFont = False
    TabOrder = 2
  end
  object strngrd3: TStringGrid
    Left = 168
    Top = 240
    Width = 209
    Height = 161
    DefaultColWidth = 40
    DefaultRowHeight = 30
    FixedCols = 0
    FixedRows = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object btn1: TButton
    Left = 400
    Top = 352
    Width = 91
    Height = 41
    Caption = 'Start'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btn1Click
  end
end
