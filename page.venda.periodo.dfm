object frmVendaPeriodo: TfrmVendaPeriodo
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Pesquisar periodo de Venda'
  ClientHeight = 201
  ClientWidth = 358
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
  object pnlmensagem: TPanel
    Left = 0
    Top = 0
    Width = 358
    Height = 41
    Align = alTop
    Caption = 'Relat'#243'rio de Vendas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitTop = -6
    ExplicitWidth = 614
  end
  object pnlBottom: TPanel
    Left = 0
    Top = 160
    Width = 358
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = 208
    ExplicitTop = 72
    ExplicitWidth = 185
    object pnlrel: TPanel
      AlignWithMargins = True
      Left = 130
      Top = 5
      Width = 98
      Height = 31
      Margins.Left = 130
      Margins.Top = 5
      Margins.Right = 130
      Margins.Bottom = 5
      Align = alClient
      BevelOuter = bvNone
      Color = clLime
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 104
      ExplicitTop = 6
      ExplicitWidth = 185
      ExplicitHeight = 41
      object btnRelVenda: TSpeedButton
        Left = 0
        Top = 0
        Width = 98
        Height = 31
        Align = alClient
        Caption = 'Rel Venda'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btnRelVendaClick
        ExplicitTop = 1
      end
    end
  end
  object pnlContainer: TPanel
    Left = 0
    Top = 41
    Width = 358
    Height = 119
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitLeft = 176
    ExplicitTop = 88
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 56
      Height = 13
      Caption = 'Data Inicial '
    end
    object Label2: TLabel
      Left = 176
      Top = 16
      Width = 48
      Height = 13
      Caption = 'Data Final'
    end
    object DateTimePicker1: TDateTimePicker
      Left = 16
      Top = 40
      Width = 145
      Height = 21
      Date = 45009.000000000000000000
      Time = 0.973415393520554100
      TabOrder = 0
    end
    object DateTimePicker2: TDateTimePicker
      Left = 176
      Top = 40
      Width = 137
      Height = 21
      Date = 45009.000000000000000000
      Time = 0.973415393520554100
      TabOrder = 1
    end
  end
end
