unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Forms, Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Mask, Vcl.Controls, Vcl.ExtCtrls, Vcl.Graphics, Vcl.Grids,  Vcl.Dialogs,
  FireDAC.Comp.Client,
  AdvObj, AdvUtil,  AdvMenus, BaseGrid, AdvGrid, DBAdvGrid, AdvGlassButton,
  AdvTreeViewBase, AdvTreeViewData, AdvCustomTreeView, AdvTreeView, Vcl.Buttons,
  AdvGlowButton, AdvMetroButton, AdvCardList, AeroButtons, AdvBadge;


type
  TfmMain = class(TForm)
    pnMainLeft: TPanel;
    sbReConnect: TAdvGlassButton;
    trvTemplateRoot: TAdvTreeView;
    trvTemplateNodes: TAdvTreeView;
    pmTreeGuide: TAdvPopupMenu;
    pmNodeAddRoot: TMenuItem;
    pmNodeAddChild: TMenuItem;
    pmNodeModify: TMenuItem;
    pmNodeDelete: TMenuItem;
    pnClientModifyFields: TPanel;
    Panel2: TPanel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    txtClientProff: TButtonedEdit;
    cmbClientSex: TComboBox;
    txtClientBirthday: TDateTimePicker;
    txtClientLName: TButtonedEdit;
    txtClientName: TButtonedEdit;
    txtClientFName: TButtonedEdit;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Label19: TLabel;
    txtClientAddress1: TButtonedEdit;
    Label20: TLabel;
    txtClientAddress2: TButtonedEdit;
    Label21: TLabel;
    txtClientAddress3: TButtonedEdit;
    Panel6: TPanel;
    Label22: TLabel;
    Label23: TLabel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    txtClientNote: TMemo;
    DBAdvGrid1: TDBAdvGrid;
    AdvGlassButton1: TAdvGlassButton;
    StatusBar1: TStatusBar;
    pageClientView: TPanel;
    pageTemplateTree: TPanel;
    txtClientFone1: TMaskEdit;
    txtClientFone2: TMaskEdit;
    pnClientModify: TPanel;
    pnClientModifyMenu: TPanel;
    btnClientSave: TAdvGlassButton;
    btnClientCancel: TAdvGlassButton;
    Panel10: TPanel;
    btnCardView: TAdvGlassButton;
    btnClientAppend: TAdvGlassButton;
    btnClientModify: TAdvGlassButton;
    Label1: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    pageCardView: TPanel;
    Panel11: TPanel;
    Label3: TLabel;
    DBAdvGrid2: TDBAdvGrid;
    btnClientCardAppend: TAdvGlassButton;
    pageCardModify: TPanel;
    Panel12: TPanel;
    Label4: TLabel;
    AdvGlassButton2: TAdvGlassButton;
    trvCard—ontentRoot: TAdvTreeView;
    tabCardTreeGuide: TTabControl;
    trvCardContentNodes: TAdvTreeView;
    Panel14: TPanel;
    pnTooths: TPanel;
    btnTemplates: TAdvGlassButton;
    AdvGlassButton3: TAdvGlassButton;
    btnToothTmp: TAdvGlassButton;
    btnTooth15: TAdvGlassButton;
    btnTooth13: TAdvGlassButton;
    btnTooth12: TAdvGlassButton;
    btnTooth11: TAdvGlassButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    procedure sbReConnectClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure trvTemplateNodesGetNodeIcon(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
      var AIcon: TGraphic);
    procedure trvTemplateRootGetNodeIcon(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
      var AIcon: TGraphic);
    procedure trvTemplateRootAfterSelectNode(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode);
    procedure trvTemplateNodesMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure pmNodeAddChildClick(Sender: TObject);
    procedure pmNodeAddRootClick(Sender: TObject);
    procedure pmNodeModifyClick(Sender: TObject);
    procedure pmNodeDeleteClick(Sender: TObject);
    procedure btnTemplatesClick(Sender: TObject);
    procedure pnMainLeftClick(Sender: TObject);
    procedure btnClientAppendClick(Sender: TObject);
    procedure btnClientCancelClick(Sender: TObject);
    procedure btnClientSaveClick(Sender: TObject);
    procedure btnClientModifyClick(Sender: TObject);
    procedure btnClientCardAppendClick(Sender: TObject);
    procedure tabCardTreeGuideChange(Sender: TObject);
    procedure trvCardContentNodesDblClick(Sender: TObject);
    procedure trvCard—ontentRootDblClick(Sender: TObject);
    procedure AdvGlassButton3Click(Sender: TObject);
  private
    { Private declarations }
    glModifyNode: TAdvTreeViewVirtualNode;
    glModifyClient: Boolean; // true - append, false - modify
    procedure aaaSQliteDataBaseConnection;
    procedure aaaBuildAdvTree(IntRn: Integer; PNode: TAdvTreeViewNode;
      TTree: TAdvTreeView);
    procedure aaaClientModifyFieldClear;
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
    fdSQLiteConnection.Connected:= false;
    fdSQLiteConnection.Connected:= true;

    qTreeRoot.Active:= true;
    qCardClientView.Active:= true;

    tClient.Active:= true;
  end;
