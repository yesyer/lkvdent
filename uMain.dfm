object fmMain: TfmMain
  Left = 0
  Top = 0
  Caption = 'fmMain'
  ClientHeight = 445
  ClientWidth = 754
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object plMainClient: TPanel
    Left = 44
    Top = 0
    Width = 710
    Height = 445
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object nbPages: TNotebook
      Left = 0
      Top = 40
      Width = 710
      Height = 405
      Align = alClient
      TabOrder = 0
      object TPage
        Left = 0
        Top = 0
        Caption = '0'
        object advMainTreeRoot: TAdvTreeView
          Left = 0
          Top = 0
          Width = 200
          Height = 405
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
                  CollapsedIcon.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
                    001008060000001FF3FF610000000467414D410000AFC837058AE90000001974
                    455874536F6674776172650041646F626520496D616765526561647971C9653C
                    000000A34944415478DA63FCFFFF3F032580719818707A8905888D6C1223218D
                    A63127500CF86F1A930D973CBD642A5E4BB11A60E0E3C9F0EFD755B020139B36
                    4EDD17B66C07EBC33040C75E9FE1CAC18B447B1DC30088B3B289D20DF222D000
                    460C0340AEF8FBED2C5ECDCC5CC66097623540CFCD96E1DF0FFCDE60E2D067B8
                    B4EB3076038C822218FEFFBD85DFF3CC6A0CE7D6ADC06E002561006293922451
                    63811240B1010032A27BE120F0C7160000000049454E44AE426082}
                  ExpandedIcon.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
                    001008060000001FF3FF610000000467414D410000AFC837058AE90000001974
                    455874536F6674776172650041646F626520496D616765526561647971C9653C
                    000000C54944415478DA63FCFFFF3F032580719818707A8905888D6C1223319A
                    4D634EC00DF86F1A930D9738BD642A5E4BB11A60E0E3C9F0EFD755B004139B36
                    4EDD17B66C871B8262808EBD3EC3DF6F67C18AAE9F6621CAFB2806E83A1A33FC
                    FD7E8EE1DA89FF0CC8DEC10540DE041AC0083740CFCD96E1D2AEC30CC82EC106
                    98B98C19AE1CBC88E902501880FC0732E8DF8F8B380D60E2D0075B84610048C4
                    282882E1FFDF5BB83DCDACC6706EDD0AB0D341518F6100297E47370024476C92
                    C44C0794008A0D0000451F8FE18109F1F30000000049454E44AE426082}
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
          ExplicitTop = 6
        end
        object advMainTreeNode: TAdvTreeView
          Left = 200
          Top = 0
          Width = 510
          Height = 405
          Align = alClient
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
          OnGetNodeIcon = advMainTreeNodeGetNodeIcon
        end
      end
      object TPage
        Left = 0
        Top = 0
        Caption = '1'
        ExplicitWidth = 0
        ExplicitHeight = 0
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
    object plMainTop: TPanel
      Left = 0
      Top = 0
      Width = 710
      Height = 40
      Align = alTop
      BevelOuter = bvLowered
      Color = clAppWorkSpace
      ParentBackground = False
      TabOrder = 1
    end
  end
  object plMainLeft: TPanel
    Left = 0
    Top = 0
    Width = 44
    Height = 445
    Align = alLeft
    BevelOuter = bvLowered
    ParentBackground = False
    TabOrder = 1
    OnClick = plMainLeftClick
    DesignSize = (
      44
      445)
    object sbReConnect: TAdvGlassButton
      Left = 2
      Top = 409
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
    end
  end
end
