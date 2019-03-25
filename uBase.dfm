object dmBase: TdmBase
  OldCreateOrder = False
  Height = 398
  Width = 634
  object fdSQLiteConnection: TFDConnection
    Params.Strings = (
      'Database=C:\git\lkvdent\DB.db'
      'StringFormat=Unicode'
      'DriverID=SQLite')
    Connected = True
    Left = 40
    Top = 8
  end
  object fdGUIxWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 40
    Top = 56
  end
  object qTreeRoot: TFDQuery
    Connection = fdSQLiteConnection
    SQL.Strings = (
      'SELECT *'
      'FROM   [tg_TreeGuide]'
      'WHERE  ([tg_parent_id] IS NULL)'
      '       AND ([tg_visible] = 1);')
    Left = 136
    Top = 8
  end
  object DataSource1: TDataSource
    Left = 224
    Top = 8
  end
end
