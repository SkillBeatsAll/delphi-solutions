object frmFaultyApp: TfrmFaultyApp
  Left = 0
  Top = 0
  Caption = 'Faulty App'
  ClientHeight = 311
  ClientWidth = 391
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object shpShape: TShape
    Left = 112
    Top = 8
    Width = 250
    Height = 230
    Brush.Color = clGreen
  end
  object btnCircle: TButton
    Left = 8
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Circle'
    TabOrder = 0
    OnClick = btnCircleClick
  end
  object btnBigger: TButton
    Left = 280
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Bigger'
    TabOrder = 1
    Visible = False
    OnClick = btnBiggerClick
  end
  object btnSmaller: TButton
    Left = 136
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Smaller'
    TabOrder = 2
    OnClick = btnSmallerClick
  end
  object btnSquare: TButton
    Left = 8
    Top = 169
    Width = 75
    Height = 25
    Caption = 'Square'
    TabOrder = 3
    Visible = False
    OnClick = btnSquareClick
  end
end
