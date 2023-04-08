object frmItensVendas: TfrmItensVendas
  Left = 0
  Top = 0
  Caption = 'Itens de Venda'
  ClientHeight = 269
  ClientWidth = 543
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 33
    Height = 13
    Caption = 'Codigo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 146
    Top = 16
    Width = 49
    Height = 13
    Caption = 'Seguencia'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 318
    Top = 16
    Width = 45
    Height = 13
    Caption = 'CodBarra'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 24
    Top = 63
    Width = 46
    Height = 13
    Caption = 'Descricao'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 24
    Top = 112
    Width = 61
    Height = 13
    Caption = 'ValorUnitario'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 173
    Top = 115
    Width = 56
    Height = 13
    Caption = 'Quantidade'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 349
    Top = 115
    Width = 24
    Height = 13
    Caption = 'Total'
    FocusControl = DBEdit7
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 32
    Width = 89
    Height = 21
    DataField = 'Codigo'
    DataSource = dsItensVendas
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 146
    Top = 32
    Width = 134
    Height = 21
    DataField = 'Seguencia'
    DataSource = dsItensVendas
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 318
    Top = 32
    Width = 165
    Height = 21
    DataField = 'CodBarra'
    DataSource = dsItensVendas
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 79
    Width = 459
    Height = 21
    DataField = 'Descricao'
    DataSource = dsItensVendas
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 131
    Width = 105
    Height = 21
    DataField = 'ValorUnitario'
    DataSource = dsItensVendas
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 173
    Top = 131
    Width = 134
    Height = 21
    DataField = 'Quantidade'
    DataSource = dsItensVendas
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 349
    Top = 131
    Width = 134
    Height = 21
    DataField = 'Total'
    DataSource = dsItensVendas
    TabOrder = 6
  end
  object dsItensVendas: TDataSource
    DataSet = tblItensVendas
    Left = 104
    Top = 168
  end
  object conexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Seven Vendas(2)\' +
      'BANCO\Produtos.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 240
    Top = 168
  end
  object tblItensVendas: TADOTable
    Active = True
    Connection = conexao
    CursorType = ctStatic
    TableName = 'Intens Venda'
    Left = 368
    Top = 160
    object tblItensVendasCodigo: TAutoIncField
      FieldName = 'Codigo'
      ReadOnly = True
    end
    object tblItensVendasSeguencia: TWideStringField
      FieldName = 'Seguencia'
      Size = 30
    end
    object tblItensVendasCodBarra: TIntegerField
      FieldName = 'CodBarra'
    end
    object tblItensVendasDescricao: TWideStringField
      FieldName = 'Descricao'
      Size = 35
    end
    object tblItensVendasValorUnitario: TWideStringField
      FieldName = 'ValorUnitario'
      Size = 255
    end
    object tblItensVendasQuantidade: TIntegerField
      FieldName = 'Quantidade'
    end
    object tblItensVendasTotal: TIntegerField
      FieldName = 'Total'
    end
  end
end
