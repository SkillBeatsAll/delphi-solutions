object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Question2'
  ClientHeight = 552
  ClientWidth = 738
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 785
    Height = 49
    Caption = 'EXTREME COMICON'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 96
    Width = 785
    Height = 457
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 506
      Top = 400
      Width = 99
      Height = 36
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 0
    end
    object BitBtn2: TBitBtn
      Left = 16
      Top = 400
      Width = 105
      Height = 33
      Kind = bkRetry
      NumGlyphs = 2
      TabOrder = 1
    end
    object GroupBox1: TGroupBox
      Left = 26
      Top = 37
      Width = 311
      Height = 332
      Caption = 'Unique Pass key'
      TabOrder = 2
      object lName: TLabel
        Left = 18
        Top = 35
        Width = 33
        Height = 16
        Caption = 'Name:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
      end
      object lSurname: TLabel
        Left = 18
        Top = 84
        Width = 51
        Height = 16
        BiDiMode = bdLeftToRight
        Caption = 'Surname:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
      end
      object edtName: TEdit
        Left = 120
        Top = 29
        Width = 145
        Height = 30
        ParentCustomHint = False
        AutoSize = False
        BiDiMode = bdLeftToRight
        Color = clWhite
        DoubleBuffered = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial Narrow'
        Font.Style = []
        ParentBiDiMode = False
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
      end
      object edtPassKey: TEdit
        Left = 63
        Top = 237
        Width = 202
        Height = 36
        ParentCustomHint = False
        AutoSize = False
        BiDiMode = bdLeftToRight
        Ctl3D = True
        DoubleBuffered = False
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentCtl3D = False
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
      end
      object btnPassKey: TButton
        Left = 79
        Top = 150
        Width = 169
        Height = 41
        ParentCustomHint = False
        BiDiMode = bdLeftToRight
        Caption = 'Generate Pass Key'
        DoubleBuffered = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
        OnClick = btnPassKeyClick
      end
      object edtSurname: TEdit
        Left = 120
        Top = 78
        Width = 145
        Height = 30
        ParentCustomHint = False
        AutoSize = False
        BiDiMode = bdLeftToRight
        Color = clWhite
        DoubleBuffered = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial Narrow'
        Font.Style = []
        ParentBiDiMode = False
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 3
      end
    end
    object GroupBox2: TGroupBox
      Left = 343
      Top = 0
      Width = 394
      Height = 367
      Caption = 'Confirm Details'
      TabOrder = 3
      object Label2: TLabel
        Left = 67
        Top = 75
        Width = 85
        Height = 16
        Caption = 'Number Of kids:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
      end
      object Label4: TLabel
        Left = 67
        Top = 17
        Width = 97
        Height = 16
        Caption = 'Number Of Adults:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
      end
      object Label5: TLabel
        Left = 67
        Top = 149
        Width = 73
        Height = 16
        Caption = 'Club Member:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
      end
      object btnSubmit: TButton
        Left = 92
        Top = 219
        Width = 170
        Height = 29
        Caption = 'Submit'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = btnSubmitClick
      end
      object cbxMember: TComboBox
        Left = 67
        Top = 171
        Width = 142
        Height = 21
        Color = clWhite
        Ctl3D = False
        ParentCtl3D = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
        Items.Strings = (
          'YES'
          'NO')
      end
      object edtKids: TEdit
        Left = 67
        Top = 97
        Width = 144
        Height = 24
        AutoSize = False
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial Narrow'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
      end
      object edtAdults: TEdit
        Left = 67
        Top = 39
        Width = 145
        Height = 23
        AutoSize = False
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial Narrow'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 3
      end
      object memOut: TMemo
        Left = 16
        Top = 254
        Width = 369
        Height = 99
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 40
    Width = 785
    Height = 57
    Caption = 'Registration Form'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
