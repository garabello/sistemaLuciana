unit page.cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Data.Win.ADODB,
  Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons,
  Vcl.ToolWin, Vcl.ComCtrls, Vcl.Menus;

type
  TpageClientes = class(TForm)
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    conexao: TADOConnection;
    tblCliente: TADOTable;
    dsCliente: TDataSource;
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
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    Label16: TLabel;
    DBEdit16: TDBEdit;
    Label17: TLabel;
    DBEdit17: TDBEdit;
    Label18: TLabel;
    DBEdit18: TDBEdit;
    Label19: TLabel;
    DBEdit19: TDBEdit;
    Panel5: TPanel;
    edtPesquisa: TEdit;
    Label21: TLabel;
    BitBtn1: TBitBtn;
    tblClienteId: TAutoIncField;
    tblClienteDatadoCadastro: TDateTimeField;
    tblClienteCadastradopor: TWideStringField;
    tblClienteEmail: TWideStringField;
    tblClienteNome: TWideStringField;
    tblClienteDataAniversario: TDateTimeField;
    tblClienteEndereco: TWideStringField;
    tblClienteNumero: TWideStringField;
    tblClienteBairro: TWideStringField;
    tblClienteCidade: TWideStringField;
    tblClienteCep: TWideStringField;
    tblClienteUF: TWideStringField;
    tblClienteCpf: TWideStringField;
    tblClienteRg: TWideStringField;
    tblClienteTelefone: TWideStringField;
    tblClienteCelular: TWideStringField;
    tblClienteEmpresa: TWideStringField;
    tblClienteOS: TWideMemoField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    edtInicial: TEdit;
    edtFinal: TEdit;
    Panel6: TPanel;
    btnFiltrar: TBitBtn;
    DBMemo1: TDBMemo;
    ComboOrdenacao: TComboBox;
    BitBtn2: TBitBtn;
    btnExcluir: TBitBtn;
    SpeedButton1: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    ToolBar1: TToolBar;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton12: TSpeedButton;
    DBGrid1: TDBGrid;
    btnProduto: TBitBtn;
    BitBtn3: TBitBtn;
    PopupMenu1: TPopupMenu;
    btnRelatorios: TButton;
    RelatriodeCliente1: TMenuItem;
    RelatriodeVenda1: TMenuItem;
    procedure BitBtn1Click(Sender: TObject);
    procedure ComboOrdenacaoClick(Sender: TObject);
    procedure btnFiltrarClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure btnProdutoClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure RelatriodeCliente1Click(Sender: TObject);
    procedure RelatriodeVenda1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    Fusuario : string;
    function usuario(value:string): string; overload;
    function usuario: string; overload;
  end;

var
  pageClientes: TpageClientes;

implementation

{$R *.dfm}

uses page.produto, page.vendas, URelatoiro, page.venda.periodo;

procedure TpageClientes.BitBtn1Click(Sender: TObject);
begin
  if not(tblCliente.Locate('Nome', edtPesquisa.Text,
    [loPartialKey, loCaseInsensitive])) then
    Showmessage(' Registro não encontrado');
end;

procedure TpageClientes.BitBtn2Click(Sender: TObject);
var
  reset: String;
begin
  edtInicial.Text := reset;
  edtFinal.Text := reset;
  reset := '';
end;

procedure TpageClientes.BitBtn3Click(Sender: TObject);
begin
 frmVendas := TfrmVendas.Create(Self);
 try
   frmVendas.edtUsuario.Text := Fusuario;
   frmVendas.ShowModal;
 finally
   FreeAndNil(frmVendas);
 end;
end;

procedure TpageClientes.btnExcluirClick(Sender: TObject);
var
  reset: String;
begin
  edtPesquisa.Text := reset;
  reset := '';
end;

