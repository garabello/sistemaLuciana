object pageProdutos: TpageProdutos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Cadastro de Produtos'
  ClientHeight = 580
  ClientWidth = 994
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 8
    Top = 76
    Width = 56
    Height = 19
    Caption = 'Codigo'
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 101
    Top = 76
    Width = 105
    Height = 19
    Caption = 'DataCadastro'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 228
    Top = 76
    Width = 87
    Height = 19
    Caption = 'DtaCompra'
    FocusControl = DBEdit3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 139
    Width = 45
    Height = 19
    Caption = 'Nome'
    FocusControl = DBEdit4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 206
    Width = 46
    Height = 19
    Caption = 'Marca'
    FocusControl = DBEdit5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 336
    Top = 210
    Width = 56
    Height = 19
    Caption = 'Modelo'
    FocusControl = DBEdit6
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 201
    Top = 281
    Width = 118
    Height = 19
    Caption = 'Quant. Estoque'
    FocusControl = DBEdit8
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 15
    Top = 281
    Width = 52
    Height = 19
    Caption = 'P. Unit.'
    FocusControl = DBEdit9
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 111
    Top = 281
    Width = 66
    Height = 19
    Caption = 'V. Venda'
    FocusControl = DBEdit10
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 8
    Top = 352
    Width = 86
    Height = 19
    Caption = 'Informativo'
    FocusControl = DBMemo2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 333
    Top = 139
    Width = 121
    Height = 19
    Caption = 'Codigode Barra'
    FocusControl = DBEdit13
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 8
    Top = 8
    Width = 23
    Height = 22
  end
  object SpeedButton12: TSpeedButton
    Left = 696
    Top = 91
    Width = 225
    Height = 33
    Caption = 'Entrada  de Mercadoria'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton12Click
  end
  object Label7: TLabel
    Left = 353
    Top = 281
    Width = 130
    Height = 19
    Caption = 'Valor de Estoque'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 7
    Top = 101
    Width = 80
    Height = 28
    CharCase = ecUpperCase
    DataField = 'Codigo'
    DataSource = dsProdutos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 102
    Top = 101
    Width = 104
    Height = 28
    CharCase = ecUpperCase
    DataField = 'DataCadastro'
    DataSource = dsProdutos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 224
    Top = 101
    Width = 90
    Height = 28
    CharCase = ecUpperCase
    DataField = 'DtaCompra'
    DataSource = dsProdutos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 164
    Width = 307
    Height = 28
    CharCase = ecUpperCase
    DataField = 'Nome'
    DataSource = dsProdutos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 336
    Top = 235
    Width = 281
    Height = 28
    CharCase = ecUpperCase
    DataField = 'Marca'
    DataSource = dsProdutos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 8
    Top = 231
    Width = 306
    Height = 28
    CharCase = ecUpperCase
    DataField = 'Modelo'
    DataSource = dsProdutos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object DBEdit8: TDBEdit
    Left = 224
    Top = 306
    Width = 90
    Height = 28
    CharCase = ecUpperCase
    DataField = 'Estoque'
    DataSource = dsProdutos
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 12
    Top = 306
    Width = 80
    Height = 28
    CharCase = ecUpperCase
    DataField = 'PrecoUnit'
    DataSource = dsProdutos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 110
    Top = 306
    Width = 80
    Height = 28
    CharCase = ecUpperCase
    DataField = 'Valor Venda'
    DataSource = dsProdutos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object DBEdit12: TDBEdit
    Left = 432
    Top = 410
    Width = 80
    Height = 28
    CharCase = ecUpperCase
    DataField = 'Saldo Estoque'
    DataSource = dsProdutos
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object DBMemo2: TDBMemo
    Left = 8
    Top = 377
    Width = 609
    Height = 154
    Color = clInactiveCaption
    DataField = 'Informativo'
    DataSource = dsProdutos
    TabOrder = 11
  end
  object btnPesquisarProd: TBitBtn
    Left = 696
    Top = 130
    Width = 225
    Height = 30
    Caption = 'Localizar Produtos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCBCBCBCBCBCBFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCBCBCBF0F0
      F0D2D2D2CBCBCBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      CCCCCCE8E8E8DEDEDEBFBFBFD1D1D1FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFCBCBCBDEDEDEE4E4E4BDBDBDD3D3D3FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFCCCCCCD5D5D5E9E9E9BCBCBCD3D3D3FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCCCCCCE9E9E9BDBDBDD1D1D1FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCDCDCDE6E6E6C0C0C0
      CECECEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCDCDCDDF
      DFDFC4C4C4CACACAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFC6C6C6C6C6C6BEBEBEC0C0C0C1C1C1C4C4C4C7C7
      C7CDCDCDD8D8D8C9C9C9C6C6C6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFC4C4C4BEBEBEDADADAF4F4F4FFFFFFFFFFFF
      FFFFFFEFEFEFDDDDDDC3C3C3D1D1D1C1C1C1FF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC4C4C4BABABAF1F1F1FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9E9E9E9CACACAC7C7C7FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC4C4C4B5B5B5F0F0
      F0FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFBFBFBEBEBEBC7
      C7C7CACACAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      BBBBBBD9D9D9F9F9F9FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
      FCFCFCFCF9F9F9DDDDDDC5C5C5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFC2C2C2B2B2B2F3F3F3F8F8F8FAFAFAFAFAFAFAFAFAFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEEEEEEC8C8C8D2D2D2FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFB7B7B7C3C3C3F4F4F4F6F6F6F9F9F9F9F9F9F9
      F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAF3F3F3CFCFCFC3C3C3
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB7B7B7C7C7C7F2F2F2F5F5
      F5F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F4
      F4F4D3D3D3C3C3C3FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB7B7B7
      C5C5C5F0F0F0F3F3F3F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5
      F5F5F5F5F5F5F5F3F3F3D1D1D1C3C3C3FF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFC4C4C4B4B4B4EEEEEEF0F0F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1
      F2F2F2F2F2F2F5F5F5F5F5F5F6F6F6EEEEEECFCFCFD3D3D3FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFB4B4B4D9D9D9EFEFEFF3F3F3F3F3F3F3
      F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5E7E7E7C4C4C4FF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBBBBBBBDBDBDEAEA
      EAF4F4F4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5EDEDEDD5
      D5D5C4C4C4FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFBABABAC0C0C0EEEEEEF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5
      F5EEEEEEDADADAC6C6C6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFBDBDBDC0C0C0E4E4E4F3F3F3F5F5F5F5F5F5
      F5F5F5F1F1F1E2E2E2D4D4D4C4C4C4FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC4C4C4C0C0C0C5
      C5C5D0D0D0D5D5D5D0D0D0CBCBCBC3C3C3C3C3C3FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentFont = False
    TabOrder = 12
    OnClick = btnPesquisarProdClick
  end
  object DBGrid1: TDBGrid
    Left = 635
    Top = 198
    Width = 344
    Height = 333
    DataSource = dsProdutos
    DrawingStyle = gdsGradient
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'Codigo'
        Width = 66
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Visible = True
      end>
  end
  object edtPesProd: TEdit
    Left = 642
    Top = 164
    Width = 344
    Height = 28
    CharCase = ecUpperCase
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
  end
  object DBEdit13: TDBEdit
    Left = 336
    Top = 164
    Width = 281
    Height = 27
    CharCase = ecUpperCase
    DataField = 'Codigode Barra'
    DataSource = dsProdutos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object ToolBar2: TToolBar
    Left = 0
    Top = 0
    Width = 994
    Height = 6
    Caption = 'ToolBar2'
    TabOrder = 15
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 6
    Width = 994
    Height = 51
    ButtonHeight = 40
    Caption = 'ToolBar1'
    TabOrder = 16
    object SpeedButton2: TSpeedButton
      Left = 0
      Top = 0
      Width = 94
      Height = 40
      Caption = '&Adicionar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 94
      Top = 0
      Width = 94
      Height = 40
      Caption = 'S&alvar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 188
      Top = 0
      Width = 94
      Height = 40
      Caption = '&Editar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton4Click
    end
    object SpeedButton5: TSpeedButton
      Left = 282
      Top = 0
      Width = 94
      Height = 40
      Caption = '&Deletar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton5Click
    end
    object SpeedButton6: TSpeedButton
      Left = 376
      Top = 0
      Width = 94
      Height = 40
      Caption = '&Cancelar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton6Click
    end
    object SpeedButton7: TSpeedButton
      Left = 470
      Top = 0
      Width = 94
      Height = 40
      Caption = '&Atualizar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton7Click
    end
    object SpeedButton8: TSpeedButton
      Left = 564
      Top = 0
      Width = 40
      Height = 40
      Caption = '<<'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton8Click
    end
    object SpeedButton9: TSpeedButton
      Left = 604
      Top = 0
      Width = 40
      Height = 40
      Caption = '<'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton9Click
    end
    object SpeedButton10: TSpeedButton
      Left = 644
      Top = 0
      Width = 40
      Height = 40
      Caption = '>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton10Click
    end
    object SpeedButton11: TSpeedButton
      Left = 684
      Top = 0
      Width = 40
      Height = 40
      Caption = '>>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object edtValorEStoque: TEdit
    Left = 353
    Top = 306
    Width = 121
    Height = 27
    TabOrder = 17
    Text = 'edtValorEStoque'
  end
  object pnlRel: TPanel
    Left = 635
    Top = 537
    Width = 117
    Height = 41
    BevelOuter = bvNone
    Color = clLime
    ParentBackground = False
    TabOrder = 18
    object btnRelProduto: TSpeedButton
      Left = 0
      Top = 0
      Width = 117
      Height = 41
      Align = alClient
      Caption = 'Rel. Produto'
      Flat = True
      OnClick = btnRelProdutoClick
      ExplicitLeft = 16
      ExplicitTop = 8
      ExplicitWidth = 23
      ExplicitHeight = 22
    end
  end
  object dsProdutos: TDataSource
    DataSet = tblProdutos
    OnDataChange = dsProdutosDataChange
    Left = 168
    Top = 388
  end
  object conexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Seven Vendas(2)\' +
      'BANCO\Produtos.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 232
    Top = 388
  end
  object tblProdutos: TADOTable
    Active = True
    Connection = conexao
    CursorType = ctStatic
    Filter = 'nome = "%BLUSA%"'
    TableName = 'Produto'
    Left = 288
    Top = 388
    object tblProdutosCodigo: TAutoIncField
      FieldName = 'Codigo'
      ReadOnly = True
    end
    object tblProdutosDataCadastro: TDateTimeField
      FieldName = 'DataCadastro'
    end
    object tblProdutosDtaCompra: TDateTimeField
      FieldName = 'DtaCompra'
    end
    object tblProdutosNome: TWideStringField
      FieldName = 'Nome'
      Size = 80
    end
    object tblProdutosCodigodeBarra: TWideStringField
      FieldName = 'Codigode Barra'
    end
    object tblProdutosMarca: TWideStringField
      FieldName = 'Marca'
      Size = 50
    end
    object tblProdutosModelo: TWideStringField
      FieldName = 'Modelo'
      Size = 50
    end
    object tblProdutosQuantidade: TWideStringField
      FieldName = 'Quantidade'
      Size = 25
    end
    object tblProdutosEstoque: TWideStringField
      FieldName = 'Estoque'
    end
    object tblProdutosPrecoUnit: TBCDField
      FieldName = 'PrecoUnit'
      currency = True
      Precision = 19
    end
    object tblProdutosValorVenda: TBCDField
      FieldName = 'Valor Venda'
      currency = True
      Precision = 19
    end
    object tblProdutosValordaCompra: TBCDField
      FieldName = 'Valor da Compra'
      currency = True
      Precision = 19
    end
    object tblProdutosSaldoEstoque: TWideStringField
      FieldName = 'Saldo Estoque'
    end
    object tblProdutosInformativo: TWideMemoField
      FieldName = 'Informativo'
      BlobType = ftWideMemo
    end
  end
end
