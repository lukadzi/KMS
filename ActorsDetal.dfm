object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'ActorsDetalForm'
  ClientHeight = 513
  ClientWidth = 874
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBText1: TDBText
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 868
    Height = 374
    Align = alTop
    DataField = 'actors_biography'
    DataSource = DataSource1
    WordWrap = True
  end
  object UniTable1: TUniTable
    TableName = 'actors_bio'
    Connection = UniConnection1
    MasterSource = MoviesDetalForm.DataSource2
    MasterFields = 'id'
    DetailFields = 'actors_id'
    Active = True
    Left = 24
    Top = 424
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id'
        Value = nil
      end>
  end
  object DataSource1: TDataSource
    DataSet = UniTable1
    Left = 88
    Top = 424
  end
  object UniConnection1: TUniConnection
    ProviderName = 'mySQL'
    Port = 3306
    Database = 'fguidege_lk'
    SpecificOptions.Strings = (
      'mySQL.Charset=utf8'
      'mySQL.UseUnicode=True')
    Username = 'fguidege_lkusr'
    Server = 'f-guide.ge'
    Connected = True
    Left = 168
    Top = 432
    EncryptedPassword = '85FF93FFAFFFC8FFBCFFACFF8CFFABFFADFF'
  end
end
