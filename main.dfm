object MainForm: TMainForm
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsSingle
  Caption = 'KMS Kinosamyaro.Com Managment System'
  ClientHeight = 471
  ClientWidth = 897
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 897
    Height = 471
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
  end
  object Button1: TButton
    Left = 472
    Top = 296
    Width = 225
    Height = 65
    Caption = 'Click Me'
    TabOrder = 1
    OnClick = Button1Click
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
    LoginPrompt = False
    Left = 72
    Top = 136
    EncryptedPassword = '85FF93FFAFFFC8FFBCFFACFF8CFFABFFADFF'
  end
  object UniQueryMovies: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'SELECT * FROM movies ')
    Active = True
    Left = 176
    Top = 136
  end
  object MySQLUniProvider1: TMySQLUniProvider
    Left = 272
    Top = 136
  end
  object DataSource1: TDataSource
    DataSet = UniQueryMovies
    Left = 360
    Top = 136
  end
end
