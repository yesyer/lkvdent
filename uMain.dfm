object fmMain: TfmMain
  Left = 0
  Top = 0
  Caption = 'fmMain'
  ClientHeight = 465
  ClientWidth = 668
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
  object plMainClient: TPanel
    Left = 44
    Top = 0
    Width = 624
    Height = 465
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 721
    ExplicitHeight = 496
    object nbPages: TNotebook
      Left = 0
      Top = 0
      Width = 624
      Height = 465
      Align = alClient
      PageIndex = 1
      TabOrder = 0
      OnPageChanged = nbPagesPageChanged
      ExplicitWidth = 721
      ExplicitHeight = 496
      object TPage
        Left = 0
        Top = 0
        Caption = '0'
        ExplicitWidth = 721
        ExplicitHeight = 496
        object advMainTreeRoot: TAdvTreeView
          Left = 0
          Top = 0
          Width = 200
          Height = 465
          Align = alLeft
          Color = clWhite
          TabOrder = 0
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
          ExplicitHeight = 496
        end
        object advMainTreeNodes: TAdvTreeView
          Left = 200
          Top = 0
          Width = 424
          Height = 465
          Align = alClient
          Color = clWhite
          TabOrder = 1
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
          ExplicitWidth = 521
          ExplicitHeight = 496
        end
      end
      object TPage
        Left = 0
        Top = 0
        Caption = '1'
        ExplicitWidth = 721
        ExplicitHeight = 496
        object AdvPanelGroup1: TAdvPanelGroup
          Left = 0
          Top = 0
          Width = 369
          Height = 465
          Align = alLeft
          BevelOuter = bvLowered
          TabOrder = 0
          UseDockManager = True
          Version = '2.5.4.1'
          Caption.Color = clHighlight
          Caption.ColorTo = clNone
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clWindowText
          Caption.Font.Height = -11
          Caption.Font.Name = 'Tahoma'
          Caption.Font.Style = []
          Caption.Indent = 0
          DoubleBuffered = False
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = clWindowText
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          Text = ''
          Columns = 1
          DefaultPanel.AnchorHint = False
          DefaultPanel.BevelInner = bvNone
          DefaultPanel.BevelOuter = bvNone
          DefaultPanel.BevelWidth = 1
          DefaultPanel.BorderColor = clBlack
          DefaultPanel.BorderShadow = False
          DefaultPanel.BorderStyle = bsSingle
          DefaultPanel.BorderWidth = 0
          DefaultPanel.BottomIndent = 0
          DefaultPanel.CanMove = False
          DefaultPanel.CanSize = False
          DefaultPanel.Caption.Color = clHighlight
          DefaultPanel.Caption.ColorTo = clNone
          DefaultPanel.Caption.Font.Charset = DEFAULT_CHARSET
          DefaultPanel.Caption.Font.Color = clHighlightText
          DefaultPanel.Caption.Font.Height = -11
          DefaultPanel.Caption.Font.Name = 'Tahoma'
          DefaultPanel.Caption.Font.Style = []
          DefaultPanel.Caption.Indent = 0
          DefaultPanel.Collaps = False
          DefaultPanel.CollapsColor = clBtnFace
          DefaultPanel.CollapsDelay = 0
          DefaultPanel.CollapsSteps = 0
          DefaultPanel.Color = clBtnFace
          DefaultPanel.ColorTo = clNone
          DefaultPanel.ColorMirror = clNone
          DefaultPanel.ColorMirrorTo = clNone
          DefaultPanel.Cursor = crDefault
          DefaultPanel.Font.Charset = DEFAULT_CHARSET
          DefaultPanel.Font.Color = clWindowText
          DefaultPanel.Font.Height = -11
          DefaultPanel.Font.Name = 'Tahoma'
          DefaultPanel.Font.Style = []
          DefaultPanel.FixedTop = False
          DefaultPanel.FixedLeft = False
          DefaultPanel.FixedHeight = False
          DefaultPanel.FixedWidth = False
          DefaultPanel.Height = 120
          DefaultPanel.Hover = False
          DefaultPanel.HoverColor = clNone
          DefaultPanel.HoverFontColor = clNone
          DefaultPanel.Indent = 0
          DefaultPanel.ShadowColor = clBlack
          DefaultPanel.ShadowOffset = 0
          DefaultPanel.ShowHint = False
          DefaultPanel.ShowMoveCursor = False
          DefaultPanel.StatusBar.Font.Charset = DEFAULT_CHARSET
          DefaultPanel.StatusBar.Font.Color = clWindowText
          DefaultPanel.StatusBar.Font.Height = -11
          DefaultPanel.StatusBar.Font.Name = 'Tahoma'
          DefaultPanel.StatusBar.Font.Style = []
          DefaultPanel.TextVAlign = tvaTop
          DefaultPanel.TopIndent = 0
          DefaultPanel.URLColor = clBlue
          DefaultPanel.Width = 0
          GroupStyle = gsVertical
          MouseWheelDelta = 0
          HorzPadding = 8
          VertPadding = 8
          FullHeight = 200
          object AdvPanel1: TAdvPanel
            Left = 8
            Top = 224
            Width = 353
            Height = 120
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            UseDockManager = True
            Version = '2.5.4.1'
            Caption.Color = clHighlight
            Caption.ColorTo = clNone
            Caption.Font.Charset = DEFAULT_CHARSET
            Caption.Font.Color = clWindowText
            Caption.Font.Height = -11
            Caption.Font.Name = 'Tahoma'
            Caption.Font.Style = []
            Caption.Height = 23
            Caption.Indent = 4
            Caption.Text = #1040#1076#1088#1077#1089
            Caption.TopIndent = 4
            Caption.Visible = True
            DoubleBuffered = True
            StatusBar.Font.Charset = DEFAULT_CHARSET
            StatusBar.Font.Color = clWindowText
            StatusBar.Font.Height = -11
            StatusBar.Font.Name = 'Tahoma'
            StatusBar.Font.Style = []
            Text = ''
            FullHeight = 177
            object Label6: TLabel
              Left = 14
              Top = 35
              Width = 133
              Height = 13
              Alignment = taRightJustify
              Caption = #1043#1086#1088#1086#1076'/'#1085#1072#1089#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082'*:'
            end
            object Label7: TLabel
              Left = 48
              Top = 62
              Width = 99
              Height = 13
              Alignment = taRightJustify
              Caption = #1059#1083#1080#1094#1072'/'#1084#1080#1082#1088#1086#1088#1072#1081#1086#1085':'
            end
            object Label8: TLabel
              Left = 71
              Top = 89
              Width = 76
              Height = 13
              Alignment = taRightJustify
              Caption = #1044#1086#1084'/'#1082#1074#1072#1088#1090#1080#1088#1072':'
            end
            object ButtonedEdit5: TButtonedEdit
              Left = 153
              Top = 32
              Width = 185
              Height = 21
              TabOrder = 0
              Text = 'ButtonedEdit5'
            end
            object ButtonedEdit6: TButtonedEdit
              Left = 153
              Top = 59
              Width = 185
              Height = 21
              TabOrder = 1
              Text = 'ButtonedEdit5'
            end
            object ButtonedEdit7: TButtonedEdit
              Left = 153
              Top = 86
              Width = 185
              Height = 21
              TabOrder = 2
              Text = 'ButtonedEdit5'
            end
          end
          object AdvPanel2: TAdvPanel
            Left = 8
            Top = 8
            Width = 353
            Height = 208
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            UseDockManager = True
            Version = '2.5.4.1'
            Caption.Color = clHighlight
            Caption.ColorTo = clNone
            Caption.Font.Charset = DEFAULT_CHARSET
            Caption.Font.Color = clWindowText
            Caption.Font.Height = -11
            Caption.Font.Name = 'Tahoma'
            Caption.Font.Style = []
            Caption.Height = 23
            Caption.Indent = 4
            Caption.Text = #1051#1080#1095#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
            Caption.TopIndent = 4
            Caption.Visible = True
            DoubleBuffered = True
            StatusBar.Font.Charset = DEFAULT_CHARSET
            StatusBar.Font.Color = clWindowText
            StatusBar.Font.Height = -11
            StatusBar.Font.Name = 'Tahoma'
            StatusBar.Font.Style = []
            Text = ''
            FullHeight = 177
            object Label1: TLabel
              Left = 93
              Top = 35
              Width = 54
              Height = 13
              Alignment = taRightJustify
              Caption = #1060#1072#1084#1080#1083#1080#1103'*:'
            end
            object Label2: TLabel
              Left = 118
              Top = 62
              Width = 29
              Height = 13
              Alignment = taRightJustify
              Caption = #1048#1084#1103'*:'
            end
            object Label3: TLabel
              Left = 94
              Top = 89
              Width = 53
              Height = 13
              Alignment = taRightJustify
              Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
            end
            object Label4: TLabel
              Left = 63
              Top = 117
              Width = 84
              Height = 13
              Alignment = taRightJustify
              Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103':'
            end
            object Label5: TLabel
              Left = 118
              Top = 143
              Width = 29
              Height = 13
              Alignment = taRightJustify
              Caption = #1055#1086#1083'*:'
            end
            object Label11: TLabel
              Left = 82
              Top = 170
              Width = 65
              Height = 13
              Alignment = taRightJustify
              Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103'*:'
            end
            object ButtonedEdit1: TButtonedEdit
              Left = 153
              Top = 32
              Width = 185
              Height = 21
              TabOrder = 0
              Text = 'ButtonedEdit1'
            end
            object ButtonedEdit3: TButtonedEdit
              Left = 153
              Top = 86
              Width = 185
              Height = 21
              TabOrder = 1
              Text = 'ButtonedEdit1'
            end
            object dtpBirthday: TDateTimePicker
              Left = 153
              Top = 113
              Width = 185
              Height = 21
              Date = 43553.686131493060000000
              Time = 43553.686131493060000000
              TabOrder = 2
            end
            object ButtonedEdit4: TButtonedEdit
              Left = 153
              Top = 167
              Width = 185
              Height = 21
              TabOrder = 3
              Text = 'ButtonedEdit1'
            end
            object cbxSex: TComboBox
              Left = 153
              Top = 140
              Width = 184
              Height = 21
              ItemIndex = 1
              TabOrder = 4
              Text = #1052#1091#1078
              Items.Strings = (
                #1046#1077#1085
                #1052#1091#1078)
            end
          end
          object AdvPanel3: TAdvPanel
            Left = 8
            Top = 352
            Width = 353
            Height = 88
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            UseDockManager = True
            Version = '2.5.4.1'
            Caption.Color = clHighlight
            Caption.ColorTo = clNone
            Caption.Font.Charset = DEFAULT_CHARSET
            Caption.Font.Color = clWindowText
            Caption.Font.Height = -11
            Caption.Font.Name = 'Tahoma'
            Caption.Font.Style = []
            Caption.Height = 23
            Caption.Indent = 4
            Caption.Text = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
            Caption.TopIndent = 4
            Caption.Visible = True
            DoubleBuffered = True
            StatusBar.Font.Charset = DEFAULT_CHARSET
            StatusBar.Font.Color = clWindowText
            StatusBar.Font.Height = -11
            StatusBar.Font.Name = 'Tahoma'
            StatusBar.Font.Style = []
            Text = ''
            FullHeight = 177
            object Label9: TLabel
              Left = 47
              Top = 35
              Width = 100
              Height = 13
              Alignment = taRightJustify
              Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1081' '#1085#1086#1084#1077#1088':'
            end
            object Label10: TLabel
              Left = 22
              Top = 62
              Width = 125
              Height = 13
              Alignment = taRightJustify
              Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088':'
            end
            object MaskEdit1: TMaskEdit
              Left = 153
              Top = 32
              Width = 185
              Height = 21
              EditMask = '!\+7(000\)000-00-09;0;_'
              MaxLength = 16
              TabOrder = 0
              Text = ''
            end
            object MaskEdit2: TMaskEdit
              Left = 153
              Top = 59
              Width = 185
              Height = 21
              EditMask = '!\+7(000\)000-00-09;0;_'
              MaxLength = 16
              TabOrder = 1
              Text = ''
            end
          end
        end
      end
      object TPage
        Left = 0
        Top = 0
        Caption = '2'
        ExplicitWidth = 0
        ExplicitHeight = 0
      end
      object TPage
        Left = 0
        Top = 0
        Caption = '3'
        ExplicitWidth = 0
        ExplicitHeight = 0
      end
    end
  end
  object plMainLeft: TPanel
    Left = 0
    Top = 0
    Width = 44
    Height = 465
    Align = alLeft
    BevelOuter = bvLowered
    ParentBackground = False
    TabOrder = 1
    ExplicitHeight = 496
    DesignSize = (
      44
      465)
    object sbReConnect: TAdvGlassButton
      Left = 4
      Top = 427
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
      InnerBorderColor = clMedGray
      OuterBorderColor = clBtnFace
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
      ExplicitTop = 458
    end
    object btnTemplates: TAdvGlassButton
      Left = 4
      Top = 385
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
      InnerBorderColor = clMedGray
      OuterBorderColor = clBtnFace
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
      ExplicitTop = 416
    end
  end
  object ButtonedEdit2: TButtonedEdit
    Left = 205
    Top = 67
    Width = 185
    Height = 21
    TabOrder = 2
    Text = 'ButtonedEdit1'
  end
  object pmTreeGuide: TAdvPopupMenu
    AutoPopup = False
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    ShowNotes = False
    Version = '2.6.2.1'
    Left = 708
    Top = 8
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
