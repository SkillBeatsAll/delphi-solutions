object frmDivingScoring: TfrmDivingScoring
  Left = 0
  Top = 0
  Caption = 'Diving Scoring'
  ClientHeight = 262
  ClientWidth = 332
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
    Left = 40
    Top = 40
    Width = 86
    Height = 16
    Caption = 'Judge 1 Score:'
  end
  object Label2: TLabel
    Left = 40
    Top = 80
    Width = 86
    Height = 16
    Caption = 'Judge 2 Score:'
  end
  object Label3: TLabel
    Left = 40
    Top = 120
    Width = 86
    Height = 16
    Caption = 'Judge 3 Score:'
  end
  object lblFinalScore: TLabel
    Left = 170
    Top = 208
    Width = 73
    Height = 16
    Caption = 'Final Score: '
  end
  object Button1: TButton
    Left = 170
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Final Score'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edtScore1: TEdit
    Left = 170
    Top = 37
    Width = 121
    Height = 24
    TabOrder = 1
  end
  object edtScore2: TEdit
    Left = 170
    Top = 77
    Width = 121
    Height = 24
    TabOrder = 2
  end
  object edtScore3: TEdit
    Left = 170
    Top = 117
    Width = 121
    Height = 24
    TabOrder = 3
  end
end
