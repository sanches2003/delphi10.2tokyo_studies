program Project1;



uses
  Vcl.Forms,
  main in 'main.pas' {Form_Principal},
  calculadora in 'calculadora.pas' {Form_calculadora},
  contador in 'contador.pas' {Form_contador},
  tela2 in 'tela2.pas' {frm_tela2},
  calculadora_master in 'calculadora_master.pas' {form_calc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform_calc, form_calc);
  Application.CreateForm(TForm_contador, Form_contador);
  Application.CreateForm(TForm_calculadora, Form_calculadora);
  Application.CreateForm(TForm_Principal, Form_Principal);
  Application.Run;
end.