end;

procedure TfmMain.AdvGlassButton3Click(Sender: TObject);

procedure SetBtnTooth(Name, Top, Left: Integer);
var
  btnTooth: TAdvGlassButton;
begin
  btnTooth:= TAdvGlassButton.Create(pnTooths);
  btnTooth.Parent:= pnTooths;
  btnTooth.Top:= Top;
  btnTooth.Left:= Left;
  btnTooth.Height:= 38;
  btnTooth.Width:= 24;
  btnTooth.Name:= 'btnTooth' + IntToStr(Name);
  btnTooth.Caption:= IntToStr(Name);

  btnTooth.GroupIndex:= Name;
  btnTooth.AllowAllUp:= true;

  btnTooth.BackColor:= clSilver;
  btnTooth.CornerRadius:= 2;
  btnTooth.ForeColor:= clWhite;
  btnTooth.GlowColor:= clWhite;
  btnTooth.InnerBorderColor:= clNone;
  btnTooth.OuterBorderColor:= clGray;
  btnTooth.Layout:= blGlyphTop;
  btnTooth.ShineColor:= clWhite;
  btnTooth.Picture:= btnToothTmp.Picture;
  btnTooth.PictureDown:= btnToothTmp.PictureDown;
end;

var
  i, c, l: Integer;
begin
  l:= 8;
  for i:= 18 downto 11 do
    begin
      SetBtnTooth(i,6,l);
      l:= l +30;
    end;
  for i:= 21 to 28 do
    begin
      SetBtnTooth(i,6,l);
      l:= l +30;
    end;
  l:= 8;
  for i:= 48 downto 41 do
    begin
      SetBtnTooth(i,50,l);
      l:= l +30;
    end;
  for i:= 31 to 38 do
    begin
      SetBtnTooth(i,50,l);
      l:= l +30;
    end;

end;

procedure TfmMain.aaaClientModifyFieldClear;
begin
  txtClientFName.Clear;
  txtClientName.Clear;
  txtClientLName.Clear;
  txtClientBirthday.DateTime:= Now;
  cmbClientSex.ItemIndex:= 1;
  txtClientProff.Clear;

  txtClientAddress1.Clear;
  txtClientAddress2.Clear;
  txtClientAddress3.Clear;

  txtClientFone1.Clear;
  txtClientFone2.Clear;

  txtClientNote.Lines.Clear;
end;

procedure TfmMain.btnClientCancelClick(Sender: TObject);
begin
  pnClientModify.Visible:= false;
end;

procedure TfmMain.btnClientCardAppendClick(Sender: TObject);
var
  i, c: Integer;
  RNode: TAdvTreeViewNode;
