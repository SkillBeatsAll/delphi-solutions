object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Convert Binary to Decimal'
  ClientHeight = 231
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object lblMsgBinary: TLabel
    Left = 8
    Top = 40
    Width = 99
    Height = 13
    Caption = 'Enter Binary Number'
  end
  object memDisplay: TMemo
    Left = 272
    Top = 8
    Width = 209
    Height = 201
    TabOrder = 0
  end
  object edtNumber: TEdit
    Left = 128
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnConvertBinToDec: TButton
    Left = 40
    Top = 112
    Width = 153
    Height = 41
    Caption = 'Convert To Decimal'
    TabOrder = 2
    OnClick = btnConvertBinToDecClick
  end
end
