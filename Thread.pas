unit Thread;

interface

uses Classes;

type
  TContador=class(TThread)
  protected
    procedure Execute; override;
end;

implementation

uses Exercicio7;

{ TContador }

procedure TContador.Execute;
var
 contador: integer;
 sleep: integer;
begin
  Priority := tpLower;
  Form7.ProgressBar1.Max:= 100;
  Form7.ProgressBar2.Max:= 100;

  for contador := 1 to 100 do
    Form7.ProgressBar1.Position := contador;
    Form7.ProgressBar2.Position := contador;

  inherited;
end;

end.
