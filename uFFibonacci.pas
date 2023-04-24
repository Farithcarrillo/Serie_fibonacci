unit uFFibonacci;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label2: TLabel;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

function Fib(n: Integer): Integer;
begin
  if n = 0 then
    Result := 0
  else if n = 1 then
    Result := 1
  else
    Result := Fib(n-1) + Fib(n-2);
end;

var n, i, v: Integer;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  ListBox1.Clear;
  If Edit1.Text = '' Then
  begin
   ShowMessage('Debe ingresar un numero entero entre 1 y 20.');
   Exit;
  end;

  n:=StrToInt(Edit1.Text);
  if (n < 1) or (n > 20) then
  begin
    showMessage('Error: el número debe estar entre 1 y 20.');
    Exit;
  end;

  for i := 1 to n do
    ListBox1.Items.Add(IntToStr(Fib(i)));
end;

end.
