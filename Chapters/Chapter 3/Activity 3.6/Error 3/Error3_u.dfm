object frmError3: TfrmError3
  Left = 0
  Top = 0
  Caption = 'Error 3'
  ClientHeight = 252
  ClientWidth = 447
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
    Left = 80
    Top = 40
    Width = 66
    Height = 16
    Caption = 'First name:'
  end
  object Label2: TLabel
    Left = 63
    Top = 79
    Width = 83
    Height = 16
    Caption = 'Second name:'
  end
  object Label3: TLabel
    Left = 89
    Top = 123
    Width = 57
    Height = 16
    Caption = 'Surname:'
  end
  object lblDisplay: TLabel
    Left = 152
    Top = 200
    Width = 96
    Height = 23
    Caption = '********'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtFirstName: TEdit
    Left = 152
    Top = 32
    Width = 193
    Height = 24
    TabOrder = 0
  end
  object edtSecondName: TEdit
    Left = 152
    Top = 76
    Width = 193
    Height = 24
    TabOrder = 1
  end
  object edtSurname: TEdit
    Left = 152
    Top = 120
    Width = 193
    Height = 24
    TabOrder = 2
  end
  object btnDisplay: TButton
    Left = 149
    Top = 161
    Width = 75
    Height = 25
    Caption = 'Display'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnDisplayClick
  end
end
