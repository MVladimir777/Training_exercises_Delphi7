object Form1: TForm1
  Left = 875
  Top = 362
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1042#1110#1076#1089#1090#1072#1085#1100' '#1084#1110#1078' '#1072#1074#1090#1086#1084#1086#1073#1110#1083#1103#1084#1080
  ClientHeight = 281
  ClientWidth = 474
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 80
    Top = 128
    Width = 35
    Height = 23
    Caption = 'V1='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 248
    Top = 128
    Width = 35
    Height = 23
    Caption = 'V2='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 80
    Top = 168
    Width = 25
    Height = 23
    Caption = 'S='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 248
    Top = 168
    Width = 20
    Height = 23
    Caption = 't='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 80
    Top = 208
    Width = 213
    Height = 23
    Caption = #1042#1110#1076#1089#1090#1072#1085#1100' '#1084#1110#1078' '#1085#1080#1084#1080' S(t)='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 112
    Top = 128
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '0'
  end
  object edt2: TEdit
    Left = 280
    Top = 128
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '0'
  end
  object edt3: TEdit
    Left = 112
    Top = 168
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = '0'
  end
  object edt4: TEdit
    Left = 280
    Top = 168
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = '0'
  end
  object btn1: TButton
    Left = 80
    Top = 240
    Width = 321
    Height = 25
    Caption = 'Start'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btn1Click
  end
  object mmo1: TMemo
    Left = 8
    Top = 8
    Width = 457
    Height = 105
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      #1064#1074#1080#1076#1082#1110#1089#1090#1100' '#1087#1077#1088#1096#1086#1075#1086' '#1072#1074#1090#1086#1084#1086#1073#1110#1083#1103' - V1 '#1082#1084'/'#1075#1086#1076', '
      #1076#1088#1091#1075#1086#1075#1086' - V2 '#1082#1084'/'#1075#1086#1076', '#1074#1110#1076#1089#1090#1072#1085#1100' '#1084#1110#1078' '#1085#1080#1084#1080' S '#1082#1084'. '#1071#1082#1072' '
      #1074#1110#1076#1089#1090#1072#1085#1100' '#1084#1110#1078' '#1085#1080#1084#1080' '#1073#1091#1076#1077' '#1095#1077#1088#1077#1079' '#1095#1072#1089' t, '#1103#1082#1097#1086' '#1072#1074#1090#1086' '
      #1088#1091#1093#1072#1102#1090#1100#1089#1103' '#1074' '#1088#1110#1079#1085#1110' '#1089#1090#1086#1088#1086#1085#1080'?')
    ParentFont = False
    TabOrder = 5
  end
end
