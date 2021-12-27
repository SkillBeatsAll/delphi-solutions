object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Biscuit Calculator'
  ClientHeight = 462
  ClientWidth = 695
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblHeading: TLabel
    Left = 304
    Top = 72
    Width = 284
    Height = 45
    Caption = 'Biscuit Calculator '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object imgShortBread: TImage
    Left = 72
    Top = 48
    Width = 169
    Height = 137
  end
  object lblNoShortBread: TLabel
    Left = 40
    Top = 221
    Width = 234
    Height = 29
    Caption = 'Number of Shortbread'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object spnShort: TSpinEdit
    Left = 320
    Top = 221
    Width = 113
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnCalculate: TButton
    Left = 480
    Top = 219
    Width = 97
    Height = 31
    Caption = 'Calculate'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
    OnClick = btnCalculateClick
  end
  object memOutput: TMemo
    Left = 112
    Top = 272
    Width = 476
    Height = 169
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
  end
end
