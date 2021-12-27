object frmPreOrder: TfrmPreOrder
  Left = 0
  Top = 0
  Caption = 'Pre-order Calculator'
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
    Left = 48
    Top = 59
    Width = 113
    Height = 16
    Caption = 'Cooldrink @ R14.50'
  end
  object Label2: TLabel
    Left = 48
    Top = 107
    Width = 111
    Height = 16
    Caption = 'Hot meal @ R35.80'
  end
  object Label3: TLabel
    Left = 48
    Top = 155
    Width = 92
    Height = 16
    Caption = 'Salad @ R21.00'
  end
  object Label4: TLabel
    Left = 224
    Top = 59
    Width = 66
    Height = 16
    Caption = 'How many?'
  end
  object Label5: TLabel
    Left = 224
    Top = 107
    Width = 66
    Height = 16
    Caption = 'How many?'
  end
  object Label6: TLabel
    Left = 224
    Top = 155
    Width = 66
    Height = 16
    Caption = 'How many?'
  end
  object Label7: TLabel
    Left = 156
    Top = 243
    Width = 134
    Height = 16
    Caption = 'Total Number of Items:'
  end
  object lblNumItems: TLabel
    Left = 304
    Top = 243
    Width = 71
    Height = 16
    Caption = 'lblNumItems'
  end
  object Label9: TLabel
    Left = 156
    Top = 296
    Width = 54
    Height = 16
    Caption = 'You owe:'
  end
  object lblCost: TLabel
    Left = 304
    Top = 296
    Width = 38
    Height = 16
    Caption = 'lblCost'
  end
  object spnCooldrink: TSpinEdit
    Left = 304
    Top = 56
    Width = 65
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object spnHotMeal: TSpinEdit
    Left = 304
    Top = 104
    Width = 65
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object spnSalad: TSpinEdit
    Left = 304
    Top = 152
    Width = 65
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object btnCalculate: TButton
    Left = 48
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 3
    OnClick = btnCalculateClick
  end
end
