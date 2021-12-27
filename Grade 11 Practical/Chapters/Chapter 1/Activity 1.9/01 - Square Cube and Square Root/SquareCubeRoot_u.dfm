object frmSquareCubeRoot: TfrmSquareCubeRoot
  Left = 0
  Top = 0
  Caption = 'Finding Square, Cube and Square Root'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblNumber: TLabel
    Left = 8
    Top = 16
    Width = 133
    Height = 13
    Caption = 'Random Number Generated'
  end
  object edtNumber: TEdit
    Left = 168
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object redDisplay: TRichEdit
    Left = 16
    Top = 96
    Width = 393
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Zoom = 100
  end
  object btnCalculate: TButton
    Left = 152
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 2
    OnClick = btnCalculateClick
  end
end
