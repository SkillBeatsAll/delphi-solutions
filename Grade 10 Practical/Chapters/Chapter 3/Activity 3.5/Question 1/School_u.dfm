object frmSchoolInfo: TfrmSchoolInfo
  Left = 0
  Top = 0
  Caption = 'School Information'
  ClientHeight = 201
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblMessage1: TLabel
    Left = 146
    Top = 55
    Width = 3
    Height = 13
  end
  object lblMessage2: TLabel
    Left = 146
    Top = 92
    Width = 3
    Height = 13
  end
  object btnStudent: TButton
    Left = 24
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Student'
    TabOrder = 0
    OnClick = btnStudentClick
  end
  object btnTeacher: TButton
    Left = 24
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Teacher'
    TabOrder = 1
    OnClick = btnTeacherClick
  end
  object btnHeadmaster: TButton
    Left = 24
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Headmaster'
    TabOrder = 2
    OnClick = btnHeadmasterClick
  end
end
