unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    btnMedia: TButton;
    Edit1: TEdit;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    Resultado: TLabel;
    Nota1: TLabel;
    Nota2: TLabel;
    Nota3: TLabel;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.FormCreate(Sender: TObject);
begin

end;

end.

