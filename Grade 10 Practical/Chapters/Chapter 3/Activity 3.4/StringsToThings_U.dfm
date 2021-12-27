object frmStringsToThings: TfrmStringsToThings
  Left = 0
  Top = 0
  Caption = 'Strings To Things'
  ClientHeight = 374
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 18
  object lblHintName: TLabel
    Left = 8
    Top = 24
    Width = 44
    Height = 18
    Caption = 'Name:'
  end
  object lblHintSurname: TLabel
    Left = 8
    Top = 70
    Width = 63
    Height = 18
    Caption = 'Surname:'
  end
  object lblHintAge: TLabel
    Left = 8
    Top = 116
    Width = 30
    Height = 18
    Caption = 'Age:'
  end
  object lblHintID: TLabel
    Left = 8
    Top = 163
    Width = 78
    Height = 18
    Caption = 'ID Number:'
  end
  object lblHintGrade: TLabel
    Left = 8
    Top = 209
    Width = 44
    Height = 18
    Caption = 'Grade:'
  end
  object lblHintLength: TLabel
    Left = 8
    Top = 256
    Width = 112
    Height = 18
    Caption = 'How tall are you?'
  end
  object lblName: TLabel
    Left = 304
    Top = 24
    Width = 51
    Height = 18
    Caption = 'lblName'
  end
  object lblSurname: TLabel
    Left = 304
    Top = 70
    Width = 70
    Height = 18
    Caption = 'lblSurname'
  end
  object lblAge: TLabel
    Left = 304
    Top = 116
    Width = 37
    Height = 18
    Caption = 'lblAge'
  end
  object lblIDNumber: TLabel
    Left = 304
    Top = 160
    Width = 80
    Height = 18
    Caption = 'lblIDNumber'
  end
  object lblGrade: TLabel
    Left = 304
    Top = 208
    Width = 51
    Height = 18
    Caption = 'lblGrade'
  end
  object lblHeight: TLabel
    Left = 304
    Top = 256
    Width = 53
    Height = 18
    Caption = 'lblHeight'
  end
  object edtName: TEdit
    Left = 136
    Top = 21
    Width = 137
    Height = 26
    TabOrder = 0
  end
  object edtSurname: TEdit
    Left = 136
    Top = 67
    Width = 137
    Height = 26
    TabOrder = 1
  end
  object edtAge: TEdit
    Left = 136
    Top = 113
    Width = 137
    Height = 26
    TabOrder = 2
  end
  object edtIDNumber: TEdit
    Left = 136
    Top = 160
    Width = 137
    Height = 26
    TabOrder = 3
  end
  object edtGrade: TEdit
    Left = 136
    Top = 206
    Width = 137
    Height = 26
    TabOrder = 4
  end
  object edtHeight: TEdit
    Left = 136
    Top = 256
    Width = 137
    Height = 26
    TabOrder = 5
  end
  object btnGetAndDisplay: TButton
    Left = 136
    Top = 304
    Width = 137
    Height = 25
    Caption = 'Get and Display'
    TabOrder = 6
    OnClick = btnGetAndDisplayClick
  end
end
