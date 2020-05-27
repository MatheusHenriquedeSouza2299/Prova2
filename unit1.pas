unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Resultado: TButton;
    edt1: TEdit;
    edt3: TEdit;
    edt2: TEdit;
    edtMe: TEdit;
    edtResultado: TEdit;
    Valor1: TLabel;
    Valor2: TLabel;
    Valor3: TLabel;
    Media: TLabel;
    procedure ResultadoClick(Sender: TObject);
  private
    v1, v2, v3, me, resul: integer;
  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.ResultadoClick(Sender: TObject);
begin
  v1 := StrToint(edt1.text);
  v2 := StrToint(edt2.text);
  v3 := StrToint(edt3.text);
  me := StrToint(edtMe.text);
  resul := (v1+v2*2+v3*3+me) DIV 7;

  edtResultado.text:= IntToStr(resul);
  if edtResultado.text>='9,0' then
  showmessage('Sua média é A')
  else if edtResultado.text>='7,5' then
  showmessage('Sua média é B')
  else if edtResultado.text>='6,0' then
  showmessage('Sua média é C')
  else if edtResultado.text<'6,0' then
  showmessage('Sua média é D')
end;

end.

