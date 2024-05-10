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
    {Não deixar a variável do contador 'cont' na área de variáveis no topo base, sempre declarar dentro
    da procedure, pois ela não pode sofrer variações e sofrer erros de looping (que na verdade é
    uma validação de referência incorreta).}
    //Sempre declarar antes do begin:
    var cont :integer;
    begin
    for cont := 1 to 5 do {Repetição básica: Escolhi repetição de 1 para 5 (5x). Também podem ser variáveis
    e linhas de código que percorrem os registros num BD, também retorna valores (rowcount?).}
    begin
      ShowMessage(IntToStr(cont));
    end;

end;

procedure TForm_contador.btn_downtoClick(Sender: TObject);
var cont :integer;
begin
    for cont := 5 DownTo 1 do {'for' é um elemento de repetição que possui um número definido de vezes a
    repetir (seja por um número propriamente dito, variáveis ou rowcount, diferente de if, que é
    'isso ou aquilo, etc' e 'while' que é repetição perpétua até sair da condição que foi definida.}
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
 //Passos para integrar um formulário a uma UNIT:
 //1. Renomear o formulário com o NAME desejado;
 //2. Project -> Options -> Forms -> *Enviar o formulário renomeado do lado direito* (avaiable).
 //3. File -> Use Unit -> *Escolher a Unit respectiva do formulário renomeado.
  frm_tela2 := tfrm_tela2.Create(self); //Usar o nome do formulário, não da Unit.
  frm_tela2.Show // 'Show' Exibe a tela. 'ShowModal' = Exibe a tela, bloqueando as janelas anteriores.
end;

procedure TForm_contador.btn_whileClick(Sender: TObject);
var cont :integer;
begin
//LOOPING DE REPETIÇÃO WHILE.
//Pode travar o sistema deixando em looping infinito.
  cont := 1; //Definindo um valor para a variável 'cont' para dar um.
  while (cont <= 5) do
    begin
      ShowMessage(IntToStr(cont));
      inc(cont) //'inc(*variavel*)' é o comando para sempre incrementar '+1' no valor inteiro da variável.
      //Outra forma de incremento: " cont:= cont+1; " podendo ter controle no valor que é adicionado à variável.
      //Dessa forma acima, também podemos diminuir o cont como " cont:= cont-1; ".
    end;
end;

end.
