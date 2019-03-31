object fmMain: TfmMain
  Left = 0
  Top = 0
  Caption = 'fmMain'
  ClientHeight = 561
  ClientWidth = 880
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 46
    Top = 0
    Width = 834
    Height = 542
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 3
    object advMainTreeNodes: TAdvTreeView
      Left = 200
      Top = 106
      Width = 634
      Height = 436
      Color = clWhite
      TabOrder = 0
      TabStop = True
      OnMouseUp = advMainTreeNodesMouseUp
      PictureContainer = dmBase.PictureContainer1
      Groups = <>
      GroupsAppearance.TopSize = 50.000000000000000000
      GroupsAppearance.BottomSize = 50.000000000000000000
      GroupsAppearance.TopFill.Kind = tvbkNone
      GroupsAppearance.BottomFill.Kind = tvbkNone
      GroupsAppearance.TopFont.Charset = DEFAULT_CHARSET
      GroupsAppearance.TopFont.Color = clWindowText
      GroupsAppearance.TopFont.Height = -11
      GroupsAppearance.TopFont.Name = 'Tahoma'
      GroupsAppearance.TopFont.Style = []
      GroupsAppearance.BottomFont.Charset = DEFAULT_CHARSET
      GroupsAppearance.BottomFont.Color = clWindowText
      GroupsAppearance.BottomFont.Height = -11
      GroupsAppearance.BottomFont.Name = 'Tahoma'
      GroupsAppearance.BottomFont.Style = []
      GroupsAppearance.TopStroke.Color = 11119017
      GroupsAppearance.BottomStroke.Color = 11119017
      ColumnStroke.Color = clNone
      Columns = <
        item
          Name = 'Column0'
          Text = 'Model'
          Width = 100.000000000000000000
          Fill.Color = clNone
          Stroke.Color = 11119017
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          TopFill.Kind = tvbkNone
          TopStroke.Color = 11119017
          TopFont.Charset = DEFAULT_CHARSET
          TopFont.Color = clWindowText
          TopFont.Height = -11
          TopFont.Name = 'Tahoma'
          TopFont.Style = []
          BottomFill.Kind = tvbkNone
          BottomStroke.Color = 11119017
          BottomFont.Charset = DEFAULT_CHARSET
          BottomFont.Color = clWindowText
          BottomFont.Height = -11
          BottomFont.Name = 'Tahoma'
          BottomFont.Style = []
        end
        item
          Name = 'Column1'
          Text = 'Year'
          Width = 100.000000000000000000
          Fill.Color = clNone
          Stroke.Color = 11119017
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          TopFill.Kind = tvbkNone
          TopStroke.Color = 11119017
          TopFont.Charset = DEFAULT_CHARSET
          TopFont.Color = clWindowText
          TopFont.Height = -11
          TopFont.Name = 'Tahoma'
          TopFont.Style = []
          BottomFill.Kind = tvbkNone
          BottomStroke.Color = 11119017
          BottomFont.Charset = DEFAULT_CHARSET
          BottomFont.Color = clWindowText
          BottomFont.Height = -11
          BottomFont.Name = 'Tahoma'
          BottomFont.Style = []
        end
        item
          Name = 'Column2'
          Text = 'Miles'
          Width = 100.000000000000000000
          Fill.Color = clNone
          Stroke.Color = 11119017
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          TopFill.Kind = tvbkNone
          TopStroke.Color = 11119017
          TopFont.Charset = DEFAULT_CHARSET
          TopFont.Color = clWindowText
          TopFont.Height = -11
          TopFont.Name = 'Tahoma'
          TopFont.Style = []
          BottomFill.Kind = tvbkNone
          BottomStroke.Color = 11119017
          BottomFont.Charset = DEFAULT_CHARSET
          BottomFont.Color = clWindowText
          BottomFont.Height = -11
          BottomFont.Name = 'Tahoma'
          BottomFont.Style = []
        end>
      Nodes = <
        item
          Values = <
            item
              Text = 'Audi'
            end>
          Expanded = True
          Extended = True
          Tag = 0
          Nodes = <
            item
              Values = <
                item
                  Text = 'A3'
                end
                item
                  Text = '2010'
                end
                item
                  Text = '32,300'
                end>
              Expanded = True
              Tag = 0
              Nodes = <>
            end
            item
              Values = <
                item
                  Text = 'A5 series'
                end>
              Expanded = True
              Tag = 0
              Nodes = <
                item
                  Values = <
                    item
                      Text = 'S5'
                    end
                    item
                      Text = '2015'
                    end
                    item
                      Text = '40,000'
                    end>
                  Expanded = True
                  Tag = 0
                  Nodes = <>
                end
                item
                  Values = <
                    item
                      Text = 'RS5'
                    end
                    item
                      Text = '2012'
                    end
                    item
                      Text = '15,000'
                    end>
                  Expanded = True
                  Tag = 0
                  Nodes = <>
                end>
            end
            item
              Values = <
                item
                  Text = 'A8'
                end
                item
                  Text = '2005'
                end
                item
                  Text = '80,000'
                end>
              Expanded = True
              Tag = 0
              Nodes = <>
            end>
        end
        item
          Values = <
            item
              Text = 'Mercedes'
            end>
          Expanded = True
          Extended = True
          Tag = 0
          Nodes = <
            item
              Values = <
                item
                  Text = 'SLS'
                end
                item
                  Text = '2000'
                end
                item
                  Text = '300,000'
                end>
              Expanded = True
              Tag = 0
              Nodes = <>
            end
            item
              Values = <
                item
                  Text = 'SLK'
                end
                item
                  Text = '2010'
                end
                item
                  Text = '20,000'
                end>
              Expanded = True
              Tag = 0
              Nodes = <>
            end
            item
              Values = <
                item
                  Text = 'GLA'
                end
                item
                  Text = '2012'
                end
                item
                  Text = '14,500'
                end>
              Expanded = True
              Tag = 0
              Nodes = <>
            end>
        end>
      ColumnsAppearance.Layouts = []
      ColumnsAppearance.TopSize = 25.000000000000000000
      ColumnsAppearance.BottomSize = 25.000000000000000000
      ColumnsAppearance.TopFont.Charset = DEFAULT_CHARSET
      ColumnsAppearance.TopFont.Color = clWindowText
      ColumnsAppearance.TopFont.Height = -11
      ColumnsAppearance.TopFont.Name = 'Tahoma'
      ColumnsAppearance.TopFont.Style = []
      ColumnsAppearance.BottomFont.Charset = DEFAULT_CHARSET
      ColumnsAppearance.BottomFont.Color = clWindowText
      ColumnsAppearance.BottomFont.Height = -11
      ColumnsAppearance.BottomFont.Name = 'Tahoma'
      ColumnsAppearance.BottomFont.Style = []
      ColumnsAppearance.TopFill.Kind = tvbkNone
      ColumnsAppearance.BottomFill.Kind = tvbkNone
      ColumnsAppearance.TopStroke.Color = 11119017
      ColumnsAppearance.BottomStroke.Color = 11119017
      NodesAppearance.ExpandWidth = 15.000000000000000000
      NodesAppearance.ExpandHeight = 15.000000000000000000
      NodesAppearance.LevelIndent = 20.000000000000000000
      NodesAppearance.FixedHeight = 25.000000000000000000
      NodesAppearance.VariableMinimumHeight = 25.000000000000000000
      NodesAppearance.Fill.Color = clNone
      NodesAppearance.Stroke.Color = 11119017
      NodesAppearance.Stroke.Style = psClear
      NodesAppearance.ColumnStroke.Color = clNone
      NodesAppearance.LineStroke.Color = 11119017
      NodesAppearance.LineStroke.Style = psDot
      NodesAppearance.Font.Charset = DEFAULT_CHARSET
      NodesAppearance.Font.Color = clWindowText
      NodesAppearance.Font.Height = -11
      NodesAppearance.Font.Name = 'Tahoma'
      NodesAppearance.Font.Style = []
      NodesAppearance.SelectedFill.Color = 16297243
      NodesAppearance.SelectedStroke.Color = 11119017
      NodesAppearance.SelectedStroke.Style = psClear
      NodesAppearance.DisabledFill.Color = 11119017
      NodesAppearance.DisabledStroke.Color = 11119017
      NodesAppearance.DisabledStroke.Style = psClear
      NodesAppearance.ExtendedFill.Color = 16053492
      NodesAppearance.ExtendedStroke.Color = 11119017
      NodesAppearance.ExtendedFont.Charset = DEFAULT_CHARSET
      NodesAppearance.ExtendedFont.Color = clWindowText
      NodesAppearance.ExtendedFont.Height = -11
      NodesAppearance.ExtendedFont.Name = 'Tahoma'
      NodesAppearance.ExtendedFont.Style = []
      NodesAppearance.ExtendedSelectedFill.Color = 16297243
      NodesAppearance.ExtendedSelectedStroke.Color = 11119017
      NodesAppearance.ExtendedSelectedStroke.Style = psClear
      NodesAppearance.ExtendedDisabledFill.Color = 11119017
      NodesAppearance.ExtendedDisabledStroke.Color = 11119017
      NodesAppearance.ExtendedDisabledStroke.Style = psClear
      NodesAppearance.ExpandNodeIcon.Data = {
        07544269746D6170C2010000424DC20100000000000036000000280000000B00
        00000B00000001001800000000008C0100000000000000000000000000000000
        00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFF4A4D4AFFFFFFFF
        FFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A
        FFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFF
        FF4A4D4AFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFF4A4D4A4A
        4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4AFFFFFF7B7D7B0000007B7D7BFFFFFF
        FFFFFFFFFFFFFFFFFF4A4D4AFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D
        7BFFFFFFFFFFFFFFFFFFFFFFFF4A4D4AFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B00
        00007B7D7BFFFFFFFFFFFFFFFFFFFFFFFF4A4D4AFFFFFFFFFFFFFFFFFFFFFFFF
        7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7B7D7B0000007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B000000}
      NodesAppearance.CollapseNodeIcon.Data = {
        07544269746D6170C2010000424DC20100000000000036000000280000000B00
        00000B00000001001800000000008C0100000000000000000000000000000000
        00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFF4A
        4D4A4A4D4A4A4D4A4A4D4A4A4D4AFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D
        7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B00
        00007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7B7D7B0000007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B000000}
      NodesAppearance.ExpandNodeIconLarge.Data = {
        07544269746D61700E060000424D0E0600000000000036000000280000001600
        0000160000000100180000000000D80500000000000000000000000000000000
        00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D
        7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A
        4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B
        00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D
        7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFF4A4D4A4A4D4A4A4D4A4A
        4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFF4A4D4A4A4D4A
        4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D
        4A4A4D4AFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D
        7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A
        4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B
        00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D
        7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B00007B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B0000}
      NodesAppearance.CollapseNodeIconLarge.Data = {
        07544269746D61700E060000424D0E0600000000000036000000280000001600
        0000160000000100180000000000D80500000000000000000000000000000000
        00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D
        7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B
        00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D
        7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A
        4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4AFFFFFFFFFFFF
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF
        4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4AFFFF
        FFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D
        7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B
        00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D
        7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B00007B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B0000}
      Version = '1.1.0.6'
      OnGetNodeIcon = advMainTreeNodesGetNodeIcon
    end
    object advMainTreeRoot: TAdvTreeView
      Left = 1
      Top = 1
      Width = 200
      Height = 540
      Align = alLeft
      Color = clWhite
      TabOrder = 1
      TabStop = True
      Groups = <>
      GroupsAppearance.TopSize = 50.000000000000000000
      GroupsAppearance.BottomSize = 50.000000000000000000
      GroupsAppearance.TopFill.Kind = tvbkNone
      GroupsAppearance.BottomFill.Kind = tvbkNone
      GroupsAppearance.TopFont.Charset = DEFAULT_CHARSET
      GroupsAppearance.TopFont.Color = clWindowText
      GroupsAppearance.TopFont.Height = -11
      GroupsAppearance.TopFont.Name = 'Tahoma'
      GroupsAppearance.TopFont.Style = []
      GroupsAppearance.BottomFont.Charset = DEFAULT_CHARSET
      GroupsAppearance.BottomFont.Color = clWindowText
      GroupsAppearance.BottomFont.Height = -11
      GroupsAppearance.BottomFont.Name = 'Tahoma'
      GroupsAppearance.BottomFont.Style = []
      GroupsAppearance.TopStroke.Color = 11119017
      GroupsAppearance.BottomStroke.Color = 11119017
      ColumnStroke.Color = clNone
      Columns = <
        item
          Name = 'Column0'
          Text = 'Model'
          Width = 100.000000000000000000
          Fill.Color = clNone
          Stroke.Color = 11119017
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          TopFill.Kind = tvbkNone
          TopStroke.Color = 11119017
          TopFont.Charset = DEFAULT_CHARSET
          TopFont.Color = clWindowText
          TopFont.Height = -11
          TopFont.Name = 'Tahoma'
          TopFont.Style = []
          BottomFill.Kind = tvbkNone
          BottomStroke.Color = 11119017
          BottomFont.Charset = DEFAULT_CHARSET
          BottomFont.Color = clWindowText
          BottomFont.Height = -11
          BottomFont.Name = 'Tahoma'
          BottomFont.Style = []
        end
        item
          Name = 'Column1'
          Text = 'Year'
          Width = 100.000000000000000000
          Fill.Color = clNone
          Stroke.Color = 11119017
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          TopFill.Kind = tvbkNone
          TopStroke.Color = 11119017
          TopFont.Charset = DEFAULT_CHARSET
          TopFont.Color = clWindowText
          TopFont.Height = -11
          TopFont.Name = 'Tahoma'
          TopFont.Style = []
          BottomFill.Kind = tvbkNone
          BottomStroke.Color = 11119017
          BottomFont.Charset = DEFAULT_CHARSET
          BottomFont.Color = clWindowText
          BottomFont.Height = -11
          BottomFont.Name = 'Tahoma'
          BottomFont.Style = []
        end
        item
          Name = 'Column2'
          Text = 'Miles'
          Width = 100.000000000000000000
          Fill.Color = clNone
          Stroke.Color = 11119017
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          TopFill.Kind = tvbkNone
          TopStroke.Color = 11119017
          TopFont.Charset = DEFAULT_CHARSET
          TopFont.Color = clWindowText
          TopFont.Height = -11
          TopFont.Name = 'Tahoma'
          TopFont.Style = []
          BottomFill.Kind = tvbkNone
          BottomStroke.Color = 11119017
          BottomFont.Charset = DEFAULT_CHARSET
          BottomFont.Color = clWindowText
          BottomFont.Height = -11
          BottomFont.Name = 'Tahoma'
          BottomFont.Style = []
        end>
      Nodes = <
        item
          Values = <
            item
              Text = 'Audi'
            end>
          Expanded = True
          Extended = True
          Tag = 0
          Nodes = <
            item
              Values = <
                item
                  Text = 'A3'
                end
                item
                  Text = '2010'
                end
                item
                  Text = '32,300'
                end>
              Expanded = True
              Tag = 0
              Nodes = <>
            end
            item
              Values = <
                item
                  Text = 'A5 series'
                end>
              Expanded = True
              Tag = 0
              Nodes = <
                item
                  Values = <
                    item
                      Text = 'S5'
                    end
                    item
                      Text = '2015'
                    end
                    item
                      Text = '40,000'
                    end>
                  Expanded = True
                  Tag = 0
                  Nodes = <>
                end
                item
                  Values = <
                    item
                      Text = 'RS5'
                    end
                    item
                      Text = '2012'
                    end
                    item
                      Text = '15,000'
                    end>
                  Expanded = True
                  Tag = 0
                  Nodes = <>
                end>
            end
            item
              Values = <
                item
                  Text = 'A8'
                end
                item
                  Text = '2005'
                end
                item
                  Text = '80,000'
                end>
              Expanded = True
              Tag = 0
              Nodes = <>
            end>
        end
        item
          Values = <
            item
              Text = 'Mercedes'
            end>
          Expanded = True
          Extended = True
          Tag = 0
          Nodes = <
            item
              Values = <
                item
                  Text = 'SLS'
                end
                item
                  Text = '2000'
                end
                item
                  Text = '300,000'
                end>
              Expanded = True
              Tag = 0
              Nodes = <>
            end
            item
              Values = <
                item
                  Text = 'SLK'
                end
                item
                  Text = '2010'
                end
                item
                  Text = '20,000'
                end>
              Expanded = True
              Tag = 0
              Nodes = <>
            end
            item
              Values = <
                item
                  Text = 'GLA'
                end
                item
                  Text = '2012'
                end
                item
                  Text = '14,500'
                end>
              Expanded = True
              Tag = 0
              Nodes = <>
            end>
        end>
      ColumnsAppearance.Layouts = []
      ColumnsAppearance.TopSize = 25.000000000000000000
      ColumnsAppearance.BottomSize = 25.000000000000000000
      ColumnsAppearance.TopFont.Charset = DEFAULT_CHARSET
      ColumnsAppearance.TopFont.Color = clWindowText
      ColumnsAppearance.TopFont.Height = -11
      ColumnsAppearance.TopFont.Name = 'Tahoma'
      ColumnsAppearance.TopFont.Style = []
      ColumnsAppearance.BottomFont.Charset = DEFAULT_CHARSET
      ColumnsAppearance.BottomFont.Color = clWindowText
      ColumnsAppearance.BottomFont.Height = -11
      ColumnsAppearance.BottomFont.Name = 'Tahoma'
      ColumnsAppearance.BottomFont.Style = []
      ColumnsAppearance.TopFill.Kind = tvbkNone
      ColumnsAppearance.BottomFill.Kind = tvbkNone
      ColumnsAppearance.TopStroke.Color = 11119017
      ColumnsAppearance.BottomStroke.Color = 11119017
      NodesAppearance.ExpandWidth = 15.000000000000000000
      NodesAppearance.ExpandHeight = 15.000000000000000000
      NodesAppearance.LevelIndent = 20.000000000000000000
      NodesAppearance.FixedHeight = 25.000000000000000000
      NodesAppearance.VariableMinimumHeight = 25.000000000000000000
      NodesAppearance.Fill.Color = clNone
      NodesAppearance.Stroke.Color = 11119017
      NodesAppearance.Stroke.Style = psClear
      NodesAppearance.ColumnStroke.Color = clNone
      NodesAppearance.LineStroke.Color = 11119017
      NodesAppearance.LineStroke.Style = psDot
      NodesAppearance.Font.Charset = DEFAULT_CHARSET
      NodesAppearance.Font.Color = clWindowText
      NodesAppearance.Font.Height = -11
      NodesAppearance.Font.Name = 'Tahoma'
      NodesAppearance.Font.Style = []
      NodesAppearance.SelectedFill.Color = 16297243
      NodesAppearance.SelectedStroke.Color = 11119017
      NodesAppearance.SelectedStroke.Style = psClear
      NodesAppearance.DisabledFill.Color = 11119017
      NodesAppearance.DisabledStroke.Color = 11119017
      NodesAppearance.DisabledStroke.Style = psClear
      NodesAppearance.ExtendedFill.Color = 16053492
      NodesAppearance.ExtendedStroke.Color = 11119017
      NodesAppearance.ExtendedFont.Charset = DEFAULT_CHARSET
      NodesAppearance.ExtendedFont.Color = clWindowText
      NodesAppearance.ExtendedFont.Height = -11
      NodesAppearance.ExtendedFont.Name = 'Tahoma'
      NodesAppearance.ExtendedFont.Style = []
      NodesAppearance.ExtendedSelectedFill.Color = 16297243
      NodesAppearance.ExtendedSelectedStroke.Color = 11119017
      NodesAppearance.ExtendedSelectedStroke.Style = psClear
      NodesAppearance.ExtendedDisabledFill.Color = 11119017
      NodesAppearance.ExtendedDisabledStroke.Color = 11119017
      NodesAppearance.ExtendedDisabledStroke.Style = psClear
      NodesAppearance.ExpandNodeIcon.Data = {
        07544269746D6170C2010000424DC20100000000000036000000280000000B00
        00000B00000001001800000000008C0100000000000000000000000000000000
        00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFF4A4D4AFFFFFFFF
        FFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A
        FFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFF
        FF4A4D4AFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFF4A4D4A4A
        4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4AFFFFFF7B7D7B0000007B7D7BFFFFFF
        FFFFFFFFFFFFFFFFFF4A4D4AFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D
        7BFFFFFFFFFFFFFFFFFFFFFFFF4A4D4AFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B00
        00007B7D7BFFFFFFFFFFFFFFFFFFFFFFFF4A4D4AFFFFFFFFFFFFFFFFFFFFFFFF
        7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7B7D7B0000007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B000000}
      NodesAppearance.CollapseNodeIcon.Data = {
        07544269746D6170C2010000424DC20100000000000036000000280000000B00
        00000B00000001001800000000008C0100000000000000000000000000000000
        00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFFFFFFFF4A
        4D4A4A4D4A4A4D4A4A4D4A4A4D4AFFFFFFFFFFFF7B7D7B0000007B7D7BFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B0000007B7D
        7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B00
        00007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        7B7D7B0000007B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7B7D7B0000007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B000000}
      NodesAppearance.ExpandNodeIconLarge.Data = {
        07544269746D61700E060000424D0E0600000000000036000000280000001600
        0000160000000100180000000000D80500000000000000000000000000000000
        00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D
        7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A
        4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B
        00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D
        7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFF4A4D4A4A4D4A4A4D4A4A
        4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFF4A4D4A4A4D4A
        4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D
        4A4A4D4AFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A4D4AFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D
        7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A
        4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B
        00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D
        7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF4A4D4A4A4D4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B00007B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B0000}
      NodesAppearance.CollapseNodeIconLarge.Data = {
        07544269746D61700E060000424D0E0600000000000036000000280000001600
        0000160000000100180000000000D80500000000000000000000000000000000
        00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B00007B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D
        7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B
        00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D
        7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF4A4D4A4A
        4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4AFFFFFFFFFFFF
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF
        4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4A4A4D4AFFFF
        FFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D
        7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B
        00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7D
        7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7BFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF7B7D7B7B7D7B00007B7D7B7B7D7B7B7D7B7B7D7B7B7D
        7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B00007B7D7B7B7D7B7B7D7B7B
        7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B
        7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B7B7D7B0000}
      Version = '1.1.0.6'
      OnGetNodeIcon = advMainTreeRootGetNodeIcon
      OnAfterSelectNode = advMainTreeRootAfterSelectNode
    end
  end
  object pageClientView: TPanel
    Left = 46
    Top = 0
    Width = 834
    Height = 542
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object pnClientModify: TPanel
      Left = 0
      Top = 44
      Width = 372
      Height = 498
      Align = alLeft
      BevelOuter = bvLowered
      TabOrder = 0
      ExplicitLeft = 462
      ExplicitTop = 0
      ExplicitHeight = 542
      object Panel2: TPanel
        Left = 8
        Top = 8
        Width = 355
        Height = 198
        TabOrder = 0
        object Label13: TLabel
          Left = 93
          Top = 33
          Width = 54
          Height = 13
          Alignment = taRightJustify
          Caption = #1060#1072#1084#1080#1083#1080#1103'*:'
        end
        object Label14: TLabel
          Left = 116
          Top = 60
          Width = 29
          Height = 13
          Alignment = taRightJustify
          Caption = #1048#1084#1103'*:'
        end
        object Label15: TLabel
          Left = 92
          Top = 87
          Width = 53
          Height = 13
          Alignment = taRightJustify
          Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
        end
        object Label16: TLabel
          Left = 63
          Top = 115
          Width = 84
          Height = 13
          Alignment = taRightJustify
          Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103':'
        end
        object Label17: TLabel
          Left = 118
          Top = 141
          Width = 29
          Height = 13
          Alignment = taRightJustify
          Caption = #1055#1086#1083'*:'
        end
        object Label18: TLabel
          Left = 82
          Top = 168
          Width = 65
          Height = 13
          Alignment = taRightJustify
          Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103'*:'
        end
        object ButtonedEdit8: TButtonedEdit
          Left = 153
          Top = 165
          Width = 185
          Height = 21
          Images = dmBase.imgSmall
          RightButton.HotImageIndex = 4
          RightButton.ImageIndex = 5
          RightButton.Visible = True
          TabOrder = 0
          Text = 'ButtonedEdit1'
        end
        object ComboBox1: TComboBox
          Left = 153
          Top = 138
          Width = 184
          Height = 21
          ItemIndex = 1
          TabOrder = 1
          Text = #1052#1091#1078
          Items.Strings = (
            #1046#1077#1085
            #1052#1091#1078)
        end
        object DateTimePicker1: TDateTimePicker
          Left = 153
          Top = 111
          Width = 185
          Height = 21
          Date = 43553.686131493060000000
          Time = 43553.686131493060000000
          TabOrder = 2
        end
        object ButtonedEdit9: TButtonedEdit
          Left = 153
          Top = 84
          Width = 185
          Height = 21
          TabOrder = 3
          Text = 'ButtonedEdit1'
        end
        object ButtonedEdit10: TButtonedEdit
          Left = 153
          Top = 57
          Width = 185
          Height = 21
          Images = dmBase.imgSmall
          RightButton.HotImageIndex = 4
          RightButton.ImageIndex = 5
          RightButton.Visible = True
          TabOrder = 4
          Text = 'ButtonedEdit1'
        end
        object ButtonedEdit11: TButtonedEdit
          Left = 153
          Top = 30
          Width = 185
          Height = 21
          Images = dmBase.imgSmall
          RightButton.HotImageIndex = 4
          RightButton.ImageIndex = 5
          RightButton.Visible = True
          TabOrder = 5
          Text = 'ButtonedEdit1'
        end
        object Panel3: TPanel
          Left = 1
          Top = 1
          Width = 353
          Height = 23
          Align = alTop
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '    '#1051#1080#1095#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
          Color = clMenuHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 6
        end
      end
      object Panel4: TPanel
        Left = 8
        Top = 214
        Width = 355
        Height = 117
        TabOrder = 1
        object Label19: TLabel
          Left = 14
          Top = 33
          Width = 133
          Height = 13
          Alignment = taRightJustify
          Caption = #1043#1086#1088#1086#1076'/'#1085#1072#1089#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082'*:'
        end
        object Label20: TLabel
          Left = 48
          Top = 60
          Width = 99
          Height = 13
          Alignment = taRightJustify
          Caption = #1059#1083#1080#1094#1072'/'#1084#1080#1082#1088#1086#1088#1072#1081#1086#1085':'
        end
        object Label21: TLabel
          Left = 71
          Top = 87
          Width = 76
          Height = 13
          Alignment = taRightJustify
          Caption = #1044#1086#1084'/'#1082#1074#1072#1088#1090#1080#1088#1072':'
        end
        object Panel5: TPanel
          Left = 1
          Top = 1
          Width = 353
          Height = 23
          Align = alTop
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '    '#1040#1076#1088#1077#1089
          Color = clMenuHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object ButtonedEdit12: TButtonedEdit
          Left = 153
          Top = 30
          Width = 185
          Height = 21
          Images = dmBase.imgSmall
          RightButton.HotImageIndex = 4
          RightButton.ImageIndex = 5
          RightButton.Visible = True
          TabOrder = 1
          Text = 'ButtonedEdit5'
        end
        object ButtonedEdit13: TButtonedEdit
          Left = 153
          Top = 57
          Width = 185
          Height = 21
          Images = dmBase.imgSmall
          RightButton.Visible = True
          TabOrder = 2
          Text = 'ButtonedEdit5'
        end
        object ButtonedEdit14: TButtonedEdit
          Left = 153
          Top = 84
          Width = 185
          Height = 21
          TabOrder = 3
          Text = 'ButtonedEdit5'
        end
      end
      object Panel6: TPanel
        Left = 8
        Top = 339
        Width = 355
        Height = 90
        TabOrder = 2
        object Label22: TLabel
          Left = 47
          Top = 33
          Width = 100
          Height = 13
          Alignment = taRightJustify
          Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1081' '#1085#1086#1084#1077#1088':'
        end
        object Label23: TLabel
          Left = 22
          Top = 60
          Width = 125
          Height = 13
          Alignment = taRightJustify
          Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088':'
        end
        object Panel7: TPanel
          Left = 1
          Top = 1
          Width = 353
          Height = 23
          Align = alTop
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '    '#1050#1086#1085#1090#1072#1082#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
          Color = clMenuHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object MaskEdit1: TMaskEdit
          Left = 153
          Top = 30
          Width = 182
          Height = 21
          EditMask = '!\+7(000\)000-00-09;0;_'
          MaxLength = 16
          TabOrder = 1
          Text = ''
        end
        object MaskEdit2: TMaskEdit
          Left = 153
          Top = 57
          Width = 182
          Height = 21
          EditMask = '!\+7(000\)000-00-09;0;_'
          MaxLength = 16
          TabOrder = 2
          Text = ''
        end
      end
      object Panel8: TPanel
        Left = 8
        Top = 437
        Width = 355
        Height = 99
        TabOrder = 3
        object Panel9: TPanel
          Left = 1
          Top = 1
          Width = 353
          Height = 23
          Align = alTop
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '    '#1055#1088#1077#1084#1080#1095#1072#1085#1080#1077
          Color = clMenuHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object txtNoteClient: TMemo
          Left = 14
          Top = 30
          Width = 324
          Height = 59
          MaxLength = 200
          ScrollBars = ssVertical
          TabOrder = 1
        end
      end
    end
    object DBAdvGrid1: TDBAdvGrid
      Left = 372
      Top = 44
      Width = 462
      Height = 498
      Cursor = crDefault
      Align = alClient
      ColCount = 12
      Ctl3D = False
      DrawingStyle = gdsClassic
      RowCount = 2
      FixedRows = 1
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
      ParentCtl3D = False
      ScrollBars = ssBoth
      TabOrder = 1
      ActiveRowShow = True
      HoverRowCells = [hcNormal, hcSelected]
      ActiveCellFont.Charset = DEFAULT_CHARSET
      ActiveCellFont.Color = clWindowText
      ActiveCellFont.Height = -11
      ActiveCellFont.Name = 'Tahoma'
      ActiveCellFont.Style = [fsBold]
      ControlLook.FixedGradientHoverFrom = 13619409
      ControlLook.FixedGradientHoverTo = 12502728
      ControlLook.FixedGradientHoverMirrorFrom = 12502728
      ControlLook.FixedGradientHoverMirrorTo = 11254975
      ControlLook.FixedGradientDownFrom = 8816520
      ControlLook.FixedGradientDownTo = 7568510
      ControlLook.FixedGradientDownMirrorFrom = 7568510
      ControlLook.FixedGradientDownMirrorTo = 6452086
      ControlLook.FixedGradientDownBorder = 11440207
      ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownHeader.Font.Color = clWindowText
      ControlLook.DropDownHeader.Font.Height = -11
      ControlLook.DropDownHeader.Font.Name = 'Tahoma'
      ControlLook.DropDownHeader.Font.Style = []
      ControlLook.DropDownHeader.Visible = True
      ControlLook.DropDownHeader.Buttons = <>
      ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownFooter.Font.Color = clWindowText
      ControlLook.DropDownFooter.Font.Height = -11
      ControlLook.DropDownFooter.Font.Name = 'Tahoma'
      ControlLook.DropDownFooter.Font.Style = []
      ControlLook.DropDownFooter.Visible = True
      ControlLook.DropDownFooter.Buttons = <>
      Filter = <>
      FilterDropDown.Font.Charset = DEFAULT_CHARSET
      FilterDropDown.Font.Color = clWindowText
      FilterDropDown.Font.Height = -11
      FilterDropDown.Font.Name = 'Tahoma'
      FilterDropDown.Font.Style = []
      FilterDropDown.TextChecked = 'Checked'
      FilterDropDown.TextUnChecked = 'Unchecked'
      FilterDropDownClear = '(All)'
      FilterEdit.TypeNames.Strings = (
        'Starts with'
        'Ends with'
        'Contains'
        'Not contains'
        'Equal'
        'Not equal'
        'Larger than'
        'Smaller than'
        'Clear')
      FixedColWidth = 20
      FixedRowHeight = 22
      FixedFont.Charset = DEFAULT_CHARSET
      FixedFont.Color = clBlack
      FixedFont.Height = -11
      FixedFont.Name = 'Tahoma'
      FixedFont.Style = [fsBold]
      Flat = True
      FloatFormat = '%.2f'
      HoverButtons.Buttons = <>
      HoverButtons.Position = hbLeftFromColumnLeft
      HTMLSettings.ImageFolder = 'images'
      HTMLSettings.ImageBaseName = 'img'
      Look = glStandard
      PrintSettings.DateFormat = 'dd/mm/yyyy'
      PrintSettings.Font.Charset = DEFAULT_CHARSET
      PrintSettings.Font.Color = clWindowText
      PrintSettings.Font.Height = -11
      PrintSettings.Font.Name = 'Tahoma'
      PrintSettings.Font.Style = []
      PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
      PrintSettings.FixedFont.Color = clWindowText
      PrintSettings.FixedFont.Height = -11
      PrintSettings.FixedFont.Name = 'Tahoma'
      PrintSettings.FixedFont.Style = []
      PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
      PrintSettings.HeaderFont.Color = clWindowText
      PrintSettings.HeaderFont.Height = -11
      PrintSettings.HeaderFont.Name = 'Tahoma'
      PrintSettings.HeaderFont.Style = []
      PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
      PrintSettings.FooterFont.Color = clWindowText
      PrintSettings.FooterFont.Height = -11
      PrintSettings.FooterFont.Name = 'Tahoma'
      PrintSettings.FooterFont.Style = []
      PrintSettings.PageNumSep = '/'
      SearchFooter.Color = clBtnFace
      SearchFooter.FindNextCaption = 'Find &next'
      SearchFooter.FindPrevCaption = 'Find &previous'
      SearchFooter.Font.Charset = DEFAULT_CHARSET
      SearchFooter.Font.Color = clWindowText
      SearchFooter.Font.Height = -11
      SearchFooter.Font.Name = 'Tahoma'
      SearchFooter.Font.Style = []
      SearchFooter.HighLightCaption = 'Highlight'
      SearchFooter.HintClose = 'Close'
      SearchFooter.HintFindNext = 'Find next occurrence'
      SearchFooter.HintFindPrev = 'Find previous occurrence'
      SearchFooter.HintHighlight = 'Highlight occurrences'
      SearchFooter.MatchCaseCaption = 'Match case'
      SearchFooter.SearchColumn = 2
      SelectionColor = clInfoBk
      SelectionTextColor = clWindowText
      SortSettings.DefaultFormat = ssAutomatic
      SortSettings.HeaderColorTo = 16579058
      SortSettings.HeaderMirrorColor = 16380385
      SortSettings.HeaderMirrorColorTo = 16182488
      Version = '2.4.0.2'
      WordWrap = False
      AutoCreateColumns = True
      AutoRemoveColumns = True
      Columns = <
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 20
        end
        item
          AutoMinSize = 100
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          EditLength = 50
          FieldName = 'cl_fname'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1060#1072#1084#1080#1083#1080#1103
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 42
        end
        item
          AutoMinSize = 100
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          EditLength = 50
          FieldName = 'cl_name'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1048#1084#1103
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 64
        end
        item
          AutoMinSize = 100
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          EditLength = 50
          FieldName = 'cl_lname'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1054#1090#1095#1077#1089#1090#1074#1086
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 64
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          FieldName = 'cl_birthday'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 64
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          FieldName = 'cl_sex'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1055#1086#1083
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 64
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          EditLength = 100
          FieldName = 'cl_proff'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1055#1088#1086#1092#1077#1089#1089#1080#1103
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 64
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          EditLength = 100
          FieldName = 'cl_address1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1040#1076#1088#1077#1089
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 64
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          EditLength = 100
          FieldName = 'cl_address2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1059#1083#1080#1094#1072
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 64
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          EditLength = 100
          FieldName = 'cl_address3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1044#1086#1084
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 64
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          EditLength = 18
          FieldName = 'cl_fone1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1081' '#1085#1086#1084#1077#1088
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 64
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          EditLength = 200
          FieldName = 'cl_notes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 64
        end>
      DataSource = dmBase.DataSource1
      DataSetType = dtNonSequenced
      InvalidPicture.Data = {
        055449636F6E0000010001002020200000000000A81000001600000028000000
        2000000040000000010020000000000000100000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
        6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
        FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
        6A6A6B4000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000006A6A6B22
        7C7C7C98888889F0BDBDBDFCE9E9EBFED9D9E9FEB5B5DDFE8B8BCDFE595AB7FF
        3739A8FF2B2CA4FF4A49B1FF7171C1FFA1A2D7FFD3D3E8FFEAEAEBFEBEBEBFFC
        888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000006A6A6B43838383D8
        B7B7B8FAECECEFFEC0C0DFFF7977C4FF2221A0FF12129BFF1010A4FF0C0CA8FF
        0A0AACFF0A0AB4FF0A0AB9FF0D0DBEFF0F0FB1FF1111A6FF5656B8FFAEADDCFF
        ECECEFFEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
        00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
        CACAE8FF4443B0FF171799FF11119CFF0C0C98FF0B0B9BFF0B0BA0FF0A0AA6FF
        0909ACFF0909B2FF0808BAFF0707BFFF0B09C8FF0D0DCEFF1111CCFF1010AFFF
        4A49B2FFCFCFEBFFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
        000000000000000000000000000000006A6A6B43878788EAE1E1E1FFA8A8DAFF
        2323A0FF15159CFF0D0D92FF0C0C95FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA6FF
        0909ACFF0909B2FF0808B8FF0808BCFF0808C3FF0C0CC9FF0C0CD0FF0D0DD6FF
        1313CFFF2222A9FFAFAFDEFFE1E1E1FF878788EA6A6A6B430000000000000000
        0000000000000000000000006A6A6B22838383D8D3D3D3FEA8A8D9FF2020A4FF
        13139BFF0C0C92FF0C0C95FF0C0C97FF0C0C99FF0B0B9EFF0B0BA0FF0A0AA4FF
        0A0AA9FF0909B0FF0808B4FF0808BBFF0707C0FF0A0AC6FF0909CCFF0C0CD3FF
        0D0DD8FF1313D3FF1A1AA8FFAEADDEFFD4D4D4FE838383D86A6A6B2200000000
        0000000000000000000000007C7C7C98B7B7B8FACACAE8FF2524A3FF13139FFF
        0C0C97FF0C0C95FF0C0C95FF0C0C91FF0C0C95FF0B0B9EFF0B0BA0FF0A0AA4FF
        0A0AA8FF0909ADFF0909B2FF0808B8FF0808BCFF0707C0FF0808BCFF0707C5FF
        0C0CD3FF0D0DD7FF1212D1FF2020A7FFCDCDEBFFB8B8B9FA7C7C7C9800000000
        00000000000000006A6A6B40888889F0ECECEFFE4545B1FF1616A4FF0B0B9BFF
        0C0C99FF0C0C96FF3333A2FFB9B9D0FF393A9BFF0C0C95FF0B0BA1FF0A0AA4FF
        0A0AA7FF0A0AABFF0909B0FF0808B4FF0808B7FF2F2FC2FFAEAEE2FF4B4BBFFF
        0707BEFF0B0BD1FF0C0CD3FF1413CCFF4848B1FFECECEFFE888889F06A6A6B40
        00000000000000007575769EBFBFBFFD9B9BD5FF1C1CA6FF0C0CA1FF0B0B9FFF
        0B0B9AFF3535A7FFB5B5BEFFE6E6DFFFEDEDEFFF3C3C9CFF0C0C97FF0A0AA4FF
        0A0AA6FF0A0AA9FF0909ADFF0909B0FF2626B5FFCECEDEFFFFFFFBFFEEEEF1FF
        4848BAFF0808BCFF0A0ACDFF0B0BCEFF1111ABFFBEC0E0FFBFC0BFFD7575769E
        000000006A6A6B25787879F1E3E3E5FE4646B2FF1414A8FF0A0AA4FF0B0BA0FF
        2121A9FFBDBDCAFFD0D0C8FFC5C5C5FFE3E3E1FFEDEDEFFF3E3E9EFF0C0C98FF
        0A0AA6FF0A0AA8FF0A0AA9FF2B2BB0FFC0C0CDFFEAEAE2FFEBEBEBFFFEFEF8FF
        EDEDEEFF2828BDFF0707C4FF0809C7FF0F0FC4FF8788CBFFEBEBECFE79797AF1
        6A6A6B256A6A6B609D9E9DF6D6D7E4FF3A3AB3FF1212ADFF0A0AA8FF0A0AA4FF
        1313AAFFABABCFFFD6D6CBFFCACACAFFC6C6C6FFE4E4E0FFEEEEEFFF3F3FA0FF
        0C0C99FF0A0AA6FF2828ABFFB2B2BFFFD8D8CEFFD6D6D8FFE0E0E0FFF6F5EDFF
        D1D1EDFF1E1CC0FF0707BEFF0707BFFF0707C0FF2120AAFFD3D5E9FE9FA0A0F6
        6A6A6B606A6A6B94BDBDBDFBBABBDCFF3A39B7FF2F2FB8FF0909ADFF0A0AA9FF
        0A0AA6FF1515ACFFADADCFFFD6D6CBFFCBCBCAFFC6C6C6FFE4E4E1FFEEEEEFFF
        3838A1FF2222A2FFACABB8FFC8C8C0FFC7C7C8FFCDCDCDFFE1E1D9FFC8CAE1FF
        2424BCFF0808B4FF0808B9FF0808BAFF0808BBFF0F0EABFFA1A2D5FEC0C0C0FC
        6A6A6B946A6A6BC0D9D8D7FE9999D1FF3838BBFF3636BCFF2C2CB7FF0909ADFF
        0A0AA9FF0A0AA4FF1C1CAFFFB1B1CFFFD6D6CBFFCCCCCBFFC7C7C7FFE4E4E1FF
        ECECEEFFACACB7FFC2C2BCFFBEBEBFFFC0C0C0FFCFCFC6FFC1C1D5FF2727B8FF
        0909ACFF0909B2FF0909B2FF0909B4FF0808B4FF0E0EB5FF6E6EBFFFD9D9D9FE
        6A6A6BC06A6A6BE1EBEAEBFF7D7CC7FF3838BFFF3434BEFF3536BEFF2A2AB8FF
        0909B0FF0909ACFF0A0AA8FF1C1CB1FFB2B2D0FFD7D7CCFFCBCBCBFFC7C7C8FF
        C8C8C3FFC6C6C3FFBFBFC1FFBDBDBDFFC5C5BCFFB8B8CEFF2929B5FF0A0AA8FF
        0909ACFF0909ADFF0909AFFF0909AFFF0909AFFF0C0CB0FF4747AFFFECECEDFF
        6A6A6BE16A6A6BF8F9F9F9FF6666C1FF3838C4FF3535C2FF3434C0FF3535BEFF
        3030BCFF1313B4FF0909ADFF0A0AA8FF1E1EB3FFAAAAD0FFD3D3CDFFCCCCCCFF
        C8C8C8FFC3C3C3FFC2C2C1FFC4C4BFFFB2B2CBFF2B2BB4FF0A0AA4FF0A0AA8FF
        0A0AA8FF0A0AA9FF0A0AA9FF0A0AA9FF0A0AA9FF0B0BA9FF3131A6FFFAFAFAFF
        6A6A6BF86A6A6BF8FBFBFBFF5959BEFF3B3BCAFF3A3AC8FF3737C4FF3535C2FF
        3636C0FF3636BEFF2323B8FF0909B1FF0A0AA7FF4949BEFFD6D6D4FFD3D3D1FF
        CDCDCDFFC8C8C8FFC4C4C3FFEDEDEDFF5F5FB3FF0C0C98FF0A0AA7FF0A0AA6FF
        0A0AA6FF0A0AA6FF0A0AA4FF0A0AA6FF0A0AA4FF0B0BA4FF2D2DA6FFFBFBFBFF
        6A6A6BF86A6A6BE1EDEDEEFF7F80CBFF4041CCFF3C3CCAFF3A3AC8FF383AC8FF
        3838C4FF3636C2FF3939C0FF2123B7FF4A4AC2FFCBCBDEFFE0E0DCFFD6D6D6FF
        D2D2D3FFCDCDCEFFC9C9C9FFE2E2E1FFF1F1F2FF4242A3FF0C0C99FF0A0AA4FF
        0A0AA4FF0A0AA4FF0B0BA3FF0B0BA3FF0B0BA1FF0E0EA1FF4443B0FFEDEDEEFF
        6A6A6BE16A6A6BC0DADADAFF9C9BD5FE4949CDFF3E3DD0FF3C3DCEFF3C3CCAFF
        3A3AC8FF3B39C7FF2828BDFF5C5CCCFFE5E5EDFFF4F4EDFFE5E5E6FFDEDEDEFF
        DCDCD9FFD9D9D3FFCDCDCDFFC8C8C8FFE5E5E1FFF1F1F3FF3F3FA0FF0C0C99FF
        0A0AA4FF0B0BA1FF0B0BA0FF0B0BA0FF0B0B9FFF1313A2FF6B6BC0FFDADADAFF
        6A6A6BC06A6A6B94C0C0C0FDBDBAE1FE5655CFFF4141D4FF3F3FD2FF3F3FCEFF
        3D3DCCFF2C2AC3FF5E5ED3FFEBEBF6FFFFFFFAFFF1F1F1FFEDEDEEFFF0F0E9FF
        D2D2E6FFBDBDD6FFDADAD3FFCFCFCFFFC9C9CAFFE5E5E2FFF1F1F3FF3A3AA0FF
        0C0C98FF0B0BA3FF0B0B9FFF0B0B9EFF0B0B9EFF1C1CA4FF9C9CD3FFC1C1C1FD
        6A6A6B946A6A6B609F9F9FF6DAD9EAFF6B6BCFFF4444D7FF4143D6FF4242D3FF
        3434CDFF6464DBFFEFEFFFFFFFFFFFFFFCFCFCFFF6F6F6FFFCFCF4FFE2E1F0FF
        5050CCFF4040C1FFC3C3DBFFE1E1D8FFD4D4D5FFCFCFCFFFE8E8E5FFF2F2F4FF
        4040A2FF0C0C99FF0F0FA2FF0F0FA0FF0F0F9DFF302FA9FFD1D1E8FEA0A0A0F6
        6A6A6B606A6A6B25787879F1E9E9EBFEA7A7DAFF6060DBFF4547DBFF3C3CD6FF
        5857DEFFF2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8F8FF5B5BD4FF
        2828BDFF2A2BBDFF4949C5FFC3C3DBFFE4E4DAFFD5D5D5FFCECED0FFE8E8E5FF
        F4F4F4FF4949AFFF2121A6FF2A2AA6FF2C2BA9FF5557B8FFEAEAECFE787879F1
        6A6A6B25000000007575769EBEBEBEFDC9CAE6FF7A79DBFF4C4CDFFF4141DBFF
        5757E0FFEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7FFFF5B5BD7FF2E2EC6FF
        3E3EC9FF3A3AC5FF2C2EC1FF4A49C8FFC2C2DDFFE3E3DAFFD5D5D4FFDADAD3FF
        CACBD9FF4747BBFF2525ADFF2C2BACFF3332AEFFA5A4D8FFBFBFBFFD7575769E
        00000000000000006A6A6B40888889F0ECECEFFE9696D6FF7B7BE3FF4D4BE0FF
        4141DBFF5F5FE6FFE7E7FFFFFFFFFFFFE9E9FFFF5A5ADCFF3333CAFF4242CFFF
        4040CBFF3D3DC9FF3D3EC8FF3030C2FF4848C9FFC0C0DDFFECEEDEFFD0D0E0FF
        5554C7FF2828B3FF3232B4FF3434B1FF5453B7FFECECEFFE888889F06A6A6B40
        0000000000000000000000007C7C7C98B7B7B8FAD0D0ECFF8F8FDBFF6868E3FF
        4E4EE2FF3E40DBFF6565E9FFB2B2F7FF6565E4FF393BD2FF4646D7FF4343D4FF
        4343D1FF4242CFFF4040CBFF3F3FCAFF3333C4FF4E4ECBFF9E9EE2FF5C5BCFFF
        292ABAFF3636BCFF3938B8FF3F3EB1FFCBCBE9FFB7B7B8FA7C7C7C9800000000
        0000000000000000000000006A6A6B22838383D8D3D3D3FEB5B5E2FF9E9EE4FF
        6766E2FF4E50E6FF4646E0FF3D3DDAFF4444DCFF4B4BDCFF4848DBFF4847D9FF
        4646D5FF4443D3FF4343D1FF4242CFFF4143CDFF3A3AC8FF312FC5FF3535C3FF
        3C3CC3FF3D3DBEFF403FB5FFACACDCFFD3D3D3FE838383D86A6A6B2200000000
        000000000000000000000000000000006A6A6B43878788EAE1E1E1FFB5B5E2FF
        A7A6E4FF7877E5FF5151E5FF4F4FE4FF4E4EE2FF4D4DE0FF4C4CDEFF4B4BDCFF
        4949DBFF4848D7FF4747D5FF4545D3FF4545D1FF4343CFFF4242CCFF3F3FCBFF
        4343C2FF4645B6FFADADDCFFE1E1E1FF878788EA6A6A6B430000000000000000
        00000000000000000000000000000000000000006A6A6B4E878788EAD3D3D3FE
        D0D0ECFFAAA9DFFFA2A2ECFF6565E3FF5151E6FF4F4FE4FF4F4DE4FF4D4DE0FF
        4D4DDFFF4D4DDCFF4C49DBFF4A4AD8FF4749D6FF4747D4FF4949CBFF4B4BC3FF
        8E8ED0FFCDCCE8FFD3D3D3FE878788EA6A6A6B4E000000000000000000000000
        0000000000000000000000000000000000000000000000006A6A6B43838383D8
        B7B7B8FAECECEFFEC3C2E5FFADAEE1FF9E9DE8FF6F6FE0FF5C5CE1FF5452E2FF
        5051E1FF4F4FDFFF4F4FDBFF5150D6FF5151CFFF5F5FC8FFA1A1D3FEC7C8E0FE
        E4E4E7FEB7B7B8FA838383D86A6A6B4300000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000006A6A6B22
        7C7C7C98888889F0BFBFBFFDEBEBECFED8D9EBFEBDBDE4FEA8A7DCFF9695D7FF
        8886D4FF7F7DCEFF8C8BD2FFA1A2D9FFC0BEE1FED9D9EAFEEAEAECFEBFBFBFFD
        888889F07C7C7C986A6A6B220000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000006A6A6B407575769E787879F19F9F9FF6C0C0C0FDDADADAFFEDEDEEFF
        FBFBFBFFFBFBFBFFEDEDEEFFDADADAFFC0C0C0FD9F9F9FF6787879F17575769E
        6A6A6B4000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000006A6A6B256A6A6B606A6A6B946A6A6BC06A6A6BE1
        6A6A6BF86A6A6BF86A6A6BE16A6A6BC06A6A6B946A6A6B606A6A6B2500000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000FFC003FFFF0000FFFC00003FF800001FF000000FE0000007C0000003
        C000000380000001800000010000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000080000001
        80000001C0000003C0000003E0000007F000000FF800001FFC00003FFF0000FF
        FFC003FF}
      ShowMemoFields = True
      ShowUnicode = True
      ExplicitLeft = 378
      ExplicitTop = 55
      ExplicitWidth = 433
      ExplicitHeight = 406
      ColWidths = (
        20
        42
        64
        64
        64
        64
        64
        64
        64
        64
        64
        64)
    end
    object Panel10: TPanel
      Left = 0
      Top = 0
      Width = 834
      Height = 44
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel10'
      TabOrder = 2
      object AdvGlassButton2: TAdvGlassButton
        Left = 4
        Top = 4
        Width = 36
        Height = 36
        ParentCustomHint = False
        BackColor = clWhite
        CornerRadius = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = clWhite
        InnerBorderColor = clWhite
        OuterBorderColor = clGray
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
          980000000467414D410000B18F0BFC6105000000206348524D00007A26000080
          840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
          06624B474400FF00FF00FFA0BDA7930000000970485973000016250000162501
          495224F00000000774494D4507E3031E13250C54471815000007524944415458
          C3ED986B8C5D5515C77F6BEF73CEBDE7BEEF9DE94CE7D1763A0DEDF401D49A56
          3031D0905262D12605A9F58B0A4688F8488C86A49A463F1814494523187C2018
          343AA3021FF86210AB82042BA50FA1B4853EA61D4B69A79DC7BD731FE7B1FD70
          1FDC3B8F421B63A261252777DFB3D75EFBB7D7F9AF7D1EF09EBD67FF6726973B
          70C5E02900420CC684001CDABAE8BF0F343074020C88CC35D4608CD0DC6D0063
          0C82F0DA6D0BFF3340CB874E34DC83D017ADF47290B54027701ED86B60BF40C5
          185222AC05FA814963783908C3C396520681D00F38B46DF1ACF358EF2A2B8327
          080DA82A4F4E2BEB0BC01D406FD3A2CE093C65E06911EE00AE07E24020C288A5
          D563C04E604C59FAF233D49C19E02AE05BC0260131B305134A18A266F6700F1A
          63BE225032065E9B4573EAA23083C380A0042B347C22300C09DC6C8934245447
          15AA5AD122D1E97D4D76BB88DC840844239776C9068686C18002CB0BF972CA96
          1DEBBBDDF8073BA3641CC570DE67D7E9127BCE95A984866C44717D97CBB28CC3
          941FF2B73325F68E56F0434353B65C607360CC53AA523197046444100C9E31B7
          E4227AC757AFCAC43FBA2886D5543E5BFAE2FCFA689E870F4EB0B53FC1E757A6
          1B59D9D69FE067872779F4F0E474A83E2DC4C0142E09489990D09052C85DB72E
          8EC7B7F4C567F8246CC5ED4B53143CC3EEB3652E94437291AA0A528EE2CE8114
          47C63D769D2E360FCB1B8337E7BC732B48080CFDD988BA72636F6C4E2F25F0F1
          25090ABEE185B74A2D7D314BD8D8EBA25BC5F41711A93087EA2F2AEAC0904939
          CA9D17D51773A3D3D5ACCCDAEC39579ED137DFB5B05483E845E0F1EA7A672FF0
          8B02094C79A1F12A81E19D2C17D19C2F8733163E5CF0F14253D7561A5813F846
          A056389702A48513A3A5F0C42B63957704BA500E49D9D252EA6F4E053C79BC80
          799B7200784C5B72BB67AA50CB864EBE4B200362E933053F7CE2B7C70A8C57C2
          395D4F4F05EC3E57E26C2964EF6899D7273C9E192972CFEE51F69D2F83D09CB9
          36E05E47C98D0268D31A77D60BB96CF004A313E3CC4B67080D6BB4F0F46DFD89
          F95F5A9526E3B4AEA1E01B761E18E3EF67CBF4C4342353412370D2561C99F0C8
          7B6163E36CB2E78C610B701613F2DAD63E6096B21F181CC660684F6730861506
          BE09740C1ECB733CEF714B5F8225290B4B8453533EBF3F56E0F93325B6AFCEB2
          79518C538580821F9275149988E6AF6F16F9C12BE31C9FF4A74F75AD089B8047
          7DEF6DD416A0E543C38481201A8C619D083F7E7F9B73F5869E18BF3832C9F36F
          96D8375AA12B66510A42464B21C5C0907114BF399A27ED2836F4B82DB3DED41B
          A3D3D57C6DF7798EE75BA03470B309FD5F6A6D1AFB524BFE0D06D1066358AE84
          87372D885DFDBD6BDAF9F4D224D774440981A5699B6FAFCDB169419C72687014
          DCBD22C5A60531761E1863F0687E46A5BDAF2DC21757A549D86ABA465619DFEB
          B0DB7B668A7AC5E04904412066303B3E343FBA7AFBEA2C9D6E750FDAD0E3E26A
          6171D2E6CA9CC3073A22384A5894B0D9D81BE3534B937C6E458A9F1F9EE4D991
          22D3ED866E97EBE647A7C3B6995231BBF686C84CA0576F5B00C6E08566C37CD7
          DA7CF78A74E336505FE5B2B4434FBC0A38DFD5246D617D77B401FD9185713EB6
          38C143072738D97A79B095F0E10531A2FAEDADC1F8DEF0D4C1178B8F88E87A81
          3566BC6A574830356901B7AEEF76DD2B734E4BC06C44717D7794B172B54C0303
          6D11CD8D3DADB795AD4B1274B88A5FBD919F91A5955987AE98AE3ED27A95B7F2
          2FFDF1FBA7EEBF73BC59CB8D864E0A81D25D495BADBBAE2B3AEB7EB0BECBE5BB
          FBC7385B0A78E1AD12FD299B818CDDE213B7846D4B927C67DF05FA92165D318B
          B825B445AA594C3A1ADF2F4D15F73CFBD353F77FF69F541F498A800F040DA005
          6B60FF3EBF37EBA8CEFEA4CD6C7645DA665E54F3CC489117CE94D8BC288EAD66
          A2AF6973C84534DFD873015B091125C4B4F11DC11F2D797EF9D03F7E37F2C0DD
          CF01512002D840199006D03A606F10E4E29644944068AAF7BFE6E91C25ACEF76
          79F0D5093A5DCDB59DD159C113B6624D7B8497CE95F14383E779C5D3079E7F7C
          EAF0CB47A452F426760D1D37BE470D245AFBD52D19FABA087D0FFCE9F4483E73
          EC9E174797E5A25A651C4D474DBC6D916A3BA285821FB22AEB622BA1121A9C59
          B27445CAC656821F84C1D491BD43FFBAEF334F18AF5CAE89B72EE27ADBAAFF6F
          8EA49CF66EA7E3AEFB569A74E71AB1ED1E6539F3B4EDB46BDBC93A8E93766C2B
          6D5B3A590A88CE8BD9B1F6A8B67311ADB3514DC2567444356D514DDA160E8F7B
          3C747082C2C9D79F3C79EF277FE49D199E0082BA646B05E50313545FA3C601AF
          01244A8B09035573B400A7964ACBE9EAB79DBEE58ED5DE1BB5DABB5376229D22
          9EC94A229B53F1544E1C37A76DA7DDB2AC766D5939DBB2924A29A73831B6FFF4
          4FB6FF30BFFB0F67804AED68060A811290AF093B989E6B693AEA70F5F3665A5F
          BD5DEF77EC8E858E3DAF27EA2C1C70959BB0A6F6FD79A2F4C6FE522D3315C0AB
          C5D14D63FDDAF900082FF65E26739C9339FAA743362FC4D4279C65AC693A2EFF
          63C345E0A7C73473B4FF37ECDFE5AB9DAE45AF3ED00000002574455874646174
          653A63726561746500323031392D30332D33305431393A33373A31322B30303A
          30301E4F47730000002574455874646174653A6D6F6469667900323031392D30
          332D33305431393A33373A31322B30303A30306F12FFCF000000197445587453
          6F6674776172650041646F626520496D616765526561647971C9653C00000000
          49454E44AE426082}
        ParentFont = False
        ParentShowHint = False
        ParentBiDiMode = False
        ShineColor = clWhite
        ShowCaption = False
        ShowHint = False
        TabOrder = 0
        TabStop = False
        Version = '1.3.0.2'
      end
    end
  end
  object plMainLeft: TPanel
    Left = 0
    Top = 0
    Width = 46
    Height = 542
    Align = alLeft
    BevelOuter = bvLowered
    Color = clGray
    ParentBackground = False
    TabOrder = 0
    OnClick = plMainLeftClick
    DesignSize = (
      46
      542)
    object sbReConnect: TAdvGlassButton
      Left = 4
      Top = 504
      Width = 36
      Height = 36
      ParentCustomHint = False
      Anchors = [akLeft, akBottom]
      BackColor = clSilver
      CornerRadius = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ForeColor = clWhite
      GlowColor = clWhite
      InnerBorderColor = clBtnFace
      OuterBorderColor = clBlack
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        980000000467414D410000B18F0BFC6105000000206348524D00007A26000080
        840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
        06624B474400FF00FF00FFA0BDA7930000000970485973000016250000162501
        495224F00000000774494D4507E303171107026AC1E8D6000008334944415458
        C3ED986B6C1CD51580BF7B676777BDDEF5DAEB3C1C27F12324B1438080880442
        0DB4105A10A81515446D455590106A8BD4AA450554280F15943EF8412528450D
        A0B640455254D4478244C223A102A210B00B761E6E63277E25B1F7E17DCDEEEC
        CCE98F59AF77BDC642A8FD51892B8D467BEEB9E77E73EE3967CE2C7C36161FEA
        D32EDCB0EB240A100194D4989AFDA54521C0C0B6D5FF1BA073778EE2E222084A
        A959A0A052D20A2A0CF8808240522109508E08B822280547B775FEF7807A768E
        A095A77E3699654973E3B90AAE07AE00D62A6816D0401138030C00FB44D86B68
        4EBA65B729572DEAB14F04D4BB73C453F6809601DF056E053A3CB967C895BAA5
        2E70047806F81D3045F988076F5AD85B8B02F5FCF104DA6754A9CAA5223CAC14
        5709E0B8024A6100BACA523D1702EC057E0C1C02EF08076EAC87FA58A00DBB46
        2AD30A428EC82D82BA2762AAD59D6193AE888F16BF462B48DBC258B6C470A644
        BCE0E04A19BFDEEC31903B44F45EAD5C105D777C0B026DD879B23223D0EE883C
        1C0B18376F6D6F30AFEF08D113F5D3E4D718733AE44AC268B6C43F4E5BEC3995
        6330595CE808018E033703070508F81CFA6EE85E1CA877D7C9F24EB246504F9E
        1FF37FF17B1BA35CB63C5881981D962304E709CF5A0E2F9DC8F2DC509A78C15D
        688B3780AF01A71161B02AFB8CF99ABDB3DE11622EEAD7972E0B5CF7C8E65636
        B5FA6BE26476FCE5648E29CBA533ECABC81A7D9ACD4B03AC8DFA1948D8248A75
        505DC08C6E0CEE770B25A6FEF4586542576BF5EC3A850001D7872372C7FAA8F9
        E5FB2E6CA13BE2ABB12602D30587914C89BEE9020FBC17E7F5897C1DECE56D41
        1EDEDC42D7BCF5E5718B9BB5D629ADE87D71A422ACD1F46917C755E4C5DE18F2
        E9DB6EEB89A87551B3C64A7FBCC89F87B31C9E2E305374C9D82E33B6F0D0E104
        EE4570557B438DFE85AD01EE3CBF999F1C8A932ABAD581BE06B80EA51E137116
        0652CA7B7A076EBCA8D5DF516D5C809787B3FCEAA314E3390711CFB4560A43C1
        64CEE1C1F712985A71795BB006EACAF606FABAC33C736C06A426FBAE46DCDF68
        C3B0163C32A7A4109126BF565BB7AE0C1136E7A6DF9CC8F38BFE24133907BFF6
        9E7CDB9A30E7B59894CB11EBA3262B4306A9A2CB6BE3792CC7DB5A01DBD634D2
        1536E797820DA096570B6A8050E008AB9AFD7AED05317F459CB65D9E3D9666DA
        7208F914B7F736F1D4E796F2C8E61857AC68C0D4F0F573C2FCF292565A0206DB
        FB92DC75709A574673151BAB1A7D5CBDB201454D6AC780B68F07021C686B0D1A
        D115A1B9041C4CDA7C9428A294E2DA5521BEB3A18958C05B1A0B18FCE88266EE
        D9D44C2CA039922CB2772CC74CD1E585A14C4DDA6F690B12316BB6F4018D8B02
        2988060D65FAAB6ACBF1944DC616423EC535AB439855F9FF95CE1037AF8DE02F
        CB2E5E12604B5B034A298EA56C3E982E5474BB22266D2183794540160512B065
        9E92E5082E103414CB1B6A4B57C4D435F5296028BEB02288A921EF08C7537665
        2E6C2A56847CD5C5B5002417054288E74BAE952FCD31C5021A9F82A223A48A0B
        56DE9A110B1898DA6BCE3255767C4A113115CE9C681264A2FAF9EB80B4626CDA
        72CF8EE74A15594FB3494B409329090726F335EECB9784C9BC5363632C57A2E0
        080A0854ED205079F17A02399C7E77CF74752B5203241ED064CA763FEC9B2E56
        E46B9B4C2E591AC411E195D13C23690F76CA72D8DE97E0AF23D98A6EBCE0B2FB
        540E47C0AFA1BB69AEB0165D215E70668FB8509A89EF197DF4DB8217DCAADE43
        AEE0D3AA5074E495FD9396644BDEF1F8B5E29BEBC2F4444DBEDAD5487BA3C140
        B2C85D07E3BCF8EF2C96233802433336DBFB121C3AEB05F2394D269B9704E660
        2D87B1AC832B0A27977E7772C7BD1F00CD401030015D5BA9B557AA35B2A76FBA
        70F4AD49ABF74BAB42006C8A0578FCB2A5AC6A3478EBB4C5CFFA928CA44B6805
        FBC6F30C266D8E248B4CE41D44BC00BE757DA42609FE992832997710BB309DDA
        FFD2CEF43BBB83781D681A9801F2351E1ABCA9036BF82362D7740EA70AA5DFFE
        FE78C63D6B39B3B14577C487A91589824BDCF2BCA78023499B57C7728CE6BCE6
        AC35A8F9FEC628D775842AB60B8EB0E7549E7CD1B632EFBFFEDCE9A7EF1FC22B
        8C31A0050803FEBAF623F9EAF374FFF44152FB0E0F9DD5E10B8AA2D65EBA3C88
        A1E672B527EA675983C1FBD3057225AF3EC502062B433EAE6C6FE007E73773CD
        AA50CD9A7DE316CF1E4BB9E92387768D3D7AFBDFC529A972C8E872F81681C282
        7DC13BCB96534A9C99EAF8F9EE8776E9DEAE58D0E8BDAD67AEF8690537743562
        28D8DE97E4EA9521BEB52E4CC4AF690D18754DDC91A4CDE30329E22343AF4D3C
        F1C397DDC2BCB4AC1AC64242D7CA0218A9BDCF4F99E76D3931E0462F4E3BBA75
        638B9F065F95A79AFDB4877C34FB355BDA1A68F4E9BA266E3069F3E0E1047D43
        C307CFECB87787F5AFFE6479CA016CBCE29829C7517E41202AD1819A7963E7A8
        EEDCD87F54B7767D38231DCD01AD56847CF8CA3BAF8B9A7447CC9AD70940C676
        D93D9A63FB0709E93F7EE2C0D4B30F3C9939FCDA04DEA75101C803D97230A7CA
        50D62240503E5BC9BCFDB77131CC3727A39DE9B7E274F427ECE6B42D68053EAD
        30B4C276216B0BC39912FBC6F33C3E30C30B47E3A74F1D1BF8C399A7EEDE91ED
        3F305106C996BD912E83546080D227F950D428AD115703FEF6FB9E5FEFEF3AEF
        DA86C6F0D69690BF6749D06869F469532954D61667CA2AA5E3B9E2487E2671C0
        EADFBF67F2893B874066DF370E502A07B05DBE4A65B90BB89FF4535AA1944264
        565FB77EE3EEA6864D9F5FAD22B195CA0CB428A54C29155392494E1606DE3E75
        E699FB93650FCF9616295F4E158094EFB3F39FEADF0F55751799ED656785DEF7
        F6BC3EAC3E0CAA213E1BFFD7E33F583D88D83384A0F500000025744558746461
        74653A63726561746500323031392D30332D32335431373A30373A30322B3030
        3A30301F8F52ED0000002574455874646174653A6D6F6469667900323031392D
        30332D32335431373A30373A30322B30303A30306ED2EA510000001974455874
        536F6674776172650041646F626520496D616765526561647971C9653C000000
        0049454E44AE426082}
      ParentFont = False
      ParentShowHint = False
      ParentBiDiMode = False
      ShineColor = clWhite
      ShowCaption = False
      ShowHint = False
      TabOrder = 0
      TabStop = False
      Version = '1.3.0.2'
      OnClick = sbReConnectClick
    end
    object btnTemplates: TAdvGlassButton
      Left = 4
      Top = 331
      Width = 36
      Height = 36
      ParentCustomHint = False
      Anchors = [akLeft, akBottom]
      BackColor = clWhite
      CornerRadius = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ForeColor = clWhite
      GlowColor = clWhite
      InnerBorderColor = clWhite
      OuterBorderColor = clGray
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000000467414D410000B18F0BFC6105000000206348524D00007A26000080
        840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
        06624B474400FF00FF00FFA0BDA7930000000970485973000016250000162501
        495224F00000000774494D4507E3031C0A2118930F59180000061D4944415458
        C3ED974B8C1D571186BF3AE774F77DCE7B6C5F676C070CC601D9529085782844
        880DCA0A81B08382C40A1440EC9022C102B1444262C10A16260B5820A3208420
        485178C85262B1706C84ED6008B13DC6613C339999FBBEFD38C5A27B66FA661E
        B684041B4A3AB7BBABAB4FFDA7EAAF3AE7C2FFE57F2CB29BF2E4CF6E21C602BA
        CB5B05A4F40B8A206A00B87176E13F0370F2C29DF28B3AF05EC0015DA0073A02
        192A8C044DD1CC8B58D5DDD7320EBD58CFEB678FEE04F0D885DB5B8F02783823
        F02DE009C00023605800E914D736B00E6C1463BDF4DC2E6C0AE06C88B0B109E2
        C6E78E6E0378DF85450C9A0754B5AEC817ADF01C70544B28774BC82EE28B9100
        438191420CDC057E84F25320F5287F3D7B0C0760C5A32AA02C807C6F32349F71
        86609429B1CF979F69712F6005529F0372260FADD75C8F605431803342B514FA
        A3C0298436F08BCDD5B8DC40883DC609DF78B25539F7EC63138446E8A54A3FF5
        B4634F3BF1B413A51D7B3A49AEEB269E7EA67413CF20555285D82B8354F3782A
        A49A47B0F0D7043EAB5E7F6944FC160050BC6AB311DA8F7CE13D4D1E9F8DF627
        13F98A13AFE451CAAFBD54E9259E5EAA7412CFD220E3C5C53ED7D7E32D0202B3
        62C41669DA040099620323B6116CB33953B8D54968D51C3527630806A9A71E18
        2A767FF67FF46085AFBFB2C2DD5EBA1989619E94FC3B532A07F58AA67EFBE3FB
        838C3F2D8FB8B991909618F8DAEA881F5C6BF3EAD270CCD952613FC8B68D8F37
        1D8F361D996EA521CE01E8360045109134F53A8CFDF6C78957A623C39B9D84B4
        A4BFD54D393119F08F4E3A06E0D2FD215756475C5B8BC7F4250EEC10B369A2BA
        553E63B91E663B5B8C5788AC6064A77EA1EE18A4FB16EC980FC703C4EB769EBC
        C2EFEE0DB8BC32A2E68461A65C5D8D393D1B22E475F7E07E485FF15EB00F07A0
        1CC676E2B9B11EF3D5F74FE0153662CF1FDF1AD0AA590E542D91A5CCF6AD286E
        532E5F87904201C0946CBD32966A8CE423D33C6EA1119C116E77537AA9672A32
        5823A485D738CB27294BEA61F44E65098ECB1F15AF9A7A65E48BC90699F2463B
        E14E3727DADA28E370CDF1D4911A3FF97B07AFD04F95270E55A83BC3CBF706DC
        EE268C32980C0DC7271C876B6E2B022549DC725B7BF1C6FE29B8BC324215CECC
        457453E5F24A8C9D178E351C1F980E0944588F3D4F1DA9B158D4F8974F4ED04F
        F36E797535E640D5E66B1D27C6F0D0573EC84B22FB0348BCB2D0701C6F061881
        AB6FC72C0F330E566D5EC5A549EBCE3048956B6B31756708ACD00C0D5214A001
        9C147CC852F392C8A65FDD13C0E999904BF747BCB8D8A76285B98AE563072BBB
        DACE4486C7E7227E7BB74F5854C2C75B15AC8047735E14CDC00FBA15600AC880
        2407A09E54D52BF413BF39A9E5F44CC846EC495579B2556136B27BE1A555B33C
        DA7054AC50B1C291BADB2261ECB5F02F64ED5507B4C8B7EB41DE09BD27BD7F1B
        AF9ABD93B146A0E90C51A9EB94CF089BE2757BECD98604B27E270466813960CA
        007CF8DCBB18FDE51583FAB1E6361D19B2628B8D4A9B4E64847F0DD23D9DEC29
        0A7ED04B80B0E05F4E86E773466AF2C9736B6FF5B331727DFA581D80A004EDCC
        7CC4CBF7FCD8B66D056A4EB8D34DF9D081A8ECB32843C1C783D5DE953FFC99BC
        AD0C81EE665205D0C6279EB6AB52FDD4E17A506904822A44D610DAF116DB080C
        A76642E62BE39C3858B53C5277B46A8EA2CAE8A7CA0BB77A2CF7E351EFB5DF3F
        BF74FEDBAF0203600D582FCF6B2A474ED45BCFFDF899F943AD67E7EBE123D391
        AD36021B4D86C6CE55AD4C0696D98A6126B234026126B2D49C50B542D5094E76
        6E507FDB48F8D2C5656E5DBFF2F3C5EF7CFEBCEFB73B85F315A0B3652ED68966
        A90582A967BE79C82D9C6899FAE4B4A936A65D549DB341386F83702E0C83B920
        08A62BCE4ED543375575A6DE0C6D7532B2956660DD5CD5CA5468988E0CA1117E
        7DA7CFC59B8B17FFF9FDAF7DB77FFDD232F929F96DF253F3681CAF1841BD1429
        198B0EF9EE61CD4CCB45EF3EE5C2E3A76B66F240C33667264C736ACAD427A75C
        A53E6BC370DE583717066E5E8CA98EBA9D9BEBBFFAE10B6BBF39BF04A440BF00
        1103D97E9C957DEECB95583EB54B01D699E64C609AD326BDF7465E2E22A0EA0B
        104941C487D9BEF7157980AE7CAFA5EB43FEC5F82FC8BF012E5DBFAC4CD6319E
        0000002574455874646174653A63726561746500323031392D30332D32385431
        303A33333A32342B30303A303089DB8B340000002574455874646174653A6D6F
        6469667900323031392D30332D32385431303A33333A32342B30303A3030F886
        33880000001974455874536F6674776172650041646F626520496D6167655265
        61647971C9653C0000000049454E44AE426082}
      ParentFont = False
      ParentShowHint = False
      ParentBiDiMode = False
      ShineColor = clWhite
      ShowCaption = False
      ShowHint = False
      TabOrder = 1
      TabStop = False
      Version = '1.3.0.2'
      OnClick = btnTemplatesClick
    end
    object AdvGlassButton1: TAdvGlassButton
      Left = 4
      Top = 50
      Width = 36
      Height = 36
      ParentCustomHint = False
      BackColor = clWhite
      CornerRadius = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ForeColor = clWhite
      GlowColor = clWhite
      InnerBorderColor = clWhite
      OuterBorderColor = clGray
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        980000000467414D410000B18F0BFC6105000000206348524D00007A26000080
        840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
        06624B474400FF00FF00FFA0BDA7930000000970485973000016250000162501
        495224F00000000774494D4507E3031E13250C54471815000007524944415458
        C3ED986B8C5D5515C77F6BEF73CEBDE7BEEF9DE94CE7D1763A0DEDF401D49A56
        3031D0905262D12605A9F58B0A4688F8488C86A49A463F1814494523187C2018
        343AA3021FF86210AB82042BA50FA1B4853EA61D4B69A79DC7BD731FE7B1FD70
        1FDC3B8F421B63A261252777DFB3D75EFBB7D7F9AF7D1EF09EBD67FF6726973B
        70C5E02900420CC684001CDABAE8BF0F343074020C88CC35D4608CD0DC6D0063
        0C82F0DA6D0BFF3340CB874E34DC83D017ADF47290B54027701ED86B60BF40C5
        185222AC05FA814963783908C3C396520681D00F38B46DF1ACF358EF2A2B8327
        080DA82A4F4E2BEB0BC01D406FD3A2CE093C65E06911EE00AE07E24020C288A5
        D563C04E604C59FAF233D49C19E02AE05BC0260131B305134A18A266F6700F1A
        63BE225032065E9B4573EAA23083C380A0042B347C22300C09DC6C8934245447
        15AA5AD122D1E97D4D76BB88DC840844239776C9068686C18002CB0BF972CA96
        1DEBBBDDF8073BA3641CC570DE67D7E9127BCE95A984866C44717D97CBB28CC3
        941FF2B73325F68E56F0434353B65C607360CC53AA523197046444100C9E31B7
        E4227AC757AFCAC43FBA2886D5543E5BFAE2FCFA689E870F4EB0B53FC1E757A6
        1B59D9D69FE067872779F4F0E474A83E2DC4C0142E09489990D09052C85DB72E
        8EC7B7F4C567F8246CC5ED4B53143CC3EEB3652E94437291AA0A528EE2CE8114
        47C63D769D2E360FCB1B8337E7BC732B48080CFDD988BA72636F6C4E2F25F0F1
        25090ABEE185B74A2D7D314BD8D8EBA25BC5F41711A93087EA2F2AEAC0904939
        CA9D17D51773A3D3D5ACCCDAEC39579ED137DFB5B05483E845E0F1EA7A672FF0
        8B02094C79A1F12A81E19D2C17D19C2F8733163E5CF0F14253D7561A5813F846
        A056389702A48513A3A5F0C42B63957704BA500E49D9D252EA6F4E053C79BC80
        799B7200784C5B72BB67AA50CB864EBE4B200362E933053F7CE2B7C70A8C57C2
        395D4F4F05EC3E57E26C2964EF6899D7273C9E192972CFEE51F69D2F83D09CB9
        36E05E47C98D0268D31A77D60BB96CF004A313E3CC4B67080D6BB4F0F46DFD89
        F95F5A9526E3B4AEA1E01B761E18E3EF67CBF4C4342353412370D2561C99F0C8
        7B6163E36CB2E78C610B701613F2DAD63E6096B21F181CC660684F6730861506
        BE09740C1ECB733CEF714B5F8225290B4B8453533EBF3F56E0F93325B6AFCEB2
        79518C538580821F9275149988E6AF6F16F9C12BE31C9FF4A74F75AD089B8047
        7DEF6DD416A0E543C38481201A8C619D083F7E7F9B73F5869E18BF3832C9F36F
        96D8375AA12B66510A42464B21C5C0907114BF399A27ED2836F4B82DB3DED41B
        A3D3D57C6DF7798EE75BA03470B309FD5F6A6D1AFB524BFE0D06D1066358AE84
        87372D885DFDBD6BDAF9F4D224D774440981A5699B6FAFCDB169419C72687014
        DCBD22C5A60531761E1863F0687E46A5BDAF2DC21757A549D86ABA465619DFEB
        B0DB7B668A7AC5E04904412066303B3E343FBA7AFBEA2C9D6E750FDAD0E3E26A
        6171D2E6CA9CC3073A22384A5894B0D9D81BE3534B937C6E458A9F1F9EE4D991
        22D3ED866E97EBE647A7C3B6995231BBF686C84CA0576F5B00C6E08566C37CD7
        DA7CF78A74E336505FE5B2B4434FBC0A38DFD5246D617D77B401FD9185713EB6
        38C143072738D97A79B095F0E10531A2FAEDADC1F8DEF0D4C1178B8F88E87A81
        3566BC6A574830356901B7AEEF76DD2B734E4BC06C44717D7794B172B54C0303
        6D11CD8D3DADB795AD4B1274B88A5FBD919F91A5955987AE98AE3ED27A95B7F2
        2FFDF1FBA7EEBF73BC59CB8D864E0A81D25D495BADBBAE2B3AEB7EB0BECBE5BB
        FBC7385B0A78E1AD12FD299B818CDDE213B7846D4B927C67DF05FA92165D318B
        B825B445AA594C3A1ADF2F4D15F73CFBD353F77FF69F541F498A800F040DA005
        6B60FF3EBF37EBA8CEFEA4CD6C7645DA665E54F3CC489117CE94D8BC288EAD66
        A2AF6973C84534DFD873015B091125C4B4F11DC11F2D797EF9D03F7E37F2C0DD
        CF01512002D840199006D03A606F10E4E29644944068AAF7BFE6E91C25ACEF76
        79F0D5093A5DCDB59DD159C113B6624D7B8497CE95F14383E779C5D3079E7F7C
        EAF0CB47A452F426760D1D37BE470D245AFBD52D19FABA087D0FFCE9F4483E73
        EC9E174797E5A25A651C4D474DBC6D916A3BA285821FB22AEB622BA1121A9C59
        B27445CAC656821F84C1D491BD43FFBAEF334F18AF5CAE89B72EE27ADBAAFF6F
        8EA49CF66EA7E3AEFB569A74E71AB1ED1E6539F3B4EDB46BDBC93A8E93766C2B
        6D5B3A590A88CE8BD9B1F6A8B67311ADB3514DC2567444356D514DDA160E8F7B
        3C747082C2C9D79F3C79EF277FE49D199E0082BA646B05E50313545FA3C601AF
        01244A8B09035573B400A7964ACBE9EAB79DBEE58ED5DE1BB5DABB5376229D22
        9EC94A229B53F1544E1C37A76DA7DDB2AC766D5939DBB2924A29A73831B6FFF4
        4FB6FF30BFFB0F67804AED68060A811290AF093B989E6B693AEA70F5F3665A5F
        BD5DEF77EC8E858E3DAF27EA2C1C70959BB0A6F6FD79A2F4C6FE522D3315C0AB
        C5D14D63FDDAF900082FF65E26739C9339FAA743362FC4D4279C65AC693A2EFF
        63C345E0A7C73473B4FF37ECDFE5AB9DAE45AF3ED00000002574455874646174
        653A63726561746500323031392D30332D33305431393A33373A31322B30303A
        30301E4F47730000002574455874646174653A6D6F6469667900323031392D30
        332D33305431393A33373A31322B30303A30306F12FFCF000000197445587453
        6F6674776172650041646F626520496D616765526561647971C9653C00000000
        49454E44AE426082}
      ParentFont = False
      ParentShowHint = False
      ParentBiDiMode = False
      ShineColor = clWhite
      ShowCaption = False
      ShowHint = False
      TabOrder = 2
      TabStop = False
      Version = '1.3.0.2'
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 542
    Width = 880
    Height = 19
    Panels = <>
  end
  object pmTreeGuide: TAdvPopupMenu
    AutoPopup = False
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    ShowNotes = False
    Version = '2.6.2.1'
    Left = 820
    Top = 24
    object pmNodeAddRoot: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1074' '#1082#1086#1088#1077#1085#1100'...'
      OnClick = pmNodeAddRootClick
    end
    object pmNodeAddChild: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100'...'
      ImageIndex = 3
      OnClick = pmNodeAddChildClick
    end
    object pmNodeModify: TMenuItem
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100'...'
      OnClick = pmNodeModifyClick
    end
    object pmLine: TMenuItem
      Caption = '-'
    end
    object pmNodeDelete: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      OnClick = pmNodeDeleteClick
    end
  end
end
