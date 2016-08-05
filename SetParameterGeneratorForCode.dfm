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
    Caption = '※ ソースコード内に$Name: パラメータ名, $Type: データ型を埋め込むことで置換ができます'
    ParentColor = False
  end
  object lblDefaultType: TLabel
    Left = 16
    Height = 20
    Top = 70
    Width = 400
    Caption = 'デフォルト型'
    ParentColor = False
  end
  object cmbDefaultType: TComboBox
    Left = 80
    Height = 26
    Hint = '出力するデフォルト型を設定します'
    Top = 67
    Width = 100
    ItemHeight = 12
    ItemIndex = 0
    Items.Strings = (
      'String'
      'Short'
      'Integer'
      'Currency'
      'Float'
      'Date'
      'Time'
      'DateTime'
      'Boolean'
      'BCD'
    )
    Style = csDropDownList
    TabOrder = 2
    Text = 'String'
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
  object chkHideDialog: TCheckBox
    Left = 16
    Height = 22
    Hint = 'チェックすると次回からこのダイアログを表示せず設定値で即実行します。'#13#10'SetParameterGenerator.ini ファイルを開き、'#13#10'HideDialog=false に書き換えることで再びダイアログを表示可能です。'
    Top = 100
    Width = 226
    Caption = '次回からこのダイアログを表示しない'
    ShowHint = True
    TabOrder = 5
  end
end