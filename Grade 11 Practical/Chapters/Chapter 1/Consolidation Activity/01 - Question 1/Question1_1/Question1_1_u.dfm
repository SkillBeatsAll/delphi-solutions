object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Painting Calculator '
  ClientHeight = 468
  ClientWidth = 624
  Color = clTeal
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 22
  object pnlTop: TPanel
    Left = 128
    Top = 32
    Width = 353
    Height = 41
    Caption = 'Painting Calculator'
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 0
  end
  object pnlInput: TPanel
    Left = 72
    Top = 103
    Width = 481
    Height = 137
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 1
    object lblLength: TLabel
      Left = 24
      Top = 24
      Width = 101
      Height = 22
      Caption = 'Length(m):'
    end
    object lblWidth: TLabel
      Left = 24
      Top = 64
      Width = 88
      Height = 22
      Caption = 'Width(m):'
    end
    object lblArea: TLabel
      Left = 313
      Top = 72
      Width = 5
      Height = 22
    end
    object edtWidth: TEdit
      Left = 144
      Top = 67
      Width = 121
      Height = 30
      TabOrder = 0
    end
    object btnCalcArea: TButton
      Left = 286
      Top = 13
      Width = 163
      Height = 33
      Caption = 'Calculate Area'
      TabOrder = 1
      OnClick = btnCalcAreaClick
    end
  end
  object pnlOutput: TPanel
    Left = 72
    Top = 280
    Width = 481
    Height = 129
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 2
    object lblAmount: TLabel
      Left = 192
      Top = 80
      Width = 5
      Height = 22
    end
    object btnCalcAmount: TButton
      Left = 120
      Top = 16
      Width = 217
      Height = 25
      Caption = 'Calculate Amount'
      TabOrder = 0
      OnClick = btnCalcAmountClick
    end
  end
  object edtLength: TEdit
    Left = 216
    Top = 116
    Width = 121
    Height = 30
    BevelOuter = bvRaised
    TabOrder = 3
  end
end
