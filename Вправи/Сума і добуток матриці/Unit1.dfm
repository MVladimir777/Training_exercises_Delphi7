object Form1: TForm1
  Left = 899
  Top = 309
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1057#1091#1084#1072' '#1110' '#1076#1086#1073#1091#1090#1086#1082' '#1084#1072#1090#1088#1080#1094#1110
  ClientHeight = 358
  ClientWidth = 417
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 19
  object rg1: TRadioGroup
    Left = 8
    Top = 272
    Width = 97
    Height = 73
    ItemIndex = 0
    Items.Strings = (
      #1057#1091#1084#1072
      #1044#1086#1073#1091#1090#1086#1082)
    TabOrder = 0
  end
  object lbledt1: TLabeledEdit
    Left = 120
    Top = 296
    Width = 137
    Height = 27
    EditLabel.Width = 73
    EditLabel.Height = 19
    EditLabel.Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
    TabOrder = 1
  end
  object btn1: TButton
    Left = 272
    Top = 296
    Width = 129
    Height = 25
    Caption = #1055#1091#1089#1082
    TabOrder = 2
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 80
    Top = 24
    Width = 265
    Height = 217
    DefaultColWidth = 50
    DefaultRowHeight = 40
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 3
  end
end
