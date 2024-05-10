unit contador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm_contador = class(TForm)
    lb_cont: TLabel;
    btn_contar: TButton;
    btn_downto: TButton;
    btn_while: TButton;
    btn_tela2: TButton;
    procedure btn_cont(Sender: TObject);
    procedure btn_downtoClick(Sender: TObject);
    procedure btn_whileClick(Sender: TObject);
    procedure btn_tela2Click(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  Form_contador: TForm_contador;

implementation

{$R *.dfm}

uses tela2;

procedure TForm_contador.btn_cont(Sender: TObject);
    {N�o deixar a vari�vel do contador 'cont' na �rea de vari�veis no topo base, sempre declarar dentro
    da procedure, pois ela n�o pode sofrer varia��es e sofrer erros de looping (que na verdade �
    uma valida��o de refer�ncia incorreta).}
    //Sempre declarar antes do begin:
    var cont :integer;
    begin
    for cont := 1 to 5 do {Repeti��o b�sica: Escolhi repeti��o de 1 para 5 (5x). Tamb�m podem ser vari�veis
    e linhas de c�digo que percorrem os registros num BD, tamb�m retorna valores (rowcount?).}
    begin
      ShowMessage(IntToStr(cont));
    end;

end;

procedure TForm_contador.btn_downtoClick(Sender: TObject);
var cont :integer;
begin
    for cont := 5 DownTo 1 do {'for' � um elemento de repeti��o que possui um n�mero definido de vezes a
    repetir (seja por um n�mero propriamente dito, vari�veis ou rowcount, diferente de if, que �
    'isso ou aquilo, etc' e 'while' que � repeti��o perp�tua at� sair da condi��o que foi definida.}
    begin
      ShowMessage(IntToStr(cont));
      if (cont <= 0) then
      begin
        ShowMessage('O contador chegou a 0');
      end;
    end;
end;

procedure TForm_contador.btn_tela2Click(Sender: TObject);
begin
 //Passos para integrar um formul�rio a uma UNIT:
 //1. Renomear o formul�rio com o NAME desejado;
 //2. Project -> Options -> Forms -> *Enviar o formul�rio renomeado do lado direito* (avaiable).
 //3. File -> Use Unit -> *Escolher a Unit respectiva do formul�rio renomeado.
  frm_tela2 := tfrm_tela2.Create(self); //Usar o nome do formul�rio, n�o da Unit.
  frm_tela2.Show // 'Show' Exibe a tela. 'ShowModal' = Exibe a tela, bloqueando as janelas anteriores.
end;

procedure TForm_contador.btn_whileClick(Sender: TObject);
var cont :integer;
begin
//LOOPING DE REPETI��O WHILE.
//Pode travar o sistema deixando em looping infinito.
  cont := 1; //Definindo um valor para a vari�vel 'cont' para dar um.
  while (cont <= 5) do
    begin
      ShowMessage(IntToStr(cont));
      inc(cont) //'inc(*variavel*)' � o comando para sempre incrementar '+1' no valor inteiro da vari�vel.
      //Outra forma de incremento: " cont:= cont+1; " podendo ter controle no valor que � adicionado � vari�vel.
      //Dessa forma acima, tamb�m podemos diminuir o cont como " cont:= cont-1; ".
    end;
end;

end.