begin
  trvCard—ontentRoot.BeginUpdate;
  trvCard—ontentRoot.ClearColumns;
  trvCard—ontentRoot.ClearNodes;

  trvCard—ontentRoot.Columns.Add;
  trvCard—ontentRoot.Columns.Add;
  trvCard—ontentRoot.Columns[1].Visible:= false;

  dmBase.qTreeRoot.Last;
  c:= dmBase.qTreeRoot.RecordCount;
  dmBase.qTreeRoot.First;
  tabCardTreeGuide.Tabs.Clear;

  for i := 0 to c - 1 do
  begin
    RNode:= trvCard—ontentRoot.Nodes.Add;
    RNode.Text[0]:=dmBase.qTreeRoot.FieldByName('tg_content').AsString;
    tabCardTreeGuide.Tabs.Add(dmBase.qTreeRoot.FieldByName('tg_content').AsString);
    RNode.Text[1]:=dmBase.qTreeRoot.FieldByName('tg_id').AsString;
    RNode.Extended:= true;
    dmBase.qTreeRoot.Next;
  end;
  trvCard—ontentRoot.SetFocus;
  trvCard—ontentRoot.SelectedNodes[0];
  trvCard—ontentRoot.EndUpdate;


end;

procedure TfmMain.btnClientModifyClick(Sender: TObject);
begin
  glModifyClient:= false;
  aaaClientModifyFieldClear;
  with dmBase do
    begin
      txtClientFName.Text:= tClientcl_fname.AsString;
      txtClientName.Text:= tClientcl_name.AsString;
      txtClientLName.Text:= tClientcl_lname.AsString;
      txtClientBirthday.DateTime:= tClientcl_birthday.AsDateTime;
      if tClientcl_sex.AsBoolean = true then
        cmbClientSex.ItemIndex:= 1
      else
        cmbClientSex.ItemIndex:= 0;
      txtClientProff.Text:= tClientcl_proff.AsString;
      txtClientAddress1.Text:= tClientcl_address1.AsString;
      txtClientAddress2.Text:= tClientcl_address2.AsString;
      txtClientAddress3.Text:= tClientcl_address3.AsString;
      txtClientFone1.Text:= tClientcl_fone1.AsString;
      txtClientFone2.Text:= tClientcl_fone2.AsString;
      txtClientNote.Lines.Text:= tClientcl_notes.AsString;
    end;
  pnClientModify.Visible:= true;
end;

procedure TfmMain.btnClientSaveClick(Sender: TObject);
begin
  with dmBase do
    begin
      if glModifyClient = true then
        tClient.Insert
      else
        tClient.Edit;

      tClientcl_fname.AsString:= txtClientFName.Text;
      tClientcl_name.AsString:= txtClientName.Text;
      tClientcl_lname.AsString:= txtClientLName.Text;
      tClientcl_birthday.AsDateTime:= txtClientBirthday.DateTime;
      if cmbClientSex.ItemIndex = 1 then
        tClientcl_sex.AsBoolean:= true
      else
        tClientcl_sex.AsBoolean:= false;
      tClientcl_proff.AsString:= txtClientProff.Text;
      tClientcl_address1.AsString:= txtClientAddress1.Text;
      tClientcl_address2.AsString:= txtClientAddress2.Text;
      tClientcl_address3.AsString:= txtClientAddress3.Text;
      tClientcl_fone1.AsString:= txtClientFone1.Text;
      tClientcl_fone2.AsString:= txtClientFone2.Text;
      tClientcl_notes.AsString:= txtClientNote.Lines.Text;
      tClient.Post;

      pnClientModify.Visible:= false;
    end;
end;

procedure TfmMain.trvTemplateNodesGetNodeIcon(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
  var AIcon: TGraphic);
begin
  if (ANode.GetChildCount = 0) and (AColumn = 0) then
    AIcon:=dmBase.PictureContainer1.Items[3].Picture;
end;

procedure TfmMain.trvTemplateNodesMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then
    begin
      glModifyNode:=nil;
      glModifyNode:= trvTemplateNodes.XYToNode(x,y);
      if Assigned(glModifyNode)=true then
        begin
          fmMain.Caption:= glModifyNode.Node.Text[0];
          trvTemplateNodes.SelectNode(glModifyNode.Node);
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

procedure TfmMain.trvTemplateRootAfterSelectNode(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode);
var
  i: integer;
