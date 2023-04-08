unit UItensVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Data.DB, Data.Win.ADODB;

type
  TfrmItensVendas = class(TForm)
    dsItensVendas: TDataSource;
    conexao: TADOConnection;
    tblItensVendas: TADOTable;
    tblItensVendasCodigo: TAutoIncField;
    tblItensVendasSeguencia: TWideStringField;
    tblItensVendasCodBarra: TIntegerField;
    tblItensVendasDescricao: TWideStringField;
    tblItensVendasValorUnitario: TWideStringField;
    tblItensVendasQuantidade: TIntegerField;
    tblItensVendasTotal: TIntegerField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmItensVendas: TfrmItensVendas;

implementation

{$R *.dfm}

end.
