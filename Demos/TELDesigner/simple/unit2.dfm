object frmInspector: TfrmInspector
  Left = 641
  Top = 169
  Width = 226
  Height = 555
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = 'frmInspector'
  Color = clBtnFace
  Font.Charset = GREEK_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 497
    Width = 210
    Height = 19
    Panels = <>
  end
  object ELPropertyInspector1: TELPropertyInspector
    Left = 0
    Top = 36
    Width = 210
    Height = 461
    Splitter = 97
    Align = alClient
    BevelOuter = bvRaised
    TabOrder = 1
    OnGetComponent = ELPropertyInspector1GetComponent
    OnGetComponentNames = ELPropertyInspector1GetComponentNames
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 210
    Height = 34
    Align = alTop
    BevelOuter = bvNone
    FullRepaint = False
    TabOrder = 2
    object ComboBox1: TComboBox
      Left = 69
      Top = 6
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      Sorted = True
      TabOrder = 0
      OnChange = ComboBox1Change
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 34
    Width = 210
    Height = 2
    Align = alTop
    BevelOuter = bvNone
    FullRepaint = False
    TabOrder = 3
  end
end
