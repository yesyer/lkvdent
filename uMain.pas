unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls,
  AdvGlassButton,  TreeList, FireDAC.Comp.Client,
  AdvTreeViewBase, AdvTreeViewData, AdvCustomTreeView, AdvTreeView, AdvMenus,
  Vcl.Menus, Vcl.Mask, AdvPanel;

type
  TfmMain = class(TForm)
    plMainClient: TPanel;
    plMainLeft: TPanel;
    nbPages: TNotebook;
    sbReConnect: TAdvGlassButton;
    advMainTreeRoot: TAdvTreeView;
    advMainTreeNodes: TAdvTreeView;
    pmTreeGuide: TAdvPopupMenu;
    pmNodeAddRoot: TMenuItem;
    pmNodeAddChild: TMenuItem;
    pmNodeModify: TMenuItem;
    pmNodeDelete: TMenuItem;
    btnTemplates: TAdvGlassButton;
    AdvPanelGroup1: TAdvPanelGroup;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    ButtonedEdit1: TButtonedEdit;
    Label1: TLabel;
    Label2: TLabel;
    ButtonedEdit2: TButtonedEdit;
    ButtonedEdit3: TButtonedEdit;
    Label3: TLabel;
    dtpBirthday: TDateTimePicker;
    Label4: TLabel;
    ButtonedEdit4: TButtonedEdit;
    Label5: TLabel;
    ButtonedEdit5: TButtonedEdit;
    Label6: TLabel;
    Label7: TLabel;
    ButtonedEdit6: TButtonedEdit;
    Label8: TLabel;
    ButtonedEdit7: TButtonedEdit;
    AdvPanel3: TAdvPanel;
    Label9: TLabel;
    Label10: TLabel;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    cbxSex: TComboBox;
    Label11: TLabel;
    procedure sbReConnectClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure advMainTreeNodesGetNodeIcon(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
      var AIcon: TGraphic);
    procedure advMainTreeRootGetNodeIcon(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
      var AIcon: TGraphic);
    procedure advMainTreeRootAfterSelectNode(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode);
    procedure advMainTreeNodesMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure pmNodeAddChildClick(Sender: TObject);
    procedure pmNodeAddRootClick(Sender: TObject);
    procedure pmNodeModifyClick(Sender: TObject);
    procedure pmNodeDeleteClick(Sender: TObject);
    procedure nbPagesPageChanged(Sender: TObject);
    procedure btnTemplatesClick(Sender: TObject);
  private
    { Private declarations }
    ModifyNode: TAdvTreeViewVirtualNode;
    procedure aaaSQliteDataBaseConnection;
    procedure aaaBuildAdvTree(IntRn: Integer; PNode: TAdvTreeViewNode;
      TTree: TAdvTreeView);
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

{$R *.dfm}

uses uBase;

procedure TfmMain.aaaBuildAdvTree(IntRn: Integer; PNode: TAdvTreeViewNode;
  TTree: TAdvTreeView);
var
  qNode: TFDQuery;
  CNode: TAdvTreeViewNode;
begin
  qNode := TFDQuery.Create(nil);
  qNode.Connection := dmBase.fdSQLiteConnection;
  qNode.Close;
  qNode.SQL.Clear;
  qNode.SQL.Add(
    'SELECT * ' +
    'FROM tb_TreeGuide ' +
    'WHERE (tg_parent_id = ' + IntToStr(IntRn) + ') ' +
      'AND (tg_visible = 1)');
  qNode.Open;
  qNode.First;

  while not qNode.Eof do
  begin
    CNode:= TTree.AddNode(PNode);
    CNode.Text[0]:= qNode.FieldByName('tg_content').AsString;
    CNode.Text[1]:= qNode.FieldByName('tg_id').AsString;
    CNode.CollapsedIconNames[0,false]:= 'FOLDER';
    CNode.ExpandedIconNames[0,false]:= 'FOLDER_OPEN';
    aaaBuildAdvTree(qNode.FieldByName('tg_id').AsInteger, CNode, TTree);
    qNode.Next;
  end;
  qNode.Close;
  qNode.Destroy;
end;

procedure TfmMain.aaaSQliteDataBaseConnection;
begin
  with dmBase do
  begin
    fdSQLiteConnection.Connected := true;

    qTreeRoot.Active := true;
  end;
end;

procedure TfmMain.advMainTreeNodesGetNodeIcon(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
  var AIcon: TGraphic);
begin
  if (ANode.GetChildCount = 0) and (AColumn = 0) then
    AIcon:=dmBase.PictureContainer1.Items[3].Picture;
end;

procedure TfmMain.advMainTreeNodesMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then
    begin
      ModifyNode:=nil;
      ModifyNode:= advMainTreeNodes.XYToNode(x,y);
      if Assigned(ModifyNode)=true then
        begin
          fmMain.Caption:= ModifyNode.Node.Text[0];
          advMainTreeNodes.SelectNode(ModifyNode.Node);
          pmNodeAddRoot.Enabled:=false;
          pmNodeAddChild.Enabled:= true;
          pmNodeModify.Enabled:= true;
          pmNodeDelete.Enabled:= true;
          pmTreeGuide.PopupAtCursor;
        end
      else
        begin
          pmNodeAddRoot.Enabled:= true;
          pmNodeAddChild.Enabled:= false;
          pmNodeModify.Enabled:= false;
          pmNodeDelete.Enabled:= false;
          pmTreeGuide.PopupAtCursor;
        end;
    end;
