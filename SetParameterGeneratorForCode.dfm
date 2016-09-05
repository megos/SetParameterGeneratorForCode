object Form1: TForm1
  Left = 1247
  Top = 496
  Caption = 'SetParameterGeneratorForCode'
  ClientHeight = 140
  ClientWidth = 500
  object lblSource: TLabel
    Left = 16
    Height = 12
    Top = 15
    Width = 50
    Caption = 'ソースコード'
    ParentColor = False
  end
  object txtSource: TEdit
    Left = 80
    Height = 25
    Top = 10
    Width = 400
    Hint = '出力(&G)'
  end
  object lblHint: TLabel
    Left = 16
    Height = 25
    Top = 40
    Width = 50
    Caption = '※ ソースコード内に$Name: カラム名, $Type: データ型を埋め込むことで置換ができます'
    ParentColor = False
  end
  object lblTable: TLabel
    Left = 16
    Height = 20
    Top = 70
    Width = 400
    Caption = '対象テーブル'
    ParentColor = False
  end
  object txtTables: TEdit
    Left = 80
    Height = 26
    Top = 67
    Width = 200
  end
  object btnGenerate: TButton
    Left = 400
    Height = 25
    Top = 100
    Width = 75
    Caption = '出力(&G)'
    ModalResult = 1
    TabOrder = 0
  end
  object lblTableHint:TLabel
    Left = 16
    Height = 22
    Top = 100
    Width = 400
    Caption = '※「,」で複数テーブルを指定可能です'
    ParentColor = False
  end
end