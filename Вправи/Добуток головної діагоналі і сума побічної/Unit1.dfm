object Form1: TForm1
  Left = 979
  Top = 251
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1044#1086#1073#1091#1090#1086#1082' '#1075#1086#1083#1086#1074#1085#1086#1111' '#1076#1110#1072#1075#1086#1085#1072#1083#1110' '#1110' '#1089#1091#1084#1072' '#1087#1086#1073#1110#1095#1085#1086#1111
  ClientHeight = 381
  ClientWidth = 361
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
    Left = 32
    Top = 344
    Width = 55
    Height = 16
    Caption = #1042#1110#1076#1087#1086#1074#1110#1076#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object strngrd1: TStringGrid
    Left = 48
    Top = 8
    Width = 265
    Height = 265
    DefaultColWidth = 50
    DefaultRowHeight = 50
    FixedCols = 0
    FixedRows = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentFont = False
    TabOrder = 0
  end
  object btn1: TButton
    Left = 248
    Top = 344
    Width = 81
    Height = 25
    Caption = 'Start'
    TabOrder = 1
    OnClick = btn1Click
  end
  object edt1: TEdit
    Left = 88
    Top = 344
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object rg1: TRadioGroup
    Left = 88
    Top = 280
    Width = 177
    Height = 57
    ItemIndex = 0
    Items.Strings = (
      #1044#1086#1073#1091#1090#1086#1082' '#1075#1086#1083#1086#1074#1085#1086#1111' '#1076#1110#1072#1075#1086#1085#1072#1083#1110
      #1057#1091#1084#1072' '#1087#1086#1073#1110#1095#1085#1086#1111' '#1076#1110#1072#1075#1086#1085#1072#1083#1110)
    TabOrder = 3
  end
end
