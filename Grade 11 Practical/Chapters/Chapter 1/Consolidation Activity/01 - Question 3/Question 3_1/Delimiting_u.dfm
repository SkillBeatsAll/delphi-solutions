object frmDelimitedText: TfrmDelimitedText
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Delimited Text'
  ClientHeight = 397
  ClientWidth = 649
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -27
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 33
  object Label1: TLabel
    Left = 224
    Top = 19
    Width = 106
    Height = 33
    Caption = 'Delimiter'
  end
  object Label2: TLabel
    Left = 56
    Top = 66
    Width = 186
    Height = 33
    Caption = 'Delimited string'
  end
  object edtDelimiter: TEdit
    Left = 352
    Top = 16
    Width = 41
    Height = 41
    Alignment = taCenter
    MaxLength = 1
    TabOrder = 0
    Text = '#'
  end
  object edtDelimitedString: TEdit
    Left = 256
    Top = 63
    Width = 345
    Height = 41
    TabOrder = 1
    Text = 'The Hobbit#114.5'
  end
  object memBook: TMemo
    Left = 8
    Top = 176
    Width = 300
    Height = 153
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object memPrice: TMemo
    Left = 341
    Top = 176
    Width = 300
    Height = 153
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object btnAdd: TButton
    Left = 264
    Top = 121
    Width = 120
    Height = 49
    Caption = 'Add'
    TabOrder = 4
    OnClick = btnAddClick
  end
  object btnSummary: TButton
    Left = 264
    Top = 338
    Width = 120
    Height = 51
    Caption = 'Summary'
    TabOrder = 5
    OnClick = btnSummaryClick
  end
end
