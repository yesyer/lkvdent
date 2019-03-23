object fmMain: TfmMain
  Left = 0
  Top = 0
  Caption = 'fmMain'
  ClientHeight = 534
  ClientWidth = 913
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
    Width = 60
    Height = 534
    Align = alLeft
    BevelOuter = bvLowered
    Caption = 'Panel1'
    Color = clAppWorkSpace
    ParentBackground = False
    TabOrder = 0
    OnClick = Panel1Click
    ExplicitHeight = 453
  end
  object Notebook1: TNotebook
    Left = 60
    Top = 0
    Width = 853
    Height = 534
    Align = alClient
    TabOrder = 1
    OnPageChanged = Notebook1PageChanged
    ExplicitLeft = 280
    ExplicitTop = 168
    ExplicitWidth = 150
    ExplicitHeight = 150
    object TPage
      Left = 0
      Top = 0
      Caption = '0'
      ExplicitWidth = 150
      ExplicitHeight = 150
      object Panel2: TPanel
        Left = 240
        Top = 224
        Width = 185
        Height = 41
        Caption = 'Panel2'
        TabOrder = 0
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = '1'
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
  end
end
