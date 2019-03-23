unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  AdvGlassButton, Vcl.Buttons, AdvTreeViewBase, AdvTreeViewData,
  AdvCustomTreeView, AdvTreeView, VirtualTrees;

type
  TfmMain = class(TForm)
    plMainClient: TPanel;
    plMainLeft: TPanel;
    nbPages: TNotebook;
    plMainTop: TPanel;
    AdvGlassButton1: TAdvGlassButton;
    vstTreeRootTemplates: TVirtualStringTree;
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
  //fmMain.Caption:=Notebook1.ActivePage;
end;

procedure TfmMain.Panel1Click(Sender: TObject);
begin
  {if Notebook1.ActivePage= '1' then
    Notebook1.ActivePage:= '0'
  else
    Notebook1.ActivePage:= '1'}
end;

end.
