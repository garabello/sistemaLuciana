object pageEntradaEstoque: TpageEntradaEstoque
  Left = 0
  Top = 0
  Caption = 'Entrada de mercqadoria'
  ClientHeight = 227
  ClientWidth = 453
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI Semibold'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 21
  object pnlConteiner: TPanel
    Left = 0
    Top = 0
    Width = 453
    Height = 227
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Panel1: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 174
      Width = 447
      Height = 50
      Align = alBottom
      BevelOuter = bvNone
      Caption = 'Panel1'
      Padding.Left = 100
      Padding.Right = 100
      TabOrder = 0
      object Shape1: TShape
        Left = 100
        Top = 0
        Width = 247
        Height = 50
        Align = alClient
        Brush.Color = clLime
        Pen.Style = psClear
        ExplicitLeft = 152
        ExplicitTop = 16
        ExplicitWidth = 65
        ExplicitHeight = 65
      end
      object SpeedButton1: TSpeedButton
        Left = 100
        Top = 0
        Width = 247
        Height = 50
        Align = alClient
        Caption = 'Confirma a entra de produto'
        Flat = True
        OnClick = SpeedButton1Click
        ExplicitLeft = 160
        ExplicitTop = 24
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object edtQuantidade: TLabeledEdit
      Left = 311
      Top = 83
      Width = 121
      Height = 29
      EditLabel.Width = 85
      EditLabel.Height = 21
      EditLabel.Caption = 'Quantidade'
      NumbersOnly = True
      TabOrder = 1
    end
    object edtCodProduto: TLabeledEdit
      Left = 16
      Top = 84
      Width = 281
      Height = 29
      EditLabel.Width = 118
      EditLabel.Height = 21
      EditLabel.Caption = 'Codigo Produto'
      NumbersOnly = True
      TabOrder = 2
    end
  end
end
