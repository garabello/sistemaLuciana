object pageCadasrousuario: TpageCadasrousuario
  Left = 0
  Top = 0
  Caption = 'Cadasro de usu'#225'rio'
  ClientHeight = 232
  ClientWidth = 469
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 19
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 469
    Height = 232
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = -120
    ExplicitTop = -8
    ExplicitWidth = 578
    ExplicitHeight = 316
    object Label1: TLabel
      Left = 88
      Top = 48
      Width = 42
      Height = 19
      Caption = 'Nome'
    end
    object Label2: TLabel
      Left = 264
      Top = 48
      Width = 43
      Height = 19
      Caption = 'Senha'
    end
    object edtNome: TEdit
      Left = 88
      Top = 80
      Width = 121
      Height = 27
      MaxLength = 12
      TabOrder = 0
    end
    object edtSenha: TEdit
      Left = 264
      Top = 80
      Width = 121
      Height = 27
      MaxLength = 8
      NumbersOnly = True
      TabOrder = 1
    end
    object Panel2: TPanel
      Left = 0
      Top = 191
      Width = 469
      Height = 41
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitLeft = 88
      ExplicitTop = 168
      ExplicitWidth = 185
      object Panel3: TPanel
        AlignWithMargins = True
        Left = 200
        Top = 3
        Width = 69
        Height = 35
        Margins.Left = 200
        Margins.Right = 200
        Align = alClient
        BevelOuter = bvNone
        Color = 4259584
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 168
        ExplicitTop = 8
        ExplicitWidth = 185
        ExplicitHeight = 41
        object SpeedButton1: TSpeedButton
          Left = 0
          Top = 0
          Width = 69
          Height = 35
          Align = alClient
          Caption = 'Salvar'
          Flat = True
          OnClick = SpeedButton1Click
          ExplicitLeft = 248
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
  end
end
