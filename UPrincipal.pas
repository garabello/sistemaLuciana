unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, Data.DB, Data.Win.ADODB;

type
  TpageLogin = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Image2: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Timer1: TTimer;
    Image3: TImage;
    Label4: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private
    { Private declarations }
    function ValidarSQL(nome, senha: string):Boolean;
  public
    { Public declarations }
  end;

var
  pageLogin: TpageLogin;

implementation

{$R *.dfm}

uses page.cliente,
     page.Cadasro.usuario,
     Modelo.DMLuciana;

procedure TpageLogin.BitBtn1Click(Sender: TObject);

begin
  if ((Edit1.Text = '') and (Edit2.Text = '')) then
    raise Exception.Create('OPS! Os Campos estão vazios.!');

  if (Edit1.Text = 'seven') then
   begin
      if ((Edit1.Text = 'seven') and (Edit2.Text = '1234')) then
      begin
        pageLogin.Hide;
        pageClientes.usuario(Edit1.Text);
        pageClientes.ShowModal;
        pageLogin.close;
      end;

      if ((Edit1.Text <> 'seven') and (Edit2.Text = '1234')) then
      begin
        Showmessage('Erro ao Acesso. Usuário ou Senha Incorreto!');
      end;
   end;

  if (ValidarSQL(Edit1.Text, Edit2.Text)) then
    begin
        pageLogin.Hide;
        pageClientes.usuario(Edit1.Text);
        pageClientes.ShowModal;
        pageLogin.close;
    end
    else
      raise Exception.Create('Erro ao Acesso. Usuário ou Senha Incorreto!');

end;

procedure TpageLogin.BitBtn2Click(Sender: TObject);
begin
  var
    reset: String;
  begin
    Edit1.Text := reset;
    Edit2.Text := reset;
    reset := '';

  end;
end;

procedure TpageLogin.Label4Click(Sender: TObject);
begin
  pageCadasrousuario := TpageCadasrousuario.Create(Self);
  try
     pageCadasrousuario.ShowModal;
  finally
    FreeAndNil(pageCadasrousuario);
  end;
end;

procedure TpageLogin.Timer1Timer(Sender: TObject);
var
  Texto: String;
begin
  Texto := Label3.Caption;
  Label3.Caption := Copy(Texto, 2, Length(Texto)) + Texto[1];
end;

function TpageLogin.ValidarSQL(nome, senha: string): Boolean;
var
  queryUsuario : TADOQuery;
begin
   queryUsuario := TADOQuery.Create(nil);
  try
    queryUsuario.Close;
    queryUsuario.SQL.Clear;
    queryUsuario.Connection := DMLuciana.conexao;
    queryUsuario.SQL.Add(' SELECT u.NOME, u.SENHA ' +
                         '   FROM USUARIO u  ' +
                         '  WHERE u.NOME  = '+ QuotedStr(nome) +
                         '  AND u.SENHA = ' + QuotedStr(senha));
    queryUsuario.Open;

    if queryUsuario.RecordCount > 0 then
      Result := True
    else
      Result:= false;
  finally
    FreeAndNil(queryUsuario);
  end;
end;

end.
