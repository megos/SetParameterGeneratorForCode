object Form1: TForm1
  Left = 1247
  Top = 496
  Caption = 'SetParameterGenerator'
  ClientHeight = 182
  ClientWidth = 284
  object rdgExistSection: TRadioGroup
    Left = 8
    Height = 60
    Hint = '���ɑ��݂���SetParameterGenerator�Z�N�V�����̈�����ݒ肵�܂�'
    Top = 8
    Width = 152
    Caption = '�����̃Z�N�V����'
    ItemIndex = 0
    Items.Strings = (
      '�R�����g�A�E�g����'
      '�㏑������'
    )
    TabOrder = 1
  end
  object lblDefaultValue: TLabel
    Left = 16
    Height = 12
    Top = 110
    Width = 64
    Caption = '�f�t�H���g�l'
    ParentColor = False
  end
  object edtDefaultValue: TEdit
    Left = 102
    Height = 26
    Hint = '�o�͂���f�t�H���g�l��ݒ肵�܂�'
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
    Caption = '�f�t�H���g�^'
    ParentColor = False
  end
  object cmbDefaultType: TComboBox
    Left = 102
    Height = 26
    Hint = '�o�͂���f�t�H���g�^��ݒ肵�܂�'
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
    Hint = '�o�͂���f�t�H���g�l��NULL�ɂ��܂��B'
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
    Caption = '�o��(&G)'
    ModalResult = 1
    TabOrder = 0
  end
  object chkHideDialog: TCheckBox
    Left = 16
    Height = 22
    Hint = '�`�F�b�N����Ǝ��񂩂炱�̃_�C�A���O��\�������ݒ�l�ő����s���܂��B'#13#10'SetParameterGenerator.ini �t�@�C�����J���A'#13#10'HideDialog=false �ɏ��������邱�ƂōĂу_�C�A���O��\���\�ł��B'
    Top = 144
    Width = 226
    Caption = '���񂩂炱�̃_�C�A���O��\�����Ȃ�'
    ShowHint = True
    TabOrder = 5
  end
end