procedure TpageClientes.btnFiltrarClick(Sender: TObject);
begin
  if btnFiltrar.Tag = 1 then
  begin
    tblCliente.Filtered := False;
    btnFiltrar.Tag := 0;
    btnFiltrar.Caption := 'Filtrar';
    Abort;
  end;

  if btnFiltrar.Tag = 0 then
  begin
    tblCliente.Filter := 'Id >= ''' + edtInicial.Text + '''' + 'and Id <= ''' +
      edtFinal.Text + '''';

    tblCliente.Filtered := True;

    btnFiltrar.Caption := 'Desfiltrar';
    btnFiltrar.Tag := 1;

    if tblCliente.RecordCount = 0 then

      Showmessage(' Regidtro ão encontrado');
    Abort;
  end;
end;

procedure TpageClientes.btnProdutoClick(Sender: TObject);
begin
  // Form3.Show;
  pageProdutos := TpageProdutos.Create(Self);
  try
    pageProdutos.ShowModal;
  finally
    pageProdutos.Free;
  end;
//  pageClientes.Hide;
//  pageProdutos.ShowModal;
//  pageClientes.close;
end;

procedure TpageClientes.ComboOrdenacaoClick(Sender: TObject);
begin
  case ComboOrdenacao.ItemIndex of
    0:
      tblCliente.IndexFieldNames := 'Id';
    1:
      tblCliente.IndexFieldNames := 'nome';
    2:
      tblCliente.IndexFieldNames := 'Cidade';
  end;
end;

procedure TpageClientes.RelatriodeCliente1Click(Sender: TObject);
begin
  unitRelatorio := TunitRelatorio.Create(Self);
  try
    unitRelatorio.RLReport1.Preview();
  finally

    FreeAndNil(unitRelatorio);
  end;
end;

procedure TpageClientes.RelatriodeVenda1Click(Sender: TObject);
begin
   frmVendaPeriodo := TfrmVendaPeriodo.Create(self);
   try
     frmVendaPeriodo.ShowModal;
   finally
     FreeAndNil(frmVendaPeriodo);
   end;
end;

procedure TpageClientes.SpeedButton10Click(Sender: TObject);
begin
  SpeedButton4.Enabled := True;
  SpeedButton8.Enabled := True;
  SpeedButton5.Enabled := False;
  SpeedButton10.Enabled := False;
  tblCliente.Cancel;
end;

procedure TpageClientes.SpeedButton11Click(Sender: TObject);
begin
  tblCliente.Refresh;
end;

procedure TpageClientes.SpeedButton12Click(Sender: TObject);
begin
  tblCliente.Last;
end;

procedure TpageClientes.SpeedButton13Click(Sender: TObject);
begin
  tblCliente.First;
end;

procedure TpageClientes.SpeedButton14Click(Sender: TObject);
begin
  tblCliente.Prior;
end;

procedure TpageClientes.SpeedButton15Click(Sender: TObject);
begin
  tblCliente.Next;
end;

procedure TpageClientes.SpeedButton4Click(Sender: TObject);
begin
  SpeedButton4.Enabled := False;
  SpeedButton8.Enabled := False;
  SpeedButton5.Enabled := True;
  SpeedButton10.Enabled := True;
  tblCliente.Insert;
end;

procedure TpageClientes.SpeedButton5Click(Sender: TObject);
begin
  SpeedButton4.Enabled := True;
  SpeedButton8.Enabled := True;
  SpeedButton5.Enabled := False;
  SpeedButton10.Enabled := False;
  tblCliente.Post;
end;

procedure TpageClientes.SpeedButton8Click(Sender: TObject);
begin
  SpeedButton4.Enabled := False;
  SpeedButton8.Enabled := False;
  SpeedButton5.Enabled := True;
  SpeedButton10.Enabled := True;
  tblCliente.Edit;
end;

procedure TpageClientes.SpeedButton9Click(Sender: TObject);
begin
  tblCliente.Delete;
end;

function TpageClientes.usuario: string;
begin
  Result := Fusuario;
end;

function TpageClientes.usuario(value: string): string;
begin
  Fusuario := value;
end;

end.
