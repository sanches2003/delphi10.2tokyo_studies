unit main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm_Principal = class(TForm)
    btn_nome: TButton;
    txt_nome: TEdit;
    txt_nome2: TEdit;
    txt_nome3: TEdit;
    btn_limpar: TButton;
    lb_1: TLabel;
    Button1: TButton;
    btn_soma_inteiro: TSpeedButton;
    txt_value: TEdit;
    txt_value2: TEdit;
    txt_value3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    txt_decimal: TEdit;
    txt_decimal2: TEdit;
    txt_decimal3: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    btn_soma_decimal: TSpeedButton;
    Label13: TLabel;
    txt_n1comp: TEdit;
    txt_n2comp: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    btn_maior: TButton;
    lb_media: TLabel;
    txt_nota1: TEdit;
    Label17: TLabel;
    txt_nota2: TEdit;
    Label18: TLabel;
    btn_media: TButton;
    procedure btn_nomeClick(Sender: TObject);
    procedure btn_limparClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btn_soma_inteiroClick(Sender: TObject);
    procedure btn_soma_decimalClick(Sender: TObject);
    procedure btn_maiorClick(Sender: TObject);
    procedure btn_mediaClick(Sender: TObject);
  private
    { Private declarations }
    //� poss�vel declarar mais de uma vari�vel do mesmo tipo, sendo na mesma line.
    var nome, sobrenome, endereco:string;
    var valor1, valor2, total :integer;
    var value1, value2, result :double;
    var nota1, nota2, media :real;

  public
    { Public declarations }
  end;

var
  Form_Principal: TForm_Principal;

implementation

{$R *.dfm}


procedure TForm_Principal.btn_limparClick(Sender: TObject);
begin
  txt_nome.text := '';
  txt_nome2.text := '';
  txt_nome3.text := '';
end;

procedure TForm_Principal.btn_maiorClick(Sender: TObject);
begin
  valor1 := StrToInt(txt_n1comp.text);
  valor2 := StrToInt(txt_n2comp.text);
    if (valor1 > valor2) then
      begin
        ShowMessage('O valor 1 � maior que o valor 2.');
      end //quando eu tiver um else, esse 'end' n�o pode ter ';', o ';' � para fechar o 'if'.
      Else if (valor1 = valor2) then //'else if' acrescentando condi��es
      begin
        ShowMessage('Os valores s�o id�nticos!');
      end
      Else if (valor1 < valor2) then
      begin
        ShowMessage('Os valor 1 � menor que o valor 2');
      end;
end;

procedure TForm_Principal.btn_mediaClick(Sender: TObject);
begin
  nota1 := StrToFloat(txt_nota1.Text);
  nota2 := StrToFloat(txt_nota2.Text);
  media := (nota1+nota2) / 2;
  if (media >= 6) AND (media <= 10) OR (media=0)then //ap�s '(media > 6)' exemplificando usos de 'and' e OR'.
  begin
    ShowMessage('A m�dia � de ' + FloatToStr(media) + '' +'. Aprovado!');
  end
  else
  begin
    ShowMessage('A m�dia � de ' + FloatToStr(media) + '' +'. Reprovado!' );
  end;
end;

procedure TForm_Principal.btn_nomeClick(Sender: TObject);
begin
  nome := 'Sanches';
  sobrenome := 'Monteiro';
  endereco := 'Em�lio Mori';

  //Ap�s o nome do elemento (ex: txt_nome) vem ".{propriedade}", que pode ser checada
  //no design, colocamos a {propriedade} respectiva que queremos alterar, nesses casos
  //abaixo, ".{text}".
  txt_nome.text := nome;
  txt_nome2.text := sobrenome;
  txt_nome3.text := endereco;
end;



procedure TForm_Principal.Button1Click(Sender: TObject);
begin
  nome := 'Sanches';
  sobrenome := 'Monteiro';
  endereco := 'Em�lio Mori';

  lb_1.Caption := 'Delphi 10.02 Tokyo';
end;


procedure TForm_Principal.btn_soma_decimalClick(Sender: TObject);
begin
//Para fazer a convers�o de decimais, se usa StrTo{Float} / FloatToStr.
  value1 := StrToFloat(txt_decimal.Text);
  value2 := StrToFloat(txt_decimal2.Text);
  result := value1 + value2;
  txt_decimal3.text := FloatToStr(result);
end;

procedure TForm_Principal.btn_soma_inteiroClick(Sender: TObject);
begin
  valor1 := StrToInt(txt_value.text); //.text -> por que � na propriedade texto.
  //Colocamos StrToInt para converter o valor String da caixa de texto para Int (formato objetivo), at�
  //para podermos realizar opera��es como soma, que n�o s�o poss�veis se recebesse uma string.
  valor2 := StrToInt(txt_value2.text);
  total := valor1+valor2;
  txt_value3.Text  := IntToStr(total);       //.text -> propriedade texto!
  //Propriedades como caption, text, s� le�m elemetos em string, como precisamos
  //ler um elemento tipo Integer, precisamos converter, utilizando 'IntToStr':
  lb_1.Caption := IntToStr(total);
end;

end.


//Tipos de Vari�vel:
  // STRING 'Felipe Sanches'.
  // INTEGER 5 -> N�MERO INTEIRO.
  // REAL 5.00 -> N�MERO REAL (POUCO UTILIZADO).
  // DOUBLE 100.50 -> N�MERO DECIMAL (MAIS UTILIZADO).
  // BOOLEAM ATIVO := TRUE (OR FALSE) / booleano.

//Operadores (Usados em testes de {Condi��o}:
  // '<' Menor.
  // '>' Maior.
  // '=' Igual.
  // '<>' Diferente.
  // 'AND' E.
  // 'OR' Ou.

