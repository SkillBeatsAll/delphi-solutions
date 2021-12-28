object frmCoursePass: TfrmCoursePass
  Left = 0
  Top = 0
  Caption = 'Course Pass'
  ClientHeight = 349
  ClientWidth = 302
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Panel1: TPanel
    Left = 0
    Top = 72
    Width = 302
    Height = 277
    Align = alBottom
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 58
      Height = 19
      Caption = 'Cooking'
    end
    object Label2: TLabel
      Left = 16
      Top = 57
      Width = 87
      Height = 19
      Caption = 'Presentation'
    end
    object Label3: TLabel
      Left = 16
      Top = 99
      Width = 110
      Height = 19
      Caption = 'Professionalism'
    end
    object lblCheckPass: TLabel
      Left = 1
      Top = 232
      Width = 300
      Height = 44
      Align = alBottom
      Alignment = taCenter
      AutoSize = False
      Caption = 'Pass/Fail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object spnCook: TSpinEdit
      Left = 239
      Top = 13
      Width = 50
      Height = 29
      MaxValue = 100
      MinValue = 0
      TabOrder = 0
      Value = 70
    end
    object spnPres: TSpinEdit
      Left = 239
      Top = 54
      Width = 50
      Height = 29
      MaxValue = 100
      MinValue = 0
      TabOrder = 1
      Value = 70
    end
    object spnProf: TSpinEdit
      Left = 239
      Top = 96
      Width = 50
      Height = 29
      MaxValue = 100
      MinValue = 0
      TabOrder = 2
      Value = 70
    end
    object btnCheckPass: TButton
      Left = 73
      Top = 156
      Width = 155
      Height = 43
      Caption = 'Check Pass'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btnCheckPassClick
    end
  end
  object pnlName: TPanel
    Left = 0
    Top = 0
    Width = 302
    Height = 72
    Align = alClient
    TabOrder = 0
    object Label8: TLabel
      Left = 24
      Top = 28
      Width = 71
      Height = 19
      Caption = 'Full Name'
    end
    object edtName: TEdit
      Left = 101
      Top = 25
      Width = 188
      Height = 27
      TabOrder = 0
      OnExit = edtNameExit
    end
  end
end
