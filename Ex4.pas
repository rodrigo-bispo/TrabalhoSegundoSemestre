unit Ex4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    GroupBox2: TGroupBox;
    Edit2: TEdit;
    GroupBox3: TGroupBox;
    Edit3: TEdit;
    GroupBox4: TGroupBox;
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button2Click(Sender: TObject);
begin
close;
end;

end.
