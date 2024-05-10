unit tela2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  Tfrm_tela2 = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_tela2: Tfrm_tela2;

implementation

{$R *.dfm}

procedure Tfrm_tela2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
frm_tela2 := nil; //'nil' comando que limpa a memória, como esse form é chamado em outra unit, quando
                  //for fechado, a memória em cash vai ser limpa no momento do fechamento.
end;

end.

