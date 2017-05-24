object MoviesDetalForm: TMoviesDetalForm
  Left = 0
  Top = 0
  Caption = 'MoviesDetalForm'
  ClientHeight = 572
  ClientWidth = 875
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
    Width = 875
    Height = 89
    Align = alTop
    TabOrder = 0
    object DBText1: TDBText
      Left = 1
      Top = 1
      Width = 873
      Height = 87
      Align = alClient
      DataField = 'story'
      DataSource = DataSource1
      WordWrap = True
      ExplicitWidth = 886
      ExplicitHeight = 64
    end
  end
  object UniTable1: TUniTable
    TableName = 'movie_story'
    Connection = MainForm.UniConnection1
    MasterSource = MainForm.DataSource1
    MasterFields = 'id'
    DetailFields = 'movie_id'
    Active = True
    Left = 64
    Top = 248
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptInput
        Value = 1
      end>
  end
  object DataSource1: TDataSource
    DataSet = UniTable1
    Left = 192
    Top = 248
  end
end
