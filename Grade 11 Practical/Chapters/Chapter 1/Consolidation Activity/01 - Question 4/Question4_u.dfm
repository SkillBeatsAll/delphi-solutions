object frmQuestion4: TfrmQuestion4
  Left = 0
  Top = 0
  Caption = 'Question 4'
  ClientHeight = 492
  ClientWidth = 353
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
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 353
    Height = 492
    Align = alClient
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMoneyGreen
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object edtPalin: TLabeledEdit
      Left = 24
      Top = 73
      Width = 305
      Height = 21
      EditLabel.Width = 147
      EditLabel.Height = 16
      EditLabel.Caption = 'Enter the sentence to test'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object btnTest: TButton
      Left = 24
      Top = 116
      Width = 186
      Height = 25
      Caption = '4.1 Test for palindrome'
      TabOrder = 1
      OnClick = btnTestClick
    end
    object edtSide: TLabeledEdit
      Left = 24
      Top = 171
      Width = 75
      Height = 24
      EditLabel.Width = 176
      EditLabel.Height = 16
      EditLabel.Caption = 'Enter side length of the square'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object memOutput: TMemo
      Left = 24
      Top = 212
      Width = 305
      Height = 265
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object btnDraw: TButton
      Left = 129
      Top = 171
      Width = 81
      Height = 25
      Caption = '4.2 Draw'
      TabOrder = 4
      OnClick = btnDrawClick
    end
    object btnReset: TButton
      Left = 248
      Top = 172
      Width = 81
      Height = 23
      Caption = '4.3 Reset'
      TabOrder = 5
      OnClick = btnResetClick
    end
    object pnlHeading: TPanel
      Left = 18
      Top = 11
      Width = 317
      Height = 33
      Caption = 'Words and patterns'
      Color = clActiveBorder
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 6
    end
  end
end
