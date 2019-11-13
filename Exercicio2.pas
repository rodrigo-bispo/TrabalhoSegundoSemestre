unit Exercicio2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Edit3: TEdit;
    GroupBox2: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    GroupBox3: TGroupBox;
    Edit2: TEdit;
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  i: integer;
  esp: boolean;
  result : String;
  str : string;
  TExportacao : string;
  X: Integer;
  S: String;
  str2 : string;
  TamanhoString : String;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Edit2.Text := result;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm2.Edit3Change(Sender: TObject);
begin

 Edit2.Text := result;

end;

procedure TForm2.RadioButton1Click(Sender: TObject);
begin
// Inverte uma String
  str2 := LowerCase(Trim(Edit3.Text));
  For X := Length(str2) DownTo 1 do
      begin
      S := S + Copy(str2,X,1);
      end;
   result := S;
  end;


procedure TForm2.RadioButton2Click(Sender: TObject);
begin
  str := LowerCase(Trim(Edit3.Text));
  for i := 1 to Length(str) do
  begin
    if i = 1 then
      str[i] := UpCase(str[i])
    else
      begin
        if i <> Length(str) then
        begin
          esp := (str[i] = ' ');
          if esp then
            str[i+1] := UpCase(str[i+1]);
        end
      end;
  end;
  result := str;
end;


end.
