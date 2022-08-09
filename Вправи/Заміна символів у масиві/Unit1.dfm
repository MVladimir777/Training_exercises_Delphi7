object Form1: TForm1
  Left = 941
  Top = 300
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1047#1072#1084#1110#1085#1072' '#1089#1080#1084#1074#1086#1083#1110#1074' '#1091' '#1084#1072#1089#1080#1074#1110
  ClientHeight = 330
  ClientWidth = 400
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
    Left = 168
    Top = 104
    Width = 119
    Height = 23
    Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1079#1084#1110#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 304
    Top = 104
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
    Width = 385
    Height = 81
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      #1057#1090#1074#1086#1088#1080#1080' '#1084#1072#1089#1080#1074' [k j g f g j h g h j j j] . '
      #1047#1072#1084#1110#1085#1080#1090#1080' '#1074' '#1085#1100#1086#1084#1091' '#1074#1089#1110' '#1089#1080#1084#1074#1086#1083#1080' "j" '#1085#1072' "s" '
      #1090#1072' '#1087#1086#1088#1072#1093#1091#1074#1072#1090#1080' '#1082#1110#1083#1100#1082#1110#1089#1090#1100' '#1079#1084#1110#1085'.')
    ParentFont = False
    TabOrder = 0
  end
  object strngrd1: TStringGrid
    Left = 96
    Top = 136
    Width = 209
    Height = 129
    ColCount = 4
    DefaultColWidth = 50
    DefaultRowHeight = 40
    FixedCols = 0
    RowCount = 3
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
  object btn1: TButton
    Left = 8
    Top = 288
    Width = 385
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
  object edt1: TEdit
    Left = 16
    Top = 104
    Width = 129
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = 'kjgfgjhghjjj'
  end
end
