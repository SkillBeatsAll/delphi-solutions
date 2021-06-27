object frmSize: TfrmSize
  Left = 0
  Top = 0
  Caption = 'Size'
  ClientHeight = 151
  ClientWidth = 174
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnBig: TButton
    Left = 48
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Big'
    TabOrder = 0
    OnClick = btnBigClick
  end
  object btnSmall: TButton
    Left = 48
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Small'
    TabOrder = 1
    Visible = False
    OnClick = btnSmallClick
  end
end
