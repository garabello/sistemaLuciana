object frmVendas: TfrmVendas
  Left = 0
  Top = 0
  Caption = 'PDV - Vendas'
  ClientHeight = 622
  ClientWidth = 790
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMessage: TPanel
    Left = 0
    Top = 0
    Width = 790
    Height = 56
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object pnlContainer: TPanel
    Left = 0
    Top = 56
    Width = 790
    Height = 520
    Align = alClient
    BevelOuter = bvNone
    Color = clSilver
    Enabled = False
    ParentBackground = False
    TabOrder = 1
    object Label2: TLabel
      Left = 25
      Top = 6
      Width = 81
      Height = 18
      Caption = 'DataVenda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 328
      Top = 444
      Width = 90
      Height = 18
      AutoSize = False
      Caption = 'Desconto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 24
      Top = 69
      Width = 53
      Height = 18
      Caption = 'Cliente'
      FocusControl = DBEdit4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 528
      Top = 15
      Width = 81
      Height = 18
      AutoSize = False
      Caption = 'Usuario'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 468
      Top = 444
      Width = 95
      Height = 18
      AutoSize = False
      Caption = 'ValorTotal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 24
      Top = 129
      Width = 74
      Height = 18
      Caption = 'C'#243'd Barra'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object lblDescricao: TLabel
      Left = 185
      Top = 156
      Width = 155
      Height = 21
      Caption = 'Descri'#231#227'o do Produto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 576
      Top = 124
      Width = 86
      Height = 18
      Caption = 'Quantidade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 451
      Top = 124
      Width = 70
      Height = 18
      AutoSize = False
      Caption = 'Valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object edtFormaDePagamento: TLabel
      Left = 270
      Top = 65
      Width = 168
      Height = 18
      Caption = 'Forma de Pagamento   '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object DBEdit4: TDBEdit
      Left = 25
      Top = 95
      Width = 224
      Height = 21
      DataField = 'Cliente'
      DataSource = dsVendas
      TabOrder = 0
    end
    object edtQuat: TEdit
      Left = 579
      Top = 153
      Width = 81
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 1
      Text = '1'
    end
    object btnAdicionar: TButton
      Left = 666
      Top = 148
      Width = 111
      Height = 36
      Caption = 'Adicionar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnAdicionarClick
    end
    object edtCodBarra: TEdit
      Left = 25
      Top = 153
      Width = 138
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      MaxLength = 12
      NumbersOnly = True
      ParentFont = False
      TabOrder = 3
      OnKeyDown = edtCodBarraKeyDown
    end
    object edtValor: TEdit
      Left = 452
      Top = 153
      Width = 121
      Height = 28
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object edtValorGeral: TEdit
      Left = 468
      Top = 468
      Width = 121
      Height = 28
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object edtDesconto: TEdit
      Left = 328
      Top = 468
      Width = 121
      Height = 28
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnExit = edtDescontoExit
    end
    object edtDataVenda: TDateTimePicker
      Left = 27
      Top = 34
      Width = 113
      Height = 21
      Date = 45006.000000000000000000
      Time = 0.885208298612269600
      TabOrder = 7
    end
    object edtUsuario: TEdit
      Left = 528
      Top = 39
      Width = 134
      Height = 28
      Alignment = taCenter
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = clSilver
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
      Text = 'RICARDO'
    end
    object cbxFormaPagamento: TComboBox
      Left = 270
      Top = 89
      Width = 227
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ItemIndex = 0
      ParentFont = False
      TabOrder = 9
      Text = 'CARTAO '
      Items.Strings = (
        'CARTAO '
        'DINHEIRO')
    end
  end
  object pnlBotoes: TPanel
    Left = 0
    Top = 576
    Width = 790
    Height = 46
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object Button1: TButton
      AlignWithMargins = True
      Left = 657
      Top = 3
      Width = 130
      Height = 40
      Align = alRight
      Caption = 'Finalizar Venda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object btnNovaVenda: TButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 137
      Height = 40
      Align = alLeft
      Cancel = True
      Caption = 'Nova Venda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnNovaVendaClick
    end
  end
  object DBGrid1: TDBGrid
    Left = 22
    Top = 264
    Width = 638
    Height = 230
    DataSource = dsTemp
    Options = [dgTitles, dgIndicator, dgColumnResize, dgRowLines, dgTabs, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'C'#243'digo'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'codbarra'
        Title.Caption = 'C'#243'd. Barra'
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'descricao'
        Title.Caption = 'Descri'#231#227'o'
        Width = 220
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'quantidade'
        Title.Caption = 'Quantidade'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'valorunitario'
        Title.Caption = 'Valor Unit'#225'rio'
        Width = 87
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'valorTotal'
        Title.Caption = 'Valor Total'
        Width = 90
        Visible = True
      end>
  end
  object tblVendas: TADOTable
    Connection = DMLuciana.conexao
    CursorType = ctStatic
    TableName = 'Venda'
    Left = 424
    Top = 304
    object tblVendasCodigo: TAutoIncField
      DisplayWidth = 10
      FieldName = 'Codigo'
      ReadOnly = True
    end
    object tblVendasDataVenda: TDateTimeField
      DisplayWidth = 18
      FieldName = 'DataVenda'
    end
    object tblVendasDesconto: TIntegerField
      DisplayWidth = 10
      FieldName = 'Desconto'
    end
    object tblVendasCliente: TIntegerField
      DisplayWidth = 39
      FieldName = 'Cliente'
    end
    object tblVendasUsuario: TIntegerField
      DisplayWidth = 10
      FieldName = 'Usuario'
    end
    object tblVendasValorTotal: TIntegerField
      DisplayWidth = 10
      FieldName = 'ValorTotal'
    end
  end
  object dsVendas: TDataSource
    DataSet = tblVendas
    Left = 376
    Top = 304
  end
  object dsitens: TDataSource
    DataSet = tblitens
    Left = 376
    Top = 376
  end
  object tblitens: TADOTable
    CursorType = ctStatic
    TableName = 'Itens'
    Left = 424
    Top = 376
    object tblitensDocumento: TIntegerField
      FieldName = 'Documento'
    end
    object tblitensCod_Barra: TIntegerField
      FieldName = 'Cod_Barra'
    end
    object tblitensQuantidade: TIntegerField
      FieldName = 'Quantidade'
    end
    object tblitensDescricao: TWideStringField
      FieldName = 'Descricao'
      Size = 30
    end
    object tblitensValor: TBCDField
      FieldName = 'Valor'
      currency = True
      Precision = 19
    end
    object tblitensTotal: TBCDField
      FieldName = 'Total'
      currency = True
      Precision = 19
    end
    object tblitensStatus: TWideStringField
      FieldName = 'Status'
      Size = 1
    end
  end
  object temp: TADOQuery
    Connection = DMLuciana.conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from temporaria')
    Left = 592
    Top = 304
    object tempCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object tempcodbarra: TWideStringField
      FieldName = 'codbarra'
      Size = 100
    end
    object tempdescricao: TWideStringField
      FieldName = 'descricao'
      Size = 100
    end
    object tempquantidade: TSmallintField
      FieldName = 'quantidade'
    end
    object tempvalorunitario: TBCDField
      FieldName = 'valorunitario'
      currency = True
      Precision = 19
    end
    object tempvalorTotal: TBCDField
      FieldName = 'valorTotal'
      currency = True
      Precision = 19
    end
  end
  object dsTemp: TDataSource
    DataSet = temp
    Left = 592
    Top = 352
  end
end
