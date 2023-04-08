program Luciana;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {pageLogin},
  page.cliente in 'page.cliente.pas' {pageClientes},
  Vcl.Themes,
  Vcl.Styles,
  page.produto in 'page.produto.pas' {pageProdutos},
  view.pageEntradaEstoque in 'view.pageEntradaEstoque.pas' {pageEntradaEstoque},
  page.vendas in 'page.vendas.pas' {frmVendas},
  UItensVendas in 'UItensVendas.pas' {frmItensVendas},
  Modelo.DMLuciana in 'Modelo\Modelo.DMLuciana.pas' {DMLuciana: TDataModule},
  utisl.venda.itens in 'Utils\utisl.venda.itens.pas',
  vendas.interfaces in 'interfaces\vendas.interfaces.pas',
  Venda.Eventos in 'interfaces\Venda.Eventos.pas',
  util.finaliza.venda in 'Utils\util.finaliza.venda.pas',
  URelatoiro in 'Relatorio\Cliente\URelatoiro.pas' {unitRelatorio},
  rel.produto in 'Relatorio\rel.produto.pas' {frmRelProduto},
  rel.vendas in 'Relatorio\rel.vendas.pas' {frmRelVenda},
  page.venda.periodo in 'page.venda.periodo.pas' {frmVendaPeriodo},
  page.Cadasro.usuario in 'page.Cadasro.usuario.pas' {pageCadasrousuario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'GARABELLO SISTEMA';
  TStyleManager.TrySetStyle('Windows10');
  Application.CreateForm(TDMLuciana, DMLuciana);
  Application.CreateForm(TpageLogin, pageLogin);
  Application.CreateForm(TpageProdutos, pageProdutos);
  Application.CreateForm(TfrmItensVendas, frmItensVendas);
  Application.CreateForm(TunitRelatorio, unitRelatorio);
  Application.CreateForm(TpageClientes, pageClientes);
  Application.CreateForm(TpageCadasrousuario, pageCadasrousuario);
  Application.Run;
end.
