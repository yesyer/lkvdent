unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls,
  AdvGlassButton,  TreeList, FireDAC.Comp.Client,
  AdvTreeViewBase, AdvTreeViewData, AdvCustomTreeView, AdvTreeView;

type
  TfmMain = class(TForm)
    plMainClient: TPanel;
    plMainLeft: TPanel;
    nbPages: TNotebook;
    plMainTop: TPanel;
    sbReConnect: TAdvGlassButton;
    advMainTreeRoot: TAdvTreeView;
    advMainTreeNode: TAdvTreeView;
    procedure sbReConnectClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TreeList1Collapsing(Sender: TObject; Node: TTreeNode;
      var AllowCollapse: Boolean);
    procedure advMainTreeNodeGetNodeIcon(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
      var AIcon: TGraphic);
    procedure advMainTreeRootGetNodeIcon(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
      var AIcon: TGraphic);
    procedure advMainTreeRootAfterSelectNode(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode);
    procedure plMainLeftClick(Sender: TObject);
  private
    { Private declarations }
    procedure SQliteDataBaseConnection;
    procedure BuildAdvTree(IntRn: Integer; PNode: TAdvTreeViewNode;
  TTree: TAdvTreeView);
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

{$R *.dfm}

uses uBase;

procedure TfmMain.advMainTreeNodeGetNodeIcon(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
  var AIcon: TGraphic);
begin
  if (ANode.GetChildCount = 0) and (AColumn = 0) then
    AIcon:=dmBase.PictureContainer1.Items[3].Picture;
end;

procedure TfmMain.advMainTreeRootAfterSelectNode(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode);
var
  i: integer;
begin
  advMainTreeRoot.Nodes[ANode.Index].Expanded:=true;
  advMainTreeNode.BeginUpdate;
  advMainTreeNode.ClearColumns;
  advMainTreeNode.ClearNodes;
  advMainTreeNode.Columns.Add;
  advMainTreeNode.Columns.Add;
  i:= StrToInt(advMainTreeRoot.Nodes[ANode.Index].Text[1]);
  BuildAdvTree(i, nil,advMainTreeNode);
  advMainTreeNode.EndUpdate;
end;

procedure TfmMain.advMainTreeRootGetNodeIcon(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
  var AIcon: TGraphic);
begin
  if (ANode.GetChildCount = 0) and (AColumn = 0) then
    AIcon:=dmBase.PictureContainer1.Items[1].Picture;
end;

procedure TfmMain.BuildAdvTree(IntRn: Integer; PNode: TAdvTreeViewNode;
  TTree: TAdvTreeView);
var
  qNode: TFDQuery;
  CNode: TAdvTreeViewNode;
begin
  qNode := TFDQuery.Create(nil);
  qNode.Connection := dmBase.fdSQLiteConnection;
  qNode.Close;
  qNode.SQL.Clear;
  qNode.SQL.Add('select * from tg_TreeGuide where tg_parent_id = ' +
    IntToStr(IntRn));
  qNode.Open;
  qNode.First;

  while not qNode.Eof do
  begin
    CNode:= TTree.AddNode(PNode);
    CNode.Text[0]:= qNode.FieldByName('tg_content').AsString;
    CNode.Text[1]:= qNode.FieldByName('tg_id').AsString;
    CNode.CollapsedIconNames[0,false]:= 'FOLDER';
    CNode.ExpandedIconNames[0,false]:= 'FOLDER_OPEN';
    BuildAdvTree(qNode.FieldByName('tg_id').AsInteger, CNode, TTree);
    qNode.Next;
  end;
  qNode.Close;
  qNode.Destroy;
end;

procedure TfmMain.SQliteDataBaseConnection;
begin
  with dmBase do
  begin
    fdSQLiteConnection.Connected := true;

    qTreeRoot.Active := true;
  end;
end;

procedure TfmMain.TreeList1Collapsing(Sender: TObject; Node: TTreeNode;
  var AllowCollapse: Boolean);
begin
  AllowCollapse := False;
end;

procedure TfmMain.sbReConnectClick(Sender: TObject);
var
  i, c: Integer;
  r, n: TTreeNode;
  advNode: TAdvTreeViewNode;
begin
  dmBase.qTreeRoot.Last;
  c := dmBase.qTreeRoot.RecordCount;
  dmBase.qTreeRoot.First;

  advMainTreeRoot.ClearColumns;
  advMainTreeRoot.ClearNodes;

  advMainTreeRoot.Columns.Add;
  advMainTreeRoot.Columns.Add;
  dmBase.qTreeRoot.First;
  for i := 0 to c - 1 do
  begin
    advNode:= advMainTreeRoot.Nodes.Add;
    advNode.Text[0]:=dmBase.qTreeRoot.FieldByName('tg_content').AsString;
    advNode.Text[1]:=dmBase.qTreeRoot.FieldByName('tg_id').AsString;
    advNode.ExpandedIconNames[0,false]:='FOLDER_FILES';
    advNode.CollapsedIconNames[0,false]:='FOLDER';
    dmBase.qTreeRoot.Next;
  end;
end;

procedure TfmMain.FormShow(Sender: TObject);
begin
  SQliteDataBaseConnection;
end;

procedure TfmMain.plMainLeftClick(Sender: TObject);
begin
  fmMain.Caption:= advMainTreeRoot.SelectedNode.Text[1];
end;

end.
