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
    procedure Notebook1PageChanged(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure vstTreeRootTemplatesFreeNode(Sender: TBaseVirtualTree;
      Node: PVirtualNode);
    procedure AdvGlassButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

{$R *.dfm}

uses uBase;
type
  PTreeRec = ^TTreeRec;
  TTreeRec = record
    id:  Integer;
    Caption: String;
    Visible: Boolean;
  end;

procedure TfmMain.AdvGlassButton1Click(Sender: TObject);
var
  i, c:Integer;
  p:PVirtualNode;
begin
  dmBase.fdSQLiteConnection.Connected:= true;
  dmBase.qTreeRoot.Active:= true;
  dmBase.qTreeRoot.Last;
  c:=dmBase.qTreeRoot.RecordCount;
  dmBase.qTreeRoot.First;
  for i:= 0 to c do
    vstTreeRootTemplates.EditNode(p,0).
end;

procedure TfmMain.FormCreate(Sender: TObject);
begin
  vstTreeRootTemplates.NodeDataSize := SizeOf(TTreeRec);
end;

procedure TfmMain.Notebook1PageChanged(Sender: TObject);
begin
  //fmMain.Caption:=Notebook1.ActivePage;
end;

procedure TfmMain.vstTreeRootTemplatesFreeNode(Sender: TBaseVirtualTree;
  Node: PVirtualNode);
var
  Data: PTreeRec;
begin
  Data := Sender.GetNodeData(Node);
  Finalize(Data^);
end;

end.
