object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 553
  ClientWidth = 680
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 239
    Height = 29
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 148
    Width = 107
    Height = 14
    Caption = 'Nome do contato'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 212
    Width = 41
    Height = 14
    Caption = 'Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 324
    Width = 76
    Height = 14
    Caption = 'Observa'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 452
    Width = 152
    Height = 14
    Caption = 'Data e Hora do Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 24
    Top = 482
    Width = 152
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 352
    Top = 99
    Width = 120
    Height = 16
    Caption = 'Busca de contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 168
    Width = 297
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 232
    Width = 177
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 24
    Top = 280
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 24
    Top = 344
    Width = 297
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 77
    Width = 310
    Height = 44
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 352
    Top = 148
    Width = 320
    Height = 333
    DataSource = DM.dsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Contatos Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'celular'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'data'
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 352
    Top = 121
    Width = 320
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
