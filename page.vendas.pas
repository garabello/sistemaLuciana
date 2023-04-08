unit page.vendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Datasnap.DBClient,
  Vcl.ExtCtrls,

  vendas.interfaces,
  Venda.Eventos, Vcl.ComCtrls;

type
  tvendas = class(TInterfacedObject, ivendas)
  private
    FNome: string;
    FCodBarra: String;
    FDescricao: TEvent;
    FValor: TEventValor;
  public
    constructor create;
    destructor destroy; override;
    class function New: ivendas;

    function ExcutarConsulta: ivendas;
    function CodBarra(Value: string): ivendas;
    function Descricao(Value: TEvent): ivendas;
    function Valor(Value: TEventValor): ivendas;
  end;

  TfrmVendas = class(TForm)
    pnlMessage: TPanel;
    pnlContainer: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    lblDescricao: TLabel;
    Label9: TLabel;
    DBEdit4: TDBEdit;
    edtQuat: TEdit;
    btnAdicionar: TButton;
    edtCodBarra: TEdit;
    tblVendas: TADOTable;
    tblVendasCodigo: TAutoIncField;
    tblVendasDataVenda: TDateTimeField;
    tblVendasDesconto: TIntegerField;
    tblVendasCliente: TIntegerField;
    tblVendasUsuario: TIntegerField;
    tblVendasValorTotal: TIntegerField;
    dsVendas: TDataSource;
    dsitens: TDataSource;
    tblitens: TADOTable;
    tblitensDocumento: TIntegerField;
    tblitensCod_Barra: TIntegerField;
    tblitensQuantidade: TIntegerField;
    tblitensDescricao: TWideStringField;
    tblitensValor: TBCDField;
    tblitensTotal: TBCDField;
    tblitensStatus: TWideStringField;
    pnlBotoes: TPanel;
    Button1: TButton;
    btnNovaVenda: TButton;
    edtValor: TEdit;
    Label1: TLabel;
    temp: TADOQuery;
    tempCódigo: TAutoIncField;
    tempcodbarra: TWideStringField;
    tempdescricao: TWideStringField;
    tempquantidade: TSmallintField;
    tempvalorunitario: TBCDField;
    tempvalorTotal: TBCDField;
    DBGrid1: TDBGrid;
    dsTemp: TDataSource;
    edtValorGeral: TEdit;
    edtDesconto: TEdit;
    edtDataVenda: TDateTimePicker;
    edtUsuario: TEdit;
    edtFormaDePagamento: TLabel;
    cbxFormaPagamento: TComboBox;
    procedure edtCodBarraKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnAdicionarClick(Sender: TObject);
    procedure btnNovaVendaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edtDescontoExit(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
    procedure ExibirNome(Value: string);
    procedure ExibirValor(Value: Currency);
    procedure ExibirValorGeral(Value: Currency);
  end;

var
  frmVendas: TfrmVendas;

implementation

{$R *.dfm}

uses Modelo.DMLuciana,
     UItensVendas,
     utisl.venda.itens, util.finaliza.venda;

procedure TfrmVendas.btnAdicionarClick(Sender: TObject);
begin
  Titem
    .New
      .codigo(edtCodBarra.Text)
      .Descricao(lblDescricao.Caption)
      .valorUnitario(StrToCurr(edtValor.Text))
      .Quantidade(StrToIntDef(edtQuat.Text, 1))
      .ValorGeral(ExibirValorGeral)
      .Desconto(StrToCurr(edtDesconto.Text))
    .ExecutarLancamento(temp);

end;

procedure TfrmVendas.btnNovaVendaClick(Sender: TObject);
begin
  if (not temp.Active) then
   begin
     temp.Open;
     pnlContainer.Enabled := True;
     edtDataVenda.DateTime := Now;
     edtDesconto.Text := '0,00';
     edtValorGeral.Text := '0,00';
     edtCodBarra.Text := EmptyStr;
     pnlMessage.Caption := 'CAIXA ABERTO';
   end;


end;

procedure TfrmVendas.Button1Click(Sender: TObject);
var
  ValorGeral : string;
begin
  ValorGeral :=   stringReplace(edtValorGeral.Text,'.','',[rfReplaceAll,rfIgnoreCase]);

  TFinalizaVenda
       .new
          .DataVenda(edtDataVenda.Date)
          .usuario(edtUsuario.Text)
          .clietne(1)
          .desconto(StrToFloat(edtDesconto.Text))
          .ValorTotal(StrToFloat(ValorGeral))
          .Formadepagamento(cbxFormaPagamento.Items[cbxFormaPagamento.ItemIndex])
        .ExecutarVenda
        .iniciarVenda
          .DataSet(temp)
          .ZeraItemTemporario(temp)
        .EndVenda;

   edtDesconto.Text := '0,00';
   edtValorGeral.Text := '0,00';
   edtCodBarra.Text := EmptyStr;
   edtValor.Text := '0,00';
   edtQuat.Text := '1';

   pnlContainer.Enabled := False;
   pnlMessage.Caption := 'CAIXA FECHADO';


end;

procedure TfrmVendas.edtCodBarraKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then
    tvendas
       .New
       .CodBarra(edtCodBarra.Text)
          .Descricao(ExibirNome)
          .Valor(ExibirValor)
       .ExcutarConsulta;
end;

procedure TfrmVendas.edtDescontoExit(Sender: TObject);
var
  FDesconto, FValorGeral, FResult : Currency;
begin
  FDesconto := StrToCurrDef(edtDesconto.Text, 0);
  FValorGeral := StrToCurrDef(edtValorGeral.Text, 0);
  FResult := (FValorGeral - FDesconto);

  edtValorGeral.Text := FormatCurr('#,##0.00', FResult);
end;

{ tvendas }

function tvendas.CodBarra(Value: string): ivendas;
begin
  Result := Self;
  FCodBarra := Value;
end;

constructor tvendas.create;
begin

end;

function tvendas.Descricao(Value: TEvent): ivendas;
begin
  Result := Self;
  FDescricao := Value;
end;

destructor tvendas.destroy;
begin

  inherited;
end;

function tvendas.ExcutarConsulta: ivendas;
var
  adoQuery: TADOQuery;
begin
  Result := Self;
  adoQuery := TADOQuery.create(nil);
  try
    adoQuery.Close;
    adoQuery.Connection := DMLuciana.conexao;
    adoQuery.SQL.Clear;
    adoQuery.SQL.Add
      ('select Nome, precounit from produto where Codigo = :cod ');
    adoQuery.Parameters.ParamByName('cod').Value := FCodBarra;
    adoQuery.Open;

    if adoQuery.RecordCount > 0 then
    begin
      FDescricao(adoQuery.FieldByName('Nome').AsString);
      FValor(adoQuery.FieldByName('precounit').AsCurrency);
    end
    else
    begin
      FDescricao('Produto não Localizado!');
      FValor(0.00);
    end;

  finally
    adoQuery.Free;
  end;

end;

class function tvendas.New: ivendas;
begin
  Result := Self.create;
end;

function tvendas.Valor(Value: TEventValor): ivendas;
begin
  Result := Self;
  FValor := Value;
end;

procedure TfrmVendas.ExibirNome(Value: string);
begin
  lblDescricao.Caption := Value;
end;

procedure TfrmVendas.ExibirValor(Value: Currency);
begin
  edtValor.Text := FormatFloat('0.00', Value);
end;

procedure TfrmVendas.ExibirValorGeral(Value: Currency);
begin
  edtValorGeral.Text := FormatFloat('##,#0.00', Value);
end;

procedure TfrmVendas.FormShow(Sender: TObject);
begin
 pnlMessage.Caption := 'CAIXA FECHADO';
end;

end.
