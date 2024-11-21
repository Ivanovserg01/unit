object Tzapros: TTzapros
  Left = 816
  Top = 216
  Width = 568
  Height = 364
  Caption = #1047#1072#1087#1088#1086#1089#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 48
    Top = 24
    Width = 129
    Height = 65
    Caption = #1042#1099#1087#1086#1083#1085#1077#1085#1080#1077' '#1079#1072#1087#1088#1086#1089#1072
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 128
    Width = 385
    Height = 120
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 224
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object MySQLQuery1: TMySQLQuery
    Database = TPrihod.MySQLDatabase1
    SQL.Strings = (
      'SELECT * FROM arharov_tovar WHERE tovar LIKE :par1')
    Left = 120
    Top = 96
    ParamData = <
      item
        DataType = ftString
        Name = 'par1'
        ParamType = ptUnknown
      end>
  end
  object DataSource1: TDataSource
    DataSet = MySQLQuery1
    Left = 192
    Top = 96
  end
  object MySQLDatabase1: TMySQLDatabase
    Connected = True
    DatabaseName = 'bh35910_kis'
    UserName = 'bh35910_student1711'
    UserPassword = 'pgu2023pgu2023'
    Host = '91.219.194.4'
    ConnectOptions = []
    ConnectionCharacterSet = 'latin1'
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=bh35910_kis'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    DatasetOptions = []
    Left = 40
    Top = 96
  end
end