end;

procedure TfmMain.advMainTreeRootAfterSelectNode(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode);
var
  i: integer;
begin
  advMainTreeRoot.Nodes[ANode.Index].Expanded:=true;
  advMainTreeNodes.BeginUpdate;
  advMainTreeNodes.ClearColumns;
  advMainTreeNodes.ClearNodes;
  advMainTreeNodes.Columns.Add.Text:= 'Наименование';
  advMainTreeNodes.Columns.Add.Text:= 'Код tg_id';
  advMainTreeNodes.Columns.Add.Text:= 'Новый tg_parent_id';
  i:= StrToInt(ANode.Node.Text[1]);
  aaaBuildAdvTree(i, nil,advMainTreeNodes);
  advMainTreeNodes.EndUpdate;
end;

procedure TfmMain.advMainTreeRootGetNodeIcon(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
  var AIcon: TGraphic);
begin
  if (ANode.GetChildCount = 0) and (AColumn = 0) then
    AIcon:=dmBase.PictureContainer1.Items[2].Picture;
end;

procedure TfmMain.btnTemplatesClick(Sender: TObject);
var
  i, c: Integer;
  r, n: TTreeNode;
  advNode: TAdvTreeViewNode;
begin
  dmBase.qTreeRoot.Last;
  c := dmBase.qTreeRoot.RecordCount;
  dmBase.qTreeRoot.First;

  advMainTreeRoot.BeginUpdate;
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
    dmBase.qTreeRoot.Next;
  end;
  advMainTreeRoot.SetFocus;
  advMainTreeRoot.SelectedNodes[0];
  advMainTreeRoot.EndUpdate;
end;

procedure TfmMain.sbReConnectClick(Sender: TObject);
begin
  aaaSQliteDataBaseConnection;
end;

procedure TfmMain.FormShow(Sender: TObject);
begin
  aaaSQliteDataBaseConnection;
end;

procedure TfmMain.nbPagesPageChanged(Sender: TObject);
begin
  //
end;

procedure TfmMain.pmNodeAddChildClick(Sender: TObject);
var
  NewString: string;
  ClickedOK: Boolean;
  CNode: TAdvTreeViewNode;
begin
  NewString := 'Введите текст шаблона';
  ClickedOK := InputQuery('Добавление', 'Текст шаблона', NewString);
  if ClickedOK = true then            { NewString contains new input string. }
    begin
      fmMain.Caption := NewString;
      CNode:= advMainTreeNodes.AddNode(ModifyNode.Node);
      CNode.Text[0]:= NewString;
      CNode.Text[1]:= '';
      CNode.Text[2]:= ModifyNode.Node.Text[1];
      CNode.CollapsedIconNames[0,false]:= 'FOLDER';
      CNode.ExpandedIconNames[0,false]:= 'FOLDER_OPEN';
      ModifyNode.Node.Expanded:= true;
    end;
end;

procedure TfmMain.pmNodeAddRootClick(Sender: TObject);
var
  NewString: string;
  ClickedOK: Boolean;
  CNode: TAdvTreeViewNode;
begin
  NewString := 'Введите текст шаблона';
  ClickedOK := InputQuery('Добавление в корень', 'Текст шаблона', NewString);
  if ClickedOK = true then            { NewString contains new input string. }
    begin
      CNode:= advMainTreeNodes.AddNode(nil);
      CNode.Text[0]:= NewString;
      CNode.Text[1]:= '';
      CNode.Text[2]:= advMainTreeRoot.SelectedNode.Text[1];
      CNode.CollapsedIconNames[0,false]:= 'FOLDER';
      CNode.ExpandedIconNames[0,false]:= 'FOLDER_OPEN';
    end;
end;

procedure TfmMain.pmNodeDeleteClick(Sender: TObject);
var
  i: Integer;
begin
  i:= MessageDlg('Вы увереня что хотиде удалить ветку и все существующие подветви "' +
    ModifyNode.Node.Text[0] + '"?',
    mtConfirmation, mbOKCancel,0);
  if i = mrOk then
    advMainTreeNodes.RemoveNode(ModifyNode.Node);
end;

procedure TfmMain.pmNodeModifyClick(Sender: TObject);
var
  NewString: String;
  ClickedOK: Boolean;
  CNode: TAdvTreeViewNode;
begin
  NewString := ModifyNode.Node.Text[0];
  ClickedOK := InputQuery('Изменить шаблон', 'Текст шаблона', NewString);
  if ClickedOK = true then            { NewString contains new input string. }
    begin
      ModifyNode.Node.Text[0]:= NewString;
      ModifyNode.Node.Text[2]:= ModifyNode.Node.Text[1];
    end;
end;

end.
