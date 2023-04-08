unit view.pageEntradaEstoque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TpageEntradaEstoque = class(TForm)
    pnlConteiner: TPanel;
    Panel1: TPanel;
    Shape1: TShape;
    SpeedButton1: TSpeedButton;
    edtQuantidade: TLabeledEdit;
    edtCodProduto: TLabeledEdit;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageEntradaEstoque: TpageEntradaEstoque;

implementation

{$R *.dfm}

uses page.produto, Data.DB;

procedure TpageEntradaEstoque.SpeedButton1Click(Sender: TObject);
var
  quantidade, estoque, result : Integer;
begin
  if (edtCodProduto.Text = EmptyStr)  then
    begin
      ShowMessage('Precisa digitar o codigo do produto para da baixa no estoque');
      Exit;
    end;

    if (edtQuantidade.Text = EmptyStr)    then
    begin
      ShowMessage('Precisa digitar o quantidade do item para dar entrada no estoque');
      Exit;
    end;


   if pageProdutos.tblProdutos.Locate('codigo', edtCodProduto.Text, [lopartialKey,locaseInsensitive]) then
    begin
       quantidade := StrToIntDef(Trim(edtQuantidade.Text), 0);
       estoque := StrToIntDef(pageProdutos.tblProdutosEstoque.AsString, 0);
       result := quantidade + estoque;

       pageProdutos.tblProdutos.Edit;
       pageProdutos.tblProdutosEstoque.AsString := IntToStr(result);
       pageProdutos.tblProdutos.Post;

       Self.Close;
    end else
    begin
      ShowMessage('Produto não cadastrou verifique para dar baixa!!');
      Exit;
    end;

end;

end.
