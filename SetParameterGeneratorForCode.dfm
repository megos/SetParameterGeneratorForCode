object Form1: TForm1
  Left = 1247
  Top = 496
  Caption = 'SetParameterGenerator'
  ClientHeight = 182
  ClientWidth = 284
  object rdgExistSection: TRadioGroup
    Left = 8
    Height = 60
    Hint = '既に存在するSetParameterGeneratorセクションの扱いを設定します'
    Top = 8
    Width = 152
    Caption = '既存のセクション'
    ItemIndex = 0
    Items.Strings = (
      'コメントアウトする'
      '上書きする'
    )
    TabOrder = 1
  end
  object lblDefaultValue: TLabel
    Left = 16
    Height = 12
    Top = 110
    Width = 64
    Caption = 'デフォルト値'
    ParentColor = False
  end
  object edtDefaultValue: TEdit
    Left = 102
    Height = 26
    Hint = '出力するデフォルト値を設定します'
    Top = 104
    Width = 100
    TabOrder = 3
    Text = '*empty'
  end
  object lblDefaultType: TLabel
    Left = 16
    Height = 12
    Top = 79
    Width = 64
    Caption = 'デフォルト型'
    ParentColor = False
  end
  object cmbDefaultType: TComboBox
    Left = 102
    Height = 26
    Hint = '出力するデフォルト型を設定します'
    Top = 72
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
  object chkDefaultNull: TCheckBox
    Left = 216
    Height = 22
    Hint = '出力するデフォルト値をNULLにします。'
    Top = 104
    Width = 54
    Caption = 'NULL'
    TabOrder = 4
  end
  object btnGenerate: TButton
    Left = 184
    Height = 25
    Top = 24
    Width = 75
    Caption = '出力(&G)'
    ModalResult = 1
    TabOrder = 0
  end
  object chkHideDialog: TCheckBox
    Left = 16
    Height = 22
    Hint = 'チェックすると次回からこのダイアログを表示せず設定値で即実行します。'#13#10'SetParameterGenerator.ini ファイルを開き、'#13#10'HideDialog=false に書き換えることで再びダイアログを表示可能です。'
    Top = 144
    Width = 226
    Caption = '次回からこのダイアログを表示しない'
    ShowHint = True
    TabOrder = 5
  end
end