begin
  trvTemplateRoot.Nodes[ANode.Index].Expanded:=true;
  trvTemplateNodes.BeginUpdate;
  trvTemplateNodes.ClearColumns;
  trvTemplateNodes.ClearNodes;
  trvTemplateNodes.Columns.Add.Text:= 'Õ‡ËÏÂÌÓ‚‡ÌËÂ';
  trvTemplateNodes.Columns.Add.Text:= ' Ó‰ tg_id';
  trvTemplateNodes.Columns.Add.Text:= 'ÕÓ‚˚È tg_parent_id';
  i:= StrToInt(ANode.Node.Text[1]);
  aaaBuildAdvTree(i, nil,trvTemplateNodes);

  trvTemplateNodes.EndUpdate;
end;

procedure TfmMain.trvTemplateRootGetNodeIcon(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
  var AIcon: TGraphic);
begin
  if (ANode.GetChildCount = 0) and (AColumn = 0) then
    AIcon:=dmBase.PictureContainer1.Items[2].Picture;
end;

procedure TfmMain.btnClientAppendClick(Sender: TObject);
begin
  glModifyClient:= true;
  aaaClientModifyFieldClear;
  pnClientModify.Visible:= true;
end;

procedure TfmMain.btnTemplatesClick(Sender: TObject);
var
  i, c: Integer;
  advNode: TAdvTreeViewNode;
begin
  dmBase.qTreeRoot.Last;
  c := dmBase.qTreeRoot.RecordCount;
  dmBase.qTreeRoot.First;

  trvTemplateRoot.BeginUpdate;
  trvTemplateRoot.ClearColumns;
  trvTemplateRoot.ClearNodes;

  trvTemplateRoot.Columns.Add;
  trvTemplateRoot.Columns.Add;
  dmBase.qTreeRoot.First;
  for i := 0 to c - 1 do
  begin
    advNode:= trvTemplateRoot.Nodes.Add;
    advNode.Text[0]:=dmBase.qTreeRoot.FieldByName('tg_content').AsString;
    advNode.Text[1]:=dmBase.qTreeRoot.FieldByName('tg_id').AsString;
    dmBase.qTreeRoot.Next;
  end;
  trvTemplateRoot.SetFocus;
  trvTemplateRoot.SelectedNodes[0];
  trvTemplateRoot.EndUpdate;
end;

procedure TfmMain.sbReConnectClick(Sender: TObject);
begin
  aaaSQliteDataBaseConnection;
end;

procedure TfmMain.tabCardTreeGuideChange(Sender: TObject);
begin
  trvCardContentNodes.BeginUpdate;
  trvCardContentNodes.ClearColumns;
  trvCardContentNodes.ClearNodes;
  trvCardContentNodes.Columns.Add.Text:= 'Õ‡ËÏÂÌÓ‚‡ÌËÂ';
  trvCardContentNodes.Columns.Add.Text:= ' Ó‰ tg_id';
  case tabCardTreeGuide.TabIndex of
    0:aaaBuildAdvTree(1, nil,trvCardContentNodes);
    1:aaaBuildAdvTree(2, nil,trvCardContentNodes);
  end;

  trvCardContentNodes.EndUpdate;
end;

procedure TfmMain.trvCardContentNodesDblClick(Sender: TObject);
var
  TNode: TAdvTreeViewNode;
  s, id: String;
begin
  TNode:=trvCardContentNodes.SelectedNode;
  if TNode.GetChildCount = 0 then
    begin
      s:= TNode.Text[0];
      id:= TNode.Text[1];
      TNode:= TNode.GetParent;
      while TNode <> nil do
        begin
          s:= TNode.Text[0] + '/' + s;
          TNode:= TNode.GetParent;
        end;
    end;

  if s <> '' then
    begin
      trvCard—ontentRoot.BeginUpdate;
      TNode:= trvCard—ontentRoot.AddNode(trvCard—ontentRoot.Nodes[tabCardTreeGuide.TabIndex]);
      TNode.Text[0]:= s;
      TNode.Text[1]:= id;
      trvCard—ontentRoot.ExpandAll;
      trvCard—ontentRoot.EndUpdate;
    end;
end;

procedure TfmMain.trvCard—ontentRootDblClick(Sender: TObject);
var
  TNode: TAdvTreeViewNode;
