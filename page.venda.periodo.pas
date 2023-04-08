unit page.venda.periodo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Buttons;

type
  TfrmVendaPeriodo = class(TForm)
    pnlmensagem: TPanel;
    pnlBottom: TPanel;
    pnlContainer: TPanel;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    Label1: TLabel;
    Label2: TLabel;
    pnlrel: TPanel;
    btnRelVenda: TSpeedButton;
    procedure btnRelVendaClick(Sender: TObject);
  private
    { Private declarations }
    procedure pesquisaPorData(DataIni, DataFin: TDateTime);
  public
    { Public declarations }
  end;

var
  frmVendaPeriodo: TfrmVendaPeriodo;

implementation

uses
  rel.vendas;

{$R *.dfm}

procedure TfrmVendaPeriodo.btnRelVendaClick(Sender: TObject);
begin
  frmRelVenda := TfrmRelVenda.Create(Self);
  try
    pesquisaPorData(DateTimePicker1.DateTime, DateTimePicker2.Date);
    frmRelVenda.ReportVenda.Preview();
  finally
     FreeAndNil(frmRelVenda);
  end;
end;

procedure TfrmVendaPeriodo.pesquisaPorData(DataIni, DataFin: TDateTime);
begin
  frmRelVenda.RelVendas.Parameters.ParamByName('dataini').Value := DataIni;
  frmRelVenda.RelVendas.Parameters.ParamByName('datafin').Value := DataFin;
  frmRelVenda.RelVendas.Open;
end;

end.
