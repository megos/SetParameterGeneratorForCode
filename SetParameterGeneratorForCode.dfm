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
    Caption = '�\�[�X�R�[�h'
    ParentColor = False
  end
  object txtSource: TEdit
    Left = 80
    Height = 25
    Top = 10
    Width = 400
    Hint = '�o��(&G)'
  end
  object lblHint: TLabel
    Left = 16
    Height = 25
    Top = 40
    Width = 50
    Caption = '�� �\�[�X�R�[�h����$Name: �p�����[�^��, $Type: �f�[�^�^�𖄂ߍ��ނ��ƂŒu�����ł��܂�'
    ParentColor = False
  end
  object lblDefaultType: TLabel
    Left = 16
    Height = 20
    Top = 70
    Width = 400
    Caption = '�f�t�H���g�^'
    ParentColor = False
  end
  object cmbDefaultType: TComboBox
    Left = 80
    Height = 26
    Hint = '�o�͂���f�t�H���g�^��ݒ肵�܂�'
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
    Caption = '�o��(&G)'
    ModalResult = 1
    TabOrder = 0
  end
  object chkHideDialog: TCheckBox
    Left = 16
    Height = 22
    Hint = '�`�F�b�N����Ǝ��񂩂炱�̃_�C�A���O��\�������ݒ�l�ő����s���܂��B'#13#10'SetParameterGenerator.ini �t�@�C�����J���A'#13#10'HideDialog=false �ɏ��������邱�ƂōĂу_�C�A���O��\���\�ł��B'
    Top = 100
    Width = 226
    Caption = '���񂩂炱�̃_�C�A���O��\�����Ȃ�'
    ShowHint = True
    TabOrder = 5
  end
end