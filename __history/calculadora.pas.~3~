unit calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm_calculadora = class(TForm)
    txt_n1: TEdit;
    Label3: TLabel;
    txt_n2: TEdit;
    Label4: TLabel;
    txt_result: TEdit;
    btn_soma: TButton;
    btn_subtracao: TButton;
    btn_multiplicacao: TButton;
    btn_divisao: TButton;
    btn_limpar: TButton;
    procedure btn_somaClick(Sender: TObject);
    procedure btn_subtracaoClick(Sender: TObject);
    procedure btn_multiplicacaoClick(Sender: TObject);
    procedure btn_divisaoClick(Sender: TObject);
    procedure btn_limparClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    var n1, n2, result : real;
  end;

var
  Form_calculadora: TForm_calculadora;

implementation

{$R *.dfm}


procedure TForm_calculadora.btn_divisaoClick(Sender: TObject);
begin
     n1 := StrToFloat(txt_n1.Text);
     n2 := StrToFloat(txt_n2.Text);
     result := n1 / n2;
     txt_result.text := FloatToStr(result);
end;

procedure TForm_calculadora.btn_limparClick(Sender: TObject);
begin
txt_n1.Text := '';
txt_n2.Text := '';
txt_result.Text := '';
end;

procedure TForm_calculadora.btn_multiplicacaoClick(Sender: TObject);
begin
     n1 := StrToFloat(txt_n1.Text);
     n2 := StrToFloat(txt_n2.Text);
     result := n1 * n2;
     txt_result.text := FloatToStr(result);
end;

procedure TForm_calculadora.btn_somaClick(Sender: TObject);
begin
     n1 := StrToFloat(txt_n1.Text);
     n2 := StrToFloat(txt_n2.Text);
     result := n1 + n2;
     txt_result.text := FloatToStr(result);
end;

procedure TForm_calculadora.btn_subtracaoClick(Sender: TObject);
begin
     n1 := StrToFloat(txt_n1.Text);
     n2 := StrToFloat(txt_n2.Text);
     result := n1 - n2;
     txt_result.text := FloatToStr(result);
end;

end.
