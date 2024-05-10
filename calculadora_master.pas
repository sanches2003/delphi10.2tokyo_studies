unit calculadora_master;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tform_calc = class(TForm)
    btn_um: TButton;
    btn_dois: TButton;
    btn_0: TButton;
    btn_point: TButton;
    btn_tres: TButton;
    btn_igual: TButton;
    btn_mult: TButton;
    btn_divisao: TButton;
    btn_sete: TButton;
    btn_oito: TButton;
    btn_nove: TButton;
    btn_subt: TButton;
    btn_more: TButton;
    btn_seis: TButton;
    btn_cinco: TButton;
    btn_quatro: TButton;
    txt_n1: TEdit;
    txt_n2: TEdit;
    lb_operador: TLabel;
    procedure btn_subtClick(Sender: TObject);
    procedure btn_moreClick(Sender: TObject);
    procedure btn_multClick(Sender: TObject);
    procedure btn_divisaoClick(Sender: TObject);
    procedure btn_igualClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_calc: Tform_calc;

implementation

{$R *.dfm}


procedure Tform_calc.btn_divisaoClick(Sender: TObject);
begin
lb_operador.caption := '�';
 lb_operador.caption := '+';
  btn_more.Enabled  := true;
  btn_subt.Enabled  := true;
  btn_divisao.Enabled  := false;
  btn_mult.Enabled  := true;
end;

procedure Tform_calc.btn_igualClick(Sender: TObject);
var n1, n2, total : double;
var x:char;
begin
  n1 := StrToFloat(txt_n1.Text);
  n2 := StrToFloat(txt_n2.Text);

  //Fazendo valida��es com 'Switch case':
   {a var�avel 'x'(character), recebe o valor do 'label_operador', fizemos
   um array selecionando a primeira posi��o, que l� apenas o primeiro caractere, assim evintando conflito
   de formato Char/String.}
   x := lb_operador.Caption[1];
   case x of '+':
    begin
      ShowMessage(FloatToStr(n1+n2));
    end;

   end;

  //Fazendo valida��es com 'If, Else':
  if (lb_operador.caption = 'x') then
  begin
    total := n1*n2;
    ShowMessage(FloatToStr(total));
  end
  else if (lb_operador.caption = '�') then
  begin
    total := n1/n2;
    ShowMessage(FloatToStr(total));
  end;



end;

procedure Tform_calc.btn_moreClick(Sender: TObject);
begin
  lb_operador.caption := '+';
  btn_more.Enabled  := false;
  btn_subt.Enabled  := true;
  btn_divisao.Enabled  := true;
  btn_mult.Enabled  := true;
end;

procedure Tform_calc.btn_multClick(Sender: TObject);
begin
  lb_operador.caption := 'x';
  btn_more.Enabled  := true;
  btn_subt.Enabled  := true;
  btn_divisao.Enabled  := true;
  btn_mult.Enabled  := false;
end;

procedure Tform_calc.btn_subtClick(Sender: TObject);
begin
  lb_operador.caption := '-';
  //Desativando o bot�o selecionado e ativando os demais:
  btn_more.Enabled  := true;
  btn_subt.Enabled  := false;
  btn_divisao.Enabled  := true;
  btn_mult.Enabled  := true;
end;



end.