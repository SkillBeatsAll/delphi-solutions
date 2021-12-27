object frmCircleAreaCircumference: TfrmCircleAreaCircumference
  Left = 0
  Top = 0
  Caption = 'Area and Circumference of a Circle'
  ClientHeight = 201
  ClientWidth = 386
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
  object lblRadius: TLabel
    Left = 24
    Top = 22
    Width = 61
    Height = 13
    Caption = 'Enter Radius'
  end
  object edtRadius: TEdit
    Left = 104
    Top = 19
    Width = 105
    Height = 21
    TabOrder = 0
  end
  object redDisplay: TRichEdit
    Left = 24
    Top = 72
    Width = 329
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
    Left = 278
    Top = 17
    Width = 75
    Height = 26
    Caption = 'Calculate'
    TabOrder = 2
    OnClick = btnCalculateClick
  end
end
