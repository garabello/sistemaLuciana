unit page.produto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB,
  Vcl.DBCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls,
  Data.Bind.Controls, Vcl.Bind.Navigator, Vcl.ToolWin, Vcl.ComCtrls;

type
  TpageProdutos = class(TForm)
    dsProdutos: TDataSource;
    conexao: TADOConnection;
    tblProdutos: TADOTable;
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
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBMemo2: TDBMemo;
    btnPesquisarProd: TBitBtn;
    DBGrid1: TDBGrid;
    edtPesProd: TEdit;
    tblProdutosCodigo: TAutoIncField;
    tblProdutosDataCadastro: TDateTimeField;
    tblProdutosDtaCompra: TDateTimeField;
    tblProdutosNome: TWideStringField;
    tblProdutosCodigodeBarra: TWideStringField;
    tblProdutosMarca: TWideStringField;
    tblProdutosModelo: TWideStringField;
    tblProdutosQuantidade: TWideStringField;
    tblProdutosEstoque: TWideStringField;
    tblProdutosPrecoUnit: TBCDField;
    tblProdutosValorVenda: TBCDField;
    tblProdutosValordaCompra: TBCDField;
    tblProdutosSaldoEstoque: TWideStringField;
    tblProdutosInformativo: TWideMemoField;
    Label15: TLabel;
    DBEdit13: TDBEdit;
    ToolBar2: TToolBar;
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    Label7: TLabel;
    edtValorEStoque: TEdit;
    pnlRel: TPanel;
    btnRelProduto: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure dsProdutosDataChange(Sender: TObject; Field: TField);
    procedure btnPesquisarProdClick(Sender: TObject);
    procedure btnRelProdutoClick(Sender: TObject);

  private
    { Private declarations }
    procedure localizarproduto;
  public
    { Public declarations }

  end;

var
  pageProdutos: TpageProdutos;

implementation

{$R *.dfm}

uses view.pageEntradaEstoque, rel.produto;

procedure TpageProdutos.btnPesquisarProdClick(Sender: TObject);
begin
  localizarproduto;
end;

procedure TpageProdutos.btnRelProdutoClick(Sender: TObject);
begin
  frmRelProduto := TfrmRelProduto.create(self);
  try
     frmRelProduto.ReportpProd.Preview();
  finally
    FreeAndNil(frmRelProduto);
  end;
end;

procedure TpageProdutos.dsProdutosDataChange(Sender: TObject; Field: TField);
var
  ValorFinal : Double;
begin
  if dsProdutos.DataSet.FieldByName('PrecoUnit').IsNull then
   Exit;

   ValorFinal :=  dsProdutos.DataSet.FieldByName('PrecoUnit').AsFloat *
                   dsProdutos.DataSet.FieldByName('Estoque').AsFloat;


  edtValorEStoque.Text := FormatCurr('"R$ "##,#0.00', ValorFinal);
end;

procedure TpageProdutos.localizarproduto;
begin

   if edtPesProd.Text = EmptyStr then
     begin
        tblProdutos.Open;
        tblProdutos.Filtered:= False;
        tblProdutos.Filter:= EmptyStr;
        tblProdutos.Filtered:= True;
     end else
     begin
      tblProdutos.Open;
      tblProdutos.Filtered:= False;
      tblProdutos.Filter:= ' nome LIKE '+ QuotedStr('%'+edtPesProd.Text+'%');
      tblProdutos.Filtered:= True;
     end;

// if dsProdutos.DataSet.Locate('nome', edtPesProd.Text, [loCaseInsensitive, loPartialKey]) then
//   DBGrid1.SelectedField;
end;

procedure TpageProdutos.SpeedButton10Click(Sender: TObject);
begin
  tblProdutos.Next;
end;

procedure TpageProdutos.SpeedButton11Click(Sender: TObject);
begin
  tblProdutos.Last;
end;

procedure TpageProdutos.SpeedButton12Click(Sender: TObject);
begin
  pageEntradaEstoque := TpageEntradaEstoque.Create(Self);
  try
     pageEntradaEstoque.ShowModal;
  finally
    FreeAndNil(pageEntradaEstoque);
  end;
end;

procedure TpageProdutos.SpeedButton2Click(Sender: TObject);
begin
  tblProdutos.Insert;
  DBEdit2.Text := FormatDateTime('dd/mm/yyyy', Now);
  DBEdit4.SetFocus;
end;

procedure TpageProdutos.SpeedButton3Click(Sender: TObject);
begin
  tblProdutos.Post;
end;

procedure TpageProdutos.SpeedButton4Click(Sender: TObject);
begin
  tblProdutos.Edit;
end;

procedure TpageProdutos.SpeedButton5Click(Sender: TObject);
begin
  tblProdutos.Delete;
end;

procedure TpageProdutos.SpeedButton6Click(Sender: TObject);
begin
  tblProdutos.Cancel;
end;

procedure TpageProdutos.SpeedButton7Click(Sender: TObject);
begin
  tblProdutos.Refresh;
end;

procedure TpageProdutos.SpeedButton8Click(Sender: TObject);
begin
  tblProdutos.First;
end;

procedure TpageProdutos.SpeedButton9Click(Sender: TObject);
begin
  tblProdutos.Prior;
end;

end.
