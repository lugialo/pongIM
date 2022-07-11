unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    bola: TPanel;
    Timer1: TTimer;
    Timer2: TTimer;
    direita: TPanel;
    esquerda: TPanel;
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
                posicaobola:integer;
implementation

{$R *.dfm}

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
showmessage    ('s  ')   ;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin

 bola.left := bola.left+10;
 if (bola.left >= 688)  then
 begin
 timer1.enabled := false;
 timer2.enabled := true;
     end;

end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
      bola.left := bola.left-10;

 if (bola.left <= 0)  then
 begin
 timer2.enabled :=false;
 timer1.enabled := true;
     end;
end;

end.
