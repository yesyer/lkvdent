unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  AdvGlassButton, Vcl.Buttons, TreeList, Vcl.StdCtrls, FireDAC.Comp.Client;

type
  TfmMain = class(TForm)
    plMainClient: TPanel;
    plMainLeft: TPanel;
    nbPages: TNotebook;
    plMainTop: TPanel;
    sbReConnect: TAdvGlassButton;
    TreeList1: TTreeList;
    TreeList2: TTreeList;
    procedure sbReConnectClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TreeList1Collapsing(Sender: TObject; Node: TTreeNode;
      var AllowCollapse: Boolean);
  private
    { Private declarations }
    procedure SQliteDataBaseConnection;
    procedure BuildTree(IntRn: Integer; TreeNodeTemp: TTreeNode;
      TTree: TTreeList);
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

{$R *.dfm}

uses uBase;

procedure TfmMain.BuildTree(IntRn: Integer; TreeNodeTemp: TTreeNode;
  TTree: TTreeList);
var
  qNode: TFDQuery;
  bFlag: Boolean;
begin
  qNode := TFDQuery.create(nil);
  qNode.Connection := dmBase.fdSQLiteConnection;
  qNode.Close;
  qNode.SQL.Clear;
  bFlag := False;
  if IntRn = -1 then
  begin
    qNode.SQL.Add('select * from tg_TreeGuide');
    qNode.Open;
    qNode.First;
    IntRn := qNode.FieldByName('tg_id').AsInteger;
    qNode.Close;
    qNode.SQL.Clear;
    bFlag := true;
  end;
  qNode.SQL.Add('select * from tg_TreeGuide where tg_parent_id = ' +
    IntToStr(IntRn));
  qNode.Open;
  qNode.First;
  while not qNode.Eof do
  begin
    if bFlag = true then
      BuildTree(qNode.FieldByName('tg_id').AsInteger,
        TTree.Items.AddObject(nil, IntToStr(qNode.FieldByName('tg_id')
        .AsInteger) + ':' + IntToStr(qNode.FieldByName('tg_parent_id')
        .AsInteger) + ':' + qNode.FieldByName('tg_content').AsString,
        nil), TTree)
    else
      BuildTree(qNode.FieldByName('tg_id').AsInteger,
        TTree.Items.AddChildObject(TreeNodeTemp,
        IntToStr(qNode.FieldByName('tg_id').AsInteger) + ':' +
        IntToStr(qNode.FieldByName('tg_parent_id').AsInteger) + ':' +
        qNode.FieldByName('tg_content').AsString, nil), TTree); // рекурсия
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
begin
  dmBase.qTreeRoot.Last;
  c := dmBase.qTreeRoot.RecordCount;
  dmBase.qTreeRoot.First;
  TreeList1.Items.BeginUpdate;
  TreeList1.Items.Clear;
  r := TreeList1.Items.Add(nil, 'Шаблоны медецинской карты');
  r.ImageIndex := 0;
  r.SelectedIndex := 0;
  for i := 0 to c - 1 do
  begin
    n := TreeList1.Items.AddChild(r, dmBase.qTreeRoot.FieldByName('tg_content')
      .AsString);
    n.StateIndex := dmBase.qTreeRoot.FieldByName('tg_id').AsInteger;
    n.ImageIndex := 1;
    n.SelectedIndex := 2;

    dmBase.qTreeRoot.Next;
  end;
  n.StateIndex := 3;
  TreeList1.Items[0].Expanded := true;
  TreeList1.Items.EndUpdate;

  TreeList2.Items.BeginUpdate;
  BuildTree(-1, nil, TreeList2);
  TreeList2.Items.EndUpdate;
end;

procedure TfmMain.FormShow(Sender: TObject);
begin
  SQliteDataBaseConnection;
end;

end.
