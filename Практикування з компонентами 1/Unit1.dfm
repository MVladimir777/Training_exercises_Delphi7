object Form1: TForm1
  Left = 694
  Top = 183
  Width = 677
  Height = 399
  Caption = 'Form1'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object lbl3: TLabel
    Left = 416
    Top = 56
    Width = 9
    Height = 19
    Caption = '0'
  end
  object Label1: TLabel
    Left = 432
    Top = 56
    Width = 9
    Height = 19
    Caption = '*'
  end
  object lbl4: TLabel
    Left = 448
    Top = 56
    Width = 9
    Height = 19
    Caption = '5'
  end
  object lbl5: TLabel
    Left = 464
    Top = 56
    Width = 12
    Height = 19
    Caption = '='
  end
  object lbl6: TLabel
    Left = 480
    Top = 56
    Width = 9
    Height = 19
    Caption = '0'
  end
  object chk1: TCheckBox
    Left = 8
    Top = 8
    Width = 169
    Height = 33
    Caption = #1047#1072#1082#1088#1080#1090#1080' '#1087#1088#1086#1075#1088#1072#1084#1091
    TabOrder = 0
    OnClick = chk1Click
  end
  object chk2: TCheckBox
    Left = 8
    Top = 48
    Width = 169
    Height = 33
    Caption = #1042#1080#1084#1082#1085#1091#1090#1080' '#1082#1085#1086#1087#1082#1091
    TabOrder = 1
    OnClick = chk2Click
  end
  object btn1: TButton
    Left = 208
    Top = 0
    Width = 185
    Height = 33
    Caption = 'btn1'
    TabOrder = 2
    OnClick = btn1Click
  end
  object pnl1: TPanel
    Left = 8
    Top = 88
    Width = 193
    Height = 209
    TabOrder = 3
    object lbl1: TLabel
      Left = 8
      Top = 8
      Width = 96
      Height = 19
      Caption = #1050#1086#1083#1110#1088' '#1077#1082#1088#1072#1085#1091
    end
    object lbl2: TLabel
      Left = 8
      Top = 176
      Width = 75
      Height = 19
      Caption = #1042#1110#1076#1087#1086#1074#1110#1076#1100':'
    end
    object rb1: TRadioButton
      Left = 8
      Top = 40
      Width = 113
      Height = 17
      Caption = #1089#1080#1085#1110#1081
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object rb2: TRadioButton
      Left = 8
      Top = 72
      Width = 113
      Height = 17
      Caption = #1095#1077#1088#1074#1086#1085#1080#1081
      TabOrder = 1
    end
    object rb3: TRadioButton
      Left = 8
      Top = 104
      Width = 113
      Height = 17
      Caption = #1089#1110#1088#1080#1081
      TabOrder = 2
    end
  end
  object grp1: TGroupBox
    Left = 208
    Top = 40
    Width = 89
    Height = 121
    Caption = 'grp1'
    Color = clWhite
    ParentColor = False
    TabOrder = 4
    object chk3: TCheckBox
      Left = 8
      Top = 24
      Width = 97
      Height = 17
      Caption = 'chk3'
      TabOrder = 0
    end
    object chk4: TCheckBox
      Left = 8
      Top = 56
      Width = 97
      Height = 17
      Caption = 'chk4'
      TabOrder = 1
    end
    object CheckBox1: TCheckBox
      Left = 8
      Top = 56
      Width = 97
      Height = 17
      Caption = 'chk4'
      TabOrder = 2
    end
    object chk5: TCheckBox
      Left = 8
      Top = 88
      Width = 97
      Height = 17
      Caption = 'chk5'
      TabOrder = 3
    end
  end
  object grp2: TGroupBox
    Left = 304
    Top = 40
    Width = 89
    Height = 121
    Caption = 'grp1'
    Color = clWhite
    ParentColor = False
    TabOrder = 5
    object chk6: TCheckBox
      Left = 8
      Top = 24
      Width = 97
      Height = 17
      Caption = 'chk6'
      TabOrder = 0
    end
    object chk7: TCheckBox
      Left = 8
      Top = 56
      Width = 97
      Height = 17
      Caption = 'chk7'
      TabOrder = 1
    end
    object chk8: TCheckBox
      Left = 8
      Top = 88
      Width = 97
      Height = 17
      Caption = 'chk8'
      TabOrder = 2
    end
  end
  object btn2: TButton
    Left = 208
    Top = 176
    Width = 185
    Height = 41
    Caption = 'btn2'
    TabOrder = 6
    OnClick = btn2Click
  end
  object trckbr1: TTrackBar
    Left = 400
    Top = 8
    Width = 257
    Height = 41
    Max = 20
    TabOrder = 7
    OnChange = trckbr1Change
  end
  object pb1: TProgressBar
    Left = 400
    Top = 88
    Width = 249
    Height = 33
    TabOrder = 8
  end
  object scrlbr1: TScrollBar
    Left = 400
    Top = 160
    Width = 249
    Height = 25
    PageSize = 0
    TabOrder = 9
    OnChange = scrlbr1Change
  end
  object btn3: TButton
    Left = 400
    Top = 128
    Width = 249
    Height = 25
    Caption = 'btn3'
    TabOrder = 10
    OnClick = btn3Click
  end
  object ud1: TUpDown
    Left = 400
    Top = 208
    Width = 17
    Height = 27
    AlignButton = udLeft
    Associate = edt1
    Increment = 3
    TabOrder = 11
  end
  object edt1: TEdit
    Left = 416
    Top = 208
    Width = 121
    Height = 27
    TabOrder = 12
    Text = '0'
  end
  object tmr1: TTimer
    Enabled = False
    Interval = 10
    OnTimer = tmr1Timer
    Left = 616
    Top = 48
  end
end