begin
  TNode:= trvCard—ontentRoot.SelectedNode;
  if TNode.GetChildCount = 0 then
    begin
      trvCard—ontentRoot.BeginUpdate;
      trvCard—ontentRoot.RemoveSelectedNodes;
      trvCard—ontentRoot.EndUpdate;
    end;
end;

procedure TfmMain.FormShow(Sender: TObject);
begin
  aaaSQliteDataBaseConnection;
  pnClientModify.Visible:= false;
end;

procedure TfmMain.pnMainLeftClick(Sender: TObject);
begin
  DBAdvGrid1.AutoSizeColumns(false,4);
end;

procedure TfmMain.pmNodeAddChildClick(Sender: TObject);
var
  NewString: string;
  ClickedOK: Boolean;
  CNode: TAdvTreeViewNode;
begin
  NewString := '¬‚Â‰ËÚÂ ÚÂÍÒÚ ¯‡·ÎÓÌ‡';
  ClickedOK := InputQuery('ƒÓ·‡‚ÎÂÌËÂ', '“ÂÍÒÚ ¯‡·ÎÓÌ‡', NewString);
  if ClickedOK = true then            { NewString contains new input string. }
    begin
      fmMain.Caption := NewString;
      CNode:= trvTemplateNodes.AddNode(glModifyNode.Node);
      CNode.Text[0]:= NewString;
      CNode.Text[1]:= '';
      CNode.Text[2]:= glModifyNode.Node.Text[1];
      CNode.CollapsedIconNames[0,false]:= 'FOLDER';
      CNode.ExpandedIconNames[0,false]:= 'FOLDER_OPEN';
      glModifyNode.Node.Expanded:= true;
    end;
end;

procedure TfmMain.pmNodeAddRootClick(Sender: TObject);
var
  NewString: string;
  ClickedOK: Boolean;
  CNode: TAdvTreeViewNode;
begin
  NewString := '¬‚Â‰ËÚÂ ÚÂÍÒÚ ¯‡·ÎÓÌ‡';
  ClickedOK := InputQuery('ƒÓ·‡‚ÎÂÌËÂ ‚ ÍÓÂÌ¸', '“ÂÍÒÚ ¯‡·ÎÓÌ‡', NewString);
  if ClickedOK = true then            { NewString contains new input string. }
    begin
      CNode:= trvTemplateNodes.AddNode(nil);
      CNode.Text[0]:= NewString;
      CNode.Text[1]:= '';
      CNode.Text[2]:= trvTemplateRoot.SelectedNode.Text[1];
      CNode.CollapsedIconNames[0,false]:= 'FOLDER';
      CNode.ExpandedIconNames[0,false]:= 'FOLDER_OPEN';
    end;
end;

procedure TfmMain.pmNodeDeleteClick(Sender: TObject);
var
  i: Integer;
begin
  i:= MessageDlg('¬˚ Û‚ÂÂÌˇ ˜ÚÓ ıÓÚË‰Â Û‰‡ÎËÚ¸ ‚ÂÚÍÛ Ë ‚ÒÂ ÒÛ˘ÂÒÚ‚Û˛˘ËÂ ÔÓ‰‚ÂÚ‚Ë "' +
    glModifyNode.Node.Text[0] + '"?',
    mtConfirmation, mbOKCancel,0);
  if i = mrOk then
    trvTemplateNodes.RemoveNode(glModifyNode.Node);
end;

procedure TfmMain.pmNodeModifyClick(Sender: TObject);
var
  NewString: String;
  ClickedOK: Boolean;
  CNode: TAdvTreeViewNode;
begin
  NewString := glModifyNode.Node.Text[0];
  ClickedOK := InputQuery('»ÁÏÂÌËÚ¸ ¯‡·ÎÓÌ', '“ÂÍÒÚ ¯‡·ÎÓÌ‡', NewString);
  if ClickedOK = true then            { NewString contains new input string. }
    begin
      glModifyNode.Node.Text[0]:= NewString;
      glModifyNode.Node.Text[2]:= glModifyNode.Node.Text[1];
    end;
end;

end.
