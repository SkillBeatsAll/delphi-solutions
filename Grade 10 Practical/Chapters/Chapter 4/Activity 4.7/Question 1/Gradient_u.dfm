object frmGradient: TfrmGradient
  Left = 0
  Top = 0
  Caption = 'Calculate gradient of a straight line'
  ClientHeight = 338
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 202
    Top = 24
    Width = 53
    Height = 18
    Caption = 'Point A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 324
    Top = 24
    Width = 53
    Height = 18
    Caption = 'Point B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 72
    Width = 81
    Height = 16
    Caption = 'X-Coordinates'
  end
  object Label4: TLabel
    Left = 40
    Top = 152
    Width = 80
    Height = 16
    Caption = 'Y-Coordinates'
  end
  object lblGradient: TLabel
    Left = 248
    Top = 272
    Width = 48
    Height = 16
    Caption = 'Gradient'
  end
  object spnX1: TSpinEdit
    Left = 192
    Top = 69
    Width = 69
    Height = 26
    MaxValue = 10
    MinValue = -10
    TabOrder = 0
    Value = 0
  end
  object spnY1: TSpinEdit
    Left = 192
    Top = 149
    Width = 69
    Height = 26
    MaxValue = 10
    MinValue = -10
    TabOrder = 1
    Value = 0
  end
  object spnX2: TSpinEdit
    Left = 318
    Top = 69
    Width = 69
    Height = 26
    MaxValue = 10
    MinValue = -10
    TabOrder = 2
    Value = 0
  end
  object spnY2: TSpinEdit
    Left = 318
    Top = 149
    Width = 69
    Height = 26
    MaxValue = 10
    MinValue = -10
    TabOrder = 3
    Value = 0
  end
  object btnGradient: TButton
    Left = 224
    Top = 216
    Width = 129
    Height = 33
    Caption = 'Determine Gradient'
    TabOrder = 4
    OnClick = btnGradientClick
  end
end
