object frmError2: TfrmError2
  Left = 0
  Top = 0
  Caption = 'Error 2'
  ClientHeight = 140
  ClientWidth = 371
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
    Left = 16
    Top = 10
    Width = 232
    Height = 16
    Caption = 'Enter a percentage correct to 1 decimal:'
  end
  object lblDisplay: TLabel
    Left = 16
    Top = 88
    Width = 33
    Height = 23
    Caption = '???'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtPercentage: TEdit
    Left = 254
    Top = 8
    Width = 55
    Height = 24
    TabOrder = 0
  end
  object btnProcess: TButton
    Left = 144
    Top = 40
    Width = 81
    Height = 33
    Caption = 'Process'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 1
    OnClick = btnProcessClick
  end
end
