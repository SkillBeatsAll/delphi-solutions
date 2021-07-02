object frmError1: TfrmError1
  Left = 0
  Top = 0
  Caption = 'Error 1'
  ClientHeight = 239
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 11
    Width = 66
    Height = 16
    Caption = 'First name:'
  end
  object Label2: TLabel
    Left = 8
    Top = 56
    Width = 57
    Height = 16
    Caption = 'Surname:'
  end
  object Label3: TLabel
    Left = 8
    Top = 96
    Width = 27
    Height = 16
    Caption = 'Age:'
  end
  object lblOutput: TLabel
    Left = 90
    Top = 184
    Width = 27
    Height = 19
    Caption = '???'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtFirstName: TEdit
    Left = 88
    Top = 8
    Width = 169
    Height = 24
    TabOrder = 0
  end
  object edtSurname: TEdit
    Left = 88
    Top = 53
    Width = 169
    Height = 24
    TabOrder = 1
  end
  object btnDisplay: TButton
    Left = 90
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 2
    OnClick = btnDisplayClick
  end
  object sedAge: TSpinEdit
    Left = 90
    Top = 93
    Width = 57
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
end
