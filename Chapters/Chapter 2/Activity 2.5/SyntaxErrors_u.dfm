object frmSyntaxErrors: TfrmSyntaxErrors
  Left = 0
  Top = 0
  Caption = 'Syntax Errors'
  ClientHeight = 208
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblMessage1: TLabel
    Left = 136
    Top = 48
    Width = 58
    Height = 13
    Caption = 'lblMessage1'
  end
  object lblMessage2: TLabel
    Left = 136
    Top = 120
    Width = 58
    Height = 13
    Caption = 'lblMessage2'
  end
  object btnMessage1: TButton
    Left = 24
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Message 1'
    TabOrder = 0
    OnClick = btnMessage1Click
  end
  object btnMessage2: TButton
    Left = 24
    Top = 115
    Width = 75
    Height = 25
    Caption = 'Message 2'
    TabOrder = 1
    OnClick = btnMessage2Click
  end
end
