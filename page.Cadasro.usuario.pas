unit page.Cadasro.usuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TpageCadasrousuario = class(TForm)
    Panel1: TPanel;
    edtNome: TEdit;
    edtSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
    function ValidarUsuario: TpageCadasrousuario;
  public
    { Public declarations }
  end;

var
  pageCadasrousuario: TpageCadasrousuario;

implementation

{$R *.dfm}

uses Modelo.DMLuciana;

procedure TpageCadasrousuario.SpeedButton1Click(Sender: TObject);
begin
  ValidarUsuario;
end;

function TpageCadasrousuario.ValidarUsuario: TpageCadasrousuario;
var
  senha : Integer;
begin
  Result := Self;

  if (edtNome.Text = EmptyStr) then
   raise Exception.Create('Precisa preencher o nome do usuario');

  if (edtSenha.Text = EmptyStr) then
   raise Exception.Create('Precisa preencher a senha do usuario');

   if not (DMLuciana.usuarios.Active) then
    DMLuciana.usuarios.Active := True;


  DMLuciana.usuarios.Insert;
  DMLuciana.usuariosNOME.AsString := Trim(edtNome.Text);
  DMLuciana.usuariosSENHA.AsString := Trim(edtSenha.Text);
  DMLuciana.usuarios.Post;

  Close;

end;

end.
