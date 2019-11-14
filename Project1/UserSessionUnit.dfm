object IWUserSession: TIWUserSession
  OldCreateOrder = False
  Height = 299
  Width = 493
  object FDConnection1: TFDConnection
    ConnectionName = 'BANCO'
    Params.Strings = (
      'User_Name=root'
      'Database=iw'
      'Password=root'
      'DriverID=MySQL')
    Left = 160
    Top = 144
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'D:\SALVE_AQUI_SEUS_ARQUIVOS\Prova0511\Project1\libmysql.dll'
    Left = 280
    Top = 144
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 216
    Top = 80
  end
end
