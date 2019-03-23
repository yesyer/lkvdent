unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TfmMain = class(TForm)
    Panel1: TPanel;
    Notebook1: TNotebook;
    Panel2: TPanel;
    procedure Panel1Click(Sender: TObject);
    procedure Notebook1PageChanged(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

{$R *.dfm}

procedure TfmMain.Notebook1PageChanged(Sender: TObject);
begin
  fmMain.Caption:=Notebook1.ActivePage;
end;

procedure TfmMain.Panel1Click(Sender: TObject);
begin
  if Notebook1.ActivePage= '1' then
    Notebook1.ActivePage:= '0'
  else
    Notebook1.ActivePage:= '1'
end;

end.
