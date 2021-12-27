object frmLearnerAlphabet: TfrmLearnerAlphabet
  Left = 0
  Top = 0
  Caption = 'Learner Alphabet'
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 184
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Generate'
    TabOrder = 0
    OnClick = Button1Click
  end
  object redDisplay: TRichEdit
    Left = 24
    Top = 72
    Width = 393
    Height = 105
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
    Zoom = 100
  end
end
