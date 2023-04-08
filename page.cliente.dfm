object pageClientes: TpageClientes
  Left = 49
  Top = 0
  BorderStyle = bsDialog
  Caption = 'CADASTRO DE CLIENTES'
  ClientHeight = 583
  ClientWidth = 940
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 464
    Top = 280
    Width = 23
    Height = 22
  end
  object SpeedButton6: TSpeedButton
    Left = 52
    Top = 18
    Width = 23
    Height = 22
  end
  object SpeedButton7: TSpeedButton
    Left = 23
    Top = 18
    Width = 23
    Height = 22
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 940
    Height = 369
    Align = alTop
    Color = clBtnShadow
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 73
      Top = 11
      Width = 90
      Height = 18
      Caption = 'Data do Cad.'
      FocusControl = DBEdit2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 194
      Top = 11
      Width = 109
      Height = 18
      Caption = 'Cadastrado por'
      FocusControl = DBEdit3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 336
      Top = 11
      Width = 38
      Height = 18
      Caption = 'Email'
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 60
      Width = 118
      Height = 18
      Caption = 'Nome do Cliente'
      FocusControl = DBEdit5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 440
      Top = 63
      Width = 116
      Height = 18
      Caption = 'Data Aniversario'
      FocusControl = DBEdit6
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 8
      Top = 111
      Width = 69
      Height = 18
      Caption = 'Endereco'
      FocusControl = DBEdit7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 443
      Top = 108
      Width = 56
      Height = 18
      Caption = 'N'#250'mero'
      FocusControl = DBEdit8
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 10
      Top = 156
      Width = 44
      Height = 18
      Caption = 'Bairro'
      FocusControl = DBEdit9
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 147
      Top = 156
      Width = 50
      Height = 18
      Caption = 'Cidade'
      FocusControl = DBEdit10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 8
      Top = 400
      Width = 24
      Height = 20
      Caption = 'Cep'
      FocusControl = DBEdit11
    end
    object Label12: TLabel
      Left = 8
      Top = 440
      Width = 17
      Height = 20
      Caption = 'UF'
      FocusControl = DBEdit12
    end
    object Label13: TLabel
      Left = 8
      Top = 480
      Width = 21
      Height = 20
      Caption = 'Cpf'
      FocusControl = DBEdit13
    end
    object Label14: TLabel
      Left = 286
      Top = 156
      Width = 29
      Height = 18
      Caption = 'Cep'
      FocusControl = DBEdit14
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 387
      Top = 156
      Width = 20
      Height = 18
      Caption = 'UF'
      FocusControl = DBEdit15
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 440
      Top = 154
      Width = 20
      Height = 18
      Caption = 'Rg'
      FocusControl = DBEdit16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 8
      Top = 203
      Width = 63
      Height = 18
      Caption = 'Telefone'
      FocusControl = DBEdit17
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 148
      Top = 203
      Width = 51
      Height = 18
      Caption = 'Celular'
      FocusControl = DBEdit18
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 283
      Top = 203
      Width = 62
      Height = 18
      Caption = 'Empresa'
      FocusControl = DBEdit19
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 10
      Top = 11
      Width = 13
      Height = 18
      Caption = 'Id'
      FocusControl = DBEdit1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit2: TDBEdit
      Left = 73
      Top = 31
      Width = 97
      Height = 28
      CharCase = ecUpperCase
      DataField = 'Data do Cadastro'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      MaxLength = 10
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 194
      Top = 31
      Width = 118
      Height = 28
      CharCase = ecUpperCase
      DataField = 'Cadastrado por'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 336
      Top = 31
      Width = 241
      Height = 28
      DataField = 'Email'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 79
      Width = 409
      Height = 28
      CharCase = ecUpperCase
      DataField = 'Nome'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 440
      Top = 82
      Width = 137
      Height = 28
      DataField = 'Data Aniversario'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      MaxLength = 10
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 8
      Top = 127
      Width = 409
      Height = 28
      CharCase = ecUpperCase
      DataField = 'Endereco'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 443
      Top = 127
      Width = 134
      Height = 28
      DataField = 'Numero'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
    end
    object DBEdit9: TDBEdit
      Left = 8
      Top = 175
      Width = 121
      Height = 28
      CharCase = ecUpperCase
      DataField = 'Bairro'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
    end
    object DBEdit10: TDBEdit
      Left = 147
      Top = 175
      Width = 120
      Height = 28
      CharCase = ecUpperCase
      DataField = 'Cidade'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
    end
    object DBEdit11: TDBEdit
      Left = 8
      Top = 416
      Width = 134
      Height = 28
      DataField = 'Cep'
      DataSource = dsCliente
      MaxLength = 9
      TabOrder = 18
    end
    object DBEdit12: TDBEdit
      Left = 8
      Top = 456
      Width = 30
      Height = 28
      DataField = 'UF'
      DataSource = dsCliente
      TabOrder = 19
    end
    object DBEdit13: TDBEdit
      Left = 8
      Top = 496
      Width = 212
      Height = 28
      DataField = 'Cpf'
      DataSource = dsCliente
      MaxLength = 14
      TabOrder = 20
    end
    object DBEdit14: TDBEdit
      Left = 283
      Top = 175
      Width = 91
      Height = 28
      DataField = 'Cep'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      MaxLength = 9
      ParentFont = False
      TabOrder = 10
    end
    object DBEdit15: TDBEdit
      Left = 387
      Top = 175
      Width = 30
      Height = 28
      CharCase = ecUpperCase
      DataField = 'UF'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
    end
    object DBEdit16: TDBEdit
      Left = 440
      Top = 175
      Width = 137
      Height = 28
      DataField = 'Rg'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
    end
    object DBEdit17: TDBEdit
      Left = 8
      Top = 223
      Width = 121
      Height = 28
      DataField = 'Telefone'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      MaxLength = 13
      ParentFont = False
      TabOrder = 13
    end
    object DBEdit18: TDBEdit
      Left = 148
      Top = 223
      Width = 119
      Height = 28
      DataField = 'Celular'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      MaxLength = 13
      ParentFont = False
      TabOrder = 14
    end
    object DBEdit19: TDBEdit
      Left = 283
      Top = 223
      Width = 294
      Height = 28
      CharCase = ecUpperCase
      DataField = 'Empresa'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
    end
    object Panel5: TPanel
      Left = 600
      Top = 19
      Width = 323
      Height = 345
      BevelInner = bvLowered
      BevelWidth = 2
      BorderWidth = 2
      BorderStyle = bsSingle
      TabOrder = 17
      object Label21: TLabel
        Left = 18
        Top = 9
        Width = 146
        Height = 18
        Caption = 'Pesquisa por nome'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label22: TLabel
        Left = 34
        Top = 129
        Width = 95
        Height = 18
        Caption = 'Ordenar por:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label23: TLabel
        Left = 24
        Top = 156
        Width = 91
        Height = 18
        Caption = 'Busca Inical'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label24: TLabel
        Left = 203
        Top = 157
        Width = 88
        Height = 18
        Caption = 'Busca Final'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object edtPesquisa: TEdit
        Left = 19
        Top = 35
        Width = 280
        Height = 28
        CharCase = ecUpperCase
        TabOrder = 0
      end
      object BitBtn1: TBitBtn
        Left = 192
        Top = 69
        Width = 108
        Height = 29
        Caption = 'Pesquisar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FF26B7FF26B7FF26B7FF26B7FF26B7FF26B7FF26B7FF26B7FF26B7FF26B7
          FF85969EB2B2B2949393FF00FFFF00FF26B7FF22B4FF34BDFF64D4FF77DCFF6E
          DCFF61DDFF67E1FF64DFFF44CFFF5AA9CCBDBEBE9495959B9B9BFF00FFFF00FF
          26B7FF4EC8FF64D4FF9EE8FFB8F0FFA5EEFF8CECFF90EEFF8DEDFF75D1EAA4AD
          B1999A9A9D9E9EFF00FFFF00FFFF00FF26B7FF73D6FF61D3FF9AE6FFB5EFFF9E
          EBFF80E7FF82E8FF81E1F892A9AFA0A0A087A4B2FF00FFFF00FFFF00FFFF00FF
          26B7FF8CDEFF5ED3FF95E0F89FB9C1838A8C848A8C909FA38AA8B09FA0A0829E
          AB2DB4F8FF00FFFF00FFFF00FFFF00FF26B7FFA5E5FF5CCEF8889295AEADACE4
          E3E2DBDAD9D1CFCFAAA9AA9094972EB6F826B7FFFF00FFFF00FFFF00FFFF00FF
          26B7FFBEECFF7EA5B2ABA6A1EFEAE4E5E1DCDAD6D1D9D5D1D8D5D0AEABAC69BA
          DD26B7FFFF00FFFF00FFFF00FFFF00FF26B7FF96DBFF8B8C8CFFF6EDFEF6ECFE
          F6EDFDF6ECFDF6EDFEF6EDE8E0DCA3B0B626B7FFFF00FFFF00FFFF00FFFF00FF
          26B7FF22B2FF878C8BE6D1B9E2D6C7E3D7C9E4D8CAE7DBCEE4D9CCD9CFC393A3
          AA26B7FFFF00FFFF00FFFF00FFFF00FF26B7FF47C4FF848C8EFFECD6FFF1E2FF
          EFDCFCEBD8FDEEDCF9EBDBE2D7CC90A5AE26B7FFFF00FFFF00FFFF00FFFF00FF
          26B7FF70D5FF7E9DA8DACAB8FFF1E1FBEDDCF5E7D6F7E9D8F5E7D7BDB7B45DAE
          D126B7FFFF00FFFF00FFFF00FFFF00FF26B7FF88DCFF63C9F18B9091DDD4C9F7
          EADBEFE2D3EEE2D3CCC6C191A5AB2EBEFF26B7FFFF00FFFF00FFFF00FFFF00FF
          26B7FFA1E4FF59D2FF90D3EA99A5A99DA3A5A9AFB29FA7A987B2BF57CFF829BA
          FF26B7FFFF00FFFF00FFFF00FFFF00FF26B7FFBAEBFF54D2FF8CE3FFA7E9FF88
          E2FF5CD7FF5AD7FF58D7FF48CEFF39C0FF26B7FFFF00FFFF00FFFF00FFFF00FF
          26B7FFAAE5FFC6F0FFC1F0FFCBF3FFC1F0FFB3ECFFB2ECFFB1ECFFBDEEFF9FE4
          FF26B7FFFF00FFFF00FFFF00FFFF00FFFF00FF26B7FF26B7FF26B7FF26B7FF26
          B7FF26B7FF26B7FF26B7FF26B7FF26B7FFFF00FFFF00FFFF00FF}
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn1Click
      end
      object edtInicial: TEdit
        Left = 24
        Top = 178
        Width = 105
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object edtFinal: TEdit
        Left = 192
        Top = 177
        Width = 105
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object Panel6: TPanel
        Left = 16
        Top = 104
        Width = 289
        Height = 6
        BevelInner = bvLowered
        Color = clCaptionText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
      end
      object btnFiltrar: TBitBtn
        Left = 24
        Top = 209
        Width = 105
        Height = 30
        Caption = 'Filtrar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 5
        OnClick = btnFiltrarClick
      end
      object ComboOrdenacao: TComboBox
        Left = 152
        Top = 123
        Width = 145
        Height = 28
        TabOrder = 6
        OnClick = ComboOrdenacaoClick
        Items.Strings = (
          'C'#243'digo'
          'Nome'
          'Cidade')
      end
      object BitBtn2: TBitBtn
        Left = 192
        Top = 209
        Width = 105
        Height = 30
        Caption = 'Limpar'
        TabOrder = 7
        OnClick = BitBtn2Click
      end
      object btnExcluir: TBitBtn
        Left = 22
        Top = 69
        Width = 108
        Height = 25
        Caption = 'Limpar'
        TabOrder = 8
        OnClick = btnExcluirClick
      end
      object btnProduto: TBitBtn
        Left = 24
        Top = 252
        Width = 113
        Height = 30
        Caption = '&Produtos'
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
          0C57BD0C57BDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0952BD0952BDFF00FFFF
          00FFFF00FFFF00FF0C57BD2168FF1D64E01D64E0FF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1A62CE185FE01A62
          FF0952BDFF00FFFF00FFFF00FFFF00FF0C57BD165CE01F81FF2C7BFF1E67CE1E
          67CEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1A62CE1A62CE
          2775FF1C7EFF1158E00952BDFF00FFFF00FFFF00FFFF00FFFF00FF0C57BD1F80
          FF1F99FF2895FF358BF71C6DC21960C2FF00FFFF00FFFF00FFFF00FF1960C219
          60C22E76F72283FF1A8EFF1A73FF0952BDFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF0F63C22083F723A9FF23ACFF25ADFF31A9FF3697EF2178D01F74CE1F74
          CE1F74CE307BEF2884FF1C8CFF1A8EFF1A8EFF165EF70952BDFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FF167ECE29B4FF28BBFF29BCFF29BCFF2CBAFF
          36B1FF319FFF319FFF319FFF239FFF1E98FF1C91FF1A8EFF187AFF0B53CEFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2281BA35BDFF30C0FF32
          C1FF33C1FF31C1FF2FC0FF2FBBFF2DB8FF26B8FF23AFFF21A5FF1F9AFF1C91FF
          1362FF0B53CEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FF2281BA40C7FF40C7FF41C7FF3FC7FF3CC6FF37C4FF31C1FF2CBFFF28BBFF24
          B1FF22A5FF1C8FFF0A54E0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FF2281BA5ED4FF4ECEFF4FCEFF4DCEFF4ACCFF44CAFF3DC7
          FF35C4FF2DC0FF28BBFF23B0FF1380FF0452BAFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FF2F78AB8CE3FF5CD3FF5DD4FF5CD4FF
          58D3FF51CFFF49CBFF40C7FF35C4FF2DBFFF27B8FF097BFF014C93FF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2F78ABAFDDEF8CE3FF6A
          D9FF6BDAFF69DAFF66D8FF5ED5FF54D0FF49CBFF3EC6FF33C1FF2BBDFF19A0FF
          0668EF0350ABFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF226DA3C7EB
          F7ACF0FF9FEEFF91EAFF77E3FF6FE1FF6DDEFF69D9FF5ED5FF52CFFF45CAFF39
          C4FF2EBFFF28B8FF1998FF0760F7024BA3FF00FFFF00FFFF00FFFF00FFFF00FF
          5193BDD3F6FFA3EEFF9AEEFFA1F0FFA7F3FFACF3FF9AEFFF82E7FF6DDEFF67D8
          FF59D1FF4CCCFF3FC6FF32C0FF29BBFF24AFFF1B92FF0859FF0349BDFF00FFFF
          00FFFF00FF5193BDCCF4FF99E9FF9EEBFFA9EFFFB1F2FFB5F4FFB4F7FFADF6FF
          A7F3FF9CEEFF87E5FF6CD9FF50CEFF41C7FF35C1FF2BBCFF25B2FF21A1FF1B90
          FF0956FF0349BDFF00FF6EAACED4F4FFBAEFFFBFF0FFC6F2FFCCF4FFCFF7FFD0
          FAFFD1FBFFB6F7FFA9F3FF9AF0FF8FEDFF88E9FF86E2FF60D3FF3AC4FF23B4FF
          1BA6FF1386FF1075FF0D67FF064EFF034ACE357DAF357DAF367EAF377EAF387E
          AF387EAF387FAF387FAF3F83B2C6F7FFADF2FF9CEFFF88EDFF78E7FF72E0FF3D
          A6D8116FAF0A6CAF0869AF0764AF065FAF065DAF0453AF0249A7FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3F83B2D8F8FFAFF0FF9DEEFF88EB
          FF74E7FF70DEFF1F79B2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3F83B2C2E1EF
          B2EFFF99EBFF83E9FF74E6FF66CAEF1F79B2FF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FF5C9AC2C2F2FF92E9FF7AE6FF77E3FF348FC2FF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FF5C9AC2C0E9F787E6FF72E3FF79DCFB348FC2FF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6BACD08BE6FF74E1
          FF43A1D0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          6BACD08EE5FF76DCFF43A1D0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FF5BB5E04EB1E0FF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF43A1D043A1D0FF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        TabOrder = 9
        OnClick = btnProdutoClick
      end
      object BitBtn3: TBitBtn
        Left = 192
        Top = 255
        Width = 105
        Height = 30
        Caption = 'Venda'
        TabOrder = 10
        OnClick = BitBtn3Click
      end
      object btnRelatorios: TButton
        Left = 24
        Top = 288
        Width = 121
        Height = 37
        Caption = 'Relatorios'
        DropDownMenu = PopupMenu1
        Style = bsSplitButton
        TabOrder = 11
      end
    end
    object DBEdit1: TDBEdit
      Left = 12
      Top = 31
      Width = 45
      Height = 28
      Color = clInactiveCaption
      DataField = 'Id'
      DataSource = dsCliente
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object DBMemo1: TDBMemo
      Left = 8
      Top = 257
      Width = 569
      Height = 98
      DataField = 'OS'
      DataSource = dsCliente
      TabOrder = 16
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 369
    Width = 940
    Height = 41
    Align = alTop
    TabOrder = 1
    object ToolBar1: TToolBar
      Left = 1
      Top = 1
      Width = 938
      Height = 39
      Align = alClient
      ButtonHeight = 35
      Caption = 'ToolBar1'
      TabOrder = 0
      object SpeedButton4: TSpeedButton
        Left = 0
        Top = 0
        Width = 65
        Height = 35
        Caption = '&Inserir'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        OnClick = SpeedButton4Click
      end
      object SpeedButton5: TSpeedButton
        Left = 65
        Top = 0
        Width = 65
        Height = 35
        Caption = '&Salvar'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        OnClick = SpeedButton5Click
      end
      object SpeedButton8: TSpeedButton
        Left = 130
        Top = 0
        Width = 65
        Height = 35
        Caption = '&Editar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        OnClick = SpeedButton8Click
      end
      object SpeedButton9: TSpeedButton
        Left = 195
        Top = 0
        Width = 65
        Height = 35
        Caption = 'E&cluir'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        OnClick = SpeedButton9Click
      end
      object SpeedButton10: TSpeedButton
        Left = 260
        Top = 0
        Width = 65
        Height = 35
        Caption = '&Cancalar'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        OnClick = SpeedButton10Click
      end
      object SpeedButton11: TSpeedButton
        Left = 325
        Top = 0
        Width = 65
        Height = 35
        Caption = '&Atualizar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        OnClick = SpeedButton11Click
      end
      object SpeedButton13: TSpeedButton
        Left = 390
        Top = 0
        Width = 35
        Height = 35
        Caption = '<<'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton13Click
      end
      object SpeedButton14: TSpeedButton
        Left = 425
        Top = 0
        Width = 48
        Height = 35
        Caption = '<'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton14Click
      end
      object SpeedButton15: TSpeedButton
        Left = 473
        Top = 0
        Width = 35
        Height = 35
        Caption = '>'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton15Click
      end
      object SpeedButton12: TSpeedButton
        Left = 508
        Top = 0
        Width = 35
        Height = 35
        Caption = '>>'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton12Click
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 410
    Width = 940
    Height = 173
    Align = alClient
    BorderStyle = bsSingle
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 934
      Height = 167
      Align = alClient
      Color = clSkyBlue
      DataSource = dsCliente
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Id'
          Title.Color = clBlue
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clRed
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Width = 38
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nome'
          Title.Caption = 'NOME'
          Title.Color = clBlue
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clRed
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Endereco'
          Title.Caption = 'ENDERE'#199'O'
          Title.Color = clBlue
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clRed
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Numero'
          Title.Caption = 'N'#218'MERO'
          Title.Color = clBlue
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clRed
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Bairro'
          Title.Caption = 'BAIRRO'
          Title.Color = clBlue
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clRed
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cidade'
          Title.Caption = 'CIDADE'
          Title.Color = clBlue
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clRed
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Telefone'
          Title.Caption = 'TELEFONE'
          Title.Color = clBlue
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clRed
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Celular'
          Title.Caption = 'CELULAR'
          Title.Color = clBlue
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clRed
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
  end
  object conexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Seven Vendas(2)\' +
      'BANCO\Material.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 392
    Top = 312
  end
  object tblCliente: TADOTable
    Active = True
    Connection = conexao
    CursorType = ctStatic
    TableName = 'Cliente'
    Left = 328
    Top = 312
    object tblClienteId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object tblClienteDatadoCadastro: TDateTimeField
      FieldName = 'Data do Cadastro'
      EditMask = '##/##/####'
    end
    object tblClienteCadastradopor: TWideStringField
      FieldName = 'Cadastrado por'
    end
    object tblClienteEmail: TWideStringField
      FieldName = 'Email'
      Size = 35
    end
    object tblClienteNome: TWideStringField
      FieldName = 'Nome'
      Size = 35
    end
    object tblClienteDataAniversario: TDateTimeField
      FieldName = 'Data Aniversario'
      EditMask = '##/##/####;1;_'
    end
    object tblClienteEndereco: TWideStringField
      FieldName = 'Endereco'
      Size = 40
    end
    object tblClienteNumero: TWideStringField
      FieldName = 'Numero'
      Size = 10
    end
    object tblClienteBairro: TWideStringField
      FieldName = 'Bairro'
      Size = 35
    end
    object tblClienteCidade: TWideStringField
      FieldName = 'Cidade'
      Size = 40
    end
    object tblClienteCep: TWideStringField
      FieldName = 'Cep'
      EditMask = '#####_###'
      Size = 10
    end
    object tblClienteUF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object tblClienteCpf: TWideStringField
      FieldName = 'Cpf'
      EditMask = '###.###.###-##;1;_'
      Size = 16
    end
    object tblClienteRg: TWideStringField
      FieldName = 'Rg'
      Size = 12
    end
    object tblClienteTelefone: TWideStringField
      FieldName = 'Telefone'
      EditMask = '(##)####-####;1;_'
      Size = 16
    end
    object tblClienteCelular: TWideStringField
      FieldName = 'Celular'
      EditMask = '(##)####-####;1;_'
      Size = 16
    end
    object tblClienteEmpresa: TWideStringField
      FieldName = 'Empresa'
      Size = 80
    end
    object tblClienteOS: TWideMemoField
      FieldName = 'OS'
      BlobType = ftWideMemo
    end
  end
  object dsCliente: TDataSource
    DataSet = tblCliente
    Left = 264
    Top = 312
  end
  object PopupMenu1: TPopupMenu
    Left = 760
    Top = 227
    object RelatriodeCliente1: TMenuItem
      Caption = 'Relat'#243'rio de Cliente'
      OnClick = RelatriodeCliente1Click
    end
    object RelatriodeVenda1: TMenuItem
      Caption = 'Relat'#243'rio de Venda'
      OnClick = RelatriodeVenda1Click
    end
  end
end
