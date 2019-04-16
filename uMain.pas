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
    Panel1: TPanel;
    Label2: TLabel;
    pageCardView: TPanel;
    Panel11: TPanel;
    DBAdvGrid2: TDBAdvGrid;
    btnClientCardAppend: TAdvGlassButton;
    pageCardModify: TPanel;
    Panel12: TPanel;
    btnClientCardSave: TAdvGlassButton;
    trvCardContentRoot: TAdvTreeView;
    tabCardTreeGuide: TTabControl;
    trvCardContentNodes: TAdvTreeView;
    Panel14: TPanel;
    pnTooths: TPanel;
    btnTemplates: TAdvGlassButton;
    AdvGlassButton3: TAdvGlassButton;
    btnToothTmp: TAdvGlassButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    txtCardDate: TDateTimePicker;
    txtCardEmployee: TComboBox;
    txtCardEmployeeID: TComboBox;
    btnClientCardModify: TAdvGlassButton;
    memCardTreeGuideID: TMemo;
    Splitter1: TSplitter;
    procedure sbReConnectClick(Sender: TObject);
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
    procedure trvCardContentRootDblClick(Sender: TObject);
    procedure btnCardViewClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnClientCardSaveClick(Sender: TObject);
    procedure btnClientCardModifyClick(Sender: TObject);
    procedure txtCardEmployeeChange(Sender: TObject);
    procedure trvCardContentNodesGetNodeIcon(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
      var AIcon: TGraphic);
    procedure trvCardContentRootGetNodeIcon(Sender: TObject;
      ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
      var AIcon: TGraphic);
  private
    { Private declarations }
    glModifyNode: TAdvTreeViewVirtualNode; // сохраняем нод
    glModifyClient: Boolean; // true - append, false - modify
    glModifyCard: Boolean;
    procedure aaaSQliteDataBaseConnection;
    procedure aaaBuildAdvTree(IntRn: Integer; PNode: TAdvTreeViewNode;
      TTree: TAdvTreeView);
    procedure aaaClientModifyFieldClear;
    procedure aaaToothButtonsSet;
    { вызываеться только при двойном клике (удалениенода) в окне
      добавления/изменения карточки пациента}
    procedure aaaToothButtonUncheck;

    procedure aaaToothButtonCheck;
    { вызываем когда добавляем или редактируем сотрудника, на данный момент
      меняем комбобокс выбора острудника при добавлении карты }
    procedure aaaSetEmployee;
    procedure aaaCardContentTreeCreate;
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

{$R *.dfm}

uses uBase;
{рекрусивная процедура "рисует" treeview из таблицы по коду IntRn}
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
    //qCardClientView.Active:= true;
    //qClient.Active:= true;

    tTreeGuide.Active:= true;
    tClient.Active:= true;
    tCards.Active:= true;
    tCardNodes.Active:= true;
  end;
end;

{очищаем поля на форме ввода пациента}
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

{рисуем кнопки "зубы"}
procedure TfmMain.aaaToothButtonsSet;
  procedure SetToothButton(Name, Top, Left: Integer);
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
    // btnTooth.Tag:=0; // это мы не указываем явно при создании т.к. 0 значение по умолчанию
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
  i, l: Integer;
begin
  l:= 8;
  for i:= 18 downto 11 do
    begin
      SetToothButton(i,6,l);
      l:= l +30;
    end;
  for i:= 21 to 28 do
    begin
      SetToothButton(i,6,l);
      l:= l +30;
    end;
  l:= 8;
  for i:= 48 downto 41 do
    begin
      SetToothButton(i,50,l);
      l:= l +30;
    end;
  for i:= 31 to 38 do
    begin
      SetToothButton(i,50,l);
      l:= l +30;
    end;
end;

{ нормализуем кнопки зубов в нормальный вид при отмене выбора в окне
  добавления/изменения карточки пациента, учитываем то что 1 зуб может быть
  выбран несколько раз }
procedure TfmMain.aaaToothButtonUncheck;
var
  i: Integer;
  sTooth, sTooths: String;
begin
  if trvCardContentRoot.SelectedNode.Text[2] <> '' then
    begin
      sTooths:= trvCardContentRoot.SelectedNode.Text[2];
      while Length(sTooths) <> 0 do
        begin
          // запоминаем строку ввида 48:47:46:
          sTooth:= Copy(sTooths, 1, AnsiPos(':',sTooths)-1);
          // повторяем до тех пор пока количество символов больше 0
          for i:= 0 to pnTooths.ComponentCount-1 do
            if pnTooths.Components[i] is TAdvGlassButton then
              if (pnTooths.Components[i] as TAdvGlassButton).GroupIndex = StrToInt(sTooth) then
                begin
                  (pnTooths.Components[i] as TAdvGlassButton).Tag:= (pnTooths.Components[i] as TAdvGlassButton).Tag - 1;
                  if (pnTooths.Components[i] as TAdvGlassButton).Tag = 0 then
                    begin
                      (pnTooths.Components[i] as TAdvGlassButton).Picture:= btnToothTmp.Picture;
                      (pnTooths.Components[i] as TAdvGlassButton).Down:= false;
                    end;
                end;
          Delete(sTooths,1,AnsiPos(':',sTooths));
          //a:= AnsiPos(':',trvCardContentRoot.SelectedNode.Text[2]);
        end;
    end;
end;

procedure TfmMain.aaaToothButtonCheck;
var
  i, j, b: Integer;
  sTooth, sTooths: String;
begin
  for i:= 0 to trvCardContentRoot.Nodes.Count-1 do
    for j:= 0 to trvCardContentRoot.Nodes[i].Nodes.Count-1 do
      if trvCardContentRoot.Nodes[i].Nodes[j].Text[2] <> '' then
        begin
          // запоминаем строку ввида 48:47:46:
          sTooths:= trvCardContentRoot.Nodes[i].Nodes[j].Text[2];
          // повторяем до тех пор пока количество символов больше 0
          while Length(sTooths) <> 0 do
            begin
              // выдергиваем первую пару цифр 48
              sTooth:= Copy(sTooths, 1, AnsiPos(':',sTooths)-1);
              for b:= 0 to pnTooths.ComponentCount-1 do
                if pnTooths.Components[b] is TAdvGlassButton then
                  if (pnTooths.Components[b] as TAdvGlassButton).GroupIndex = StrToInt(sTooth) then
                    begin
                      (pnTooths.Components[b] as TAdvGlassButton).Tag:= (pnTooths.Components[b] as TAdvGlassButton).Tag + 1;
                      // проверка на 1 чтоб при последующих совпадений не присваивать почем зря
                      if (pnTooths.Components[b] as TAdvGlassButton).Tag = 1 then
                        begin
                          (pnTooths.Components[b] as TAdvGlassButton).Picture:= btnToothTmp.PictureDisabled;
                          // необязательно, т.к. форму мы кнопки мы только что нормализовали
                          //(pnTooths.Components[i] as TAdvGlassButton).Down:= false;
                        end;
                    end;
              // удаляем обработанные коды зубов, удалиться 48:, останеться 47:46:
              Delete(sTooths,1,AnsiPos(':',sTooths));
              //a:= AnsiPos(':',trvCardContentRoot.SelectedNode.Text[2]);
            end;
        end;

end;

procedure TfmMain.aaaSetEmployee;
var
  i, c: Integer;
begin
  with dmBase do
    begin
      tEmployee.Active:= false;
      tEmployee.Active:= true;
      tEmployee.Last;
      c:= tEmployee.RecordCount;
      tEmployee.First;

      txtCardEmployee.Items.Clear;
      txtCardEmployeeID.Items.Clear;
      for i:= 0 to c-1 do
        begin
          txtCardEmployee.Items.Add(tEmployeeem_name.AsString);
          txtCardEmployeeID.Items.Add(tEmployeeem_id.AsString);
          tEmployee.Next;
        end;
    end;
end;

procedure TfmMain.aaaCardContentTreeCreate;
var
  i, c: Integer;
  RNode: TAdvTreeViewNode;
begin
  trvCardContentRoot.BeginUpdate;
  trvCardContentRoot.ClearColumns;
  trvCardContentRoot.ClearNodes;
  tabCardTreeGuide.Tabs.Clear;
  memCardTreeGuideID.Lines.Clear;

  trvCardContentRoot.Columns.Add; // наименование
  trvCardContentRoot.Columns.Add; // tg_id - обязательно к заполнению
  trvCardContentRoot.Columns.Add; // cn_tooth
  trvCardContentRoot.Columns[1].Visible:= false;
  trvCardContentRoot.Columns[2].Visible:= false;
  with dmBase do
    begin
      qTreeRoot.Last;
      c:= qTreeRoot.RecordCount;
      qTreeRoot.First;

      for i := 0 to c - 1 do
        begin
          RNode:= trvCardContentRoot.Nodes.Add;
          RNode.Text[0]:=qTreeRoottg_content.AsString;
          RNode.Text[1]:=qTreeRoottg_id.AsString;
          RNode.Text[2]:=qTreeRoottg_path.AsString;
          RNode.Extended:= true;

          tabCardTreeGuide.Tabs.Add(qTreeRoottg_content.AsString);
          memCardTreeGuideID.Lines.Add(qTreeRoottg_id.AsString);

          qTreeRoot.Next;
        end;
    end;
  trvCardContentRoot.EndUpdate;
end;

procedure TfmMain.btnClientCancelClick(Sender: TObject);
begin
  pnClientModify.Visible:= false;
end;

procedure TfmMain.btnClientCardAppendClick(Sender: TObject);
var
  i: Integer;
begin
  glModifyCard:= true;
  // очищаем рут
  for i:=0 to trvCardContentRoot.Nodes.Count-1 do
      trvCardContentRoot.Nodes[i].Nodes.Clear;

  txtCardDate.DateTime:= Now;
  aaaSetEmployee;

  // приводим конпки в порядок
  for i:= 0 to pnTooths.ComponentCount-1 do
    if pnTooths.Components[i] is TAdvGlassButton then
      begin
        (pnTooths.Components[i] as TAdvGlassButton).Picture:= btnToothTmp.Picture;
        (pnTooths.Components[i] as TAdvGlassButton).Down:= false;
        (pnTooths.Components[i] as TAdvGlassButton).Tag:= 0;
      end;

  tabCardTreeGuideChange(Sender);
  trvCardContentRoot.EndUpdate;
  PageControl1.ActivePageIndex:=2;
end;

procedure TfmMain.btnClientCardModifyClick(Sender: TObject);
var
  i, j, c: Integer;
  sRootPath, sNodePath: String;

  sContent, sId: String;
  intPos: Integer;
  RNode, CNode: TAdvTreeViewNode;
begin
  glModifyCard:= false;
  // очищаем рут
  for i:=0 to trvCardContentRoot.Nodes.Count-1 do
      trvCardContentRoot.Nodes[i].Nodes.Clear;

  // нормализуем кнопки
  for i:= 0 to pnTooths.ComponentCount-1 do
    if pnTooths.Components[i] is TAdvGlassButton then
      begin
        (pnTooths.Components[i] as TAdvGlassButton).Picture:= btnToothTmp.Picture;
        (pnTooths.Components[i] as TAdvGlassButton).Down:= false;
        (pnTooths.Components[i] as TAdvGlassButton).Tag:= 0;
      end;

  trvCardContentRoot.BeginUpdate;
  with dmBase do
    begin
      qCardNodesView.Active:= false;
      qCardNodesView.Params[0].AsInteger:= qCardClientView.FieldByName('cd_id').AsInteger;
      qCardNodesView.Active:= true;
      qCardNodesView.Last;
      c:= qCardNodesView.RecordCount;

      for i := 0 to trvCardContentRoot.Nodes.Count-1 do
        begin
          sRootPath:= trvCardContentRoot.Nodes[i].Text[2]; //tg_path
          qCardNodesView.First;
          for j:= 0 to c-1 do
            begin
              sNodePath:= qCardNodesViewtg_path.AsString;  // tg_path ветки для сравнения
              { ищем вхождение tg_path рута в tg_path sNodePath, если нашли с 1
                позиции, то искомое найдено }
              if AnsiPos(sRootPath, sNodePath) = 1 then
                begin
                  RNode:= trvCardContentRoot.Nodes[i];
                  CNode:= trvCardContentRoot.AddNode(RNode);

                  Delete(sNodePath,1,Length(sRootPath));  // удаляем path рута
                  sContent:= '';
                  while AnsiPos('/',sNodePath) <> 0 do  // 7/12/13/25
                    begin
                      intPos:= AnsiPos('/',sNodePath);
                      sId:= Copy(sNodePath,1,intPos-1);  // 7/

                      // ищем ID копируем
                      tTreeGuide.Locate('tg_id',StrToInt(sId));

                      if sContent <> '' then
                        sContent:= sContent + '/';
                      sContent:= sContent + tTreeGuidetg_content.AsString;

                      Delete(sNodePath,1,intPos);  // 12/13/25
                    end;
                  CNode.Text[0]:= '<b>' + qCardNodesViewcn_tooth.AsString + '</b>' + sContent;
                  CNode.Text[1]:= qCardNodesViewcn_tg_id.AsString;
                  CNode.Text[2]:= qCardNodesViewcn_tooth.AsString;
                  //!!!!CNode.Text[2]:=
                end;
              qCardNodesView.Next;
            end;
        end;


      txtCardDate.DateTime:= qCardClientViewcd_date.AsDateTime;
      for i:= 0 to txtCardEmployeeID.Items.Count-1 do
        if StrToInt(txtCardEmployeeID.Items[i]) = qCardClientViewcd_em_id.AsInteger then
          txtCardEmployee.ItemIndex:=i;
    end;

  aaaToothButtonCheck;
  trvCardContentRoot.ExpandAll;
  trvCardContentRoot.EndUpdate;
  PageControl1.ActivePageIndex:=2;
end;

procedure TfmMain.btnClientCardSaveClick(Sender: TObject);
var
  i, j, k:Integer;
  c: Integer;
begin
  with dmBase do
    begin
      if glModifyCard = true then
        qCardClientView.Insert
      else
        qCardClientView.Edit;

      qCardClientViewcd_date.AsDateTime:= txtCardDate.DateTime;
      qCardClientViewcd_cl_id.AsInteger:= tClientcl_id.AsInteger;

      txtCardEmployeeID.ItemIndex:= txtCardEmployee.ItemIndex;
      qCardClientViewcd_em_id.AsInteger:= StrToInt(txtCardEmployeeID.Text);
      qCardClientView.Post;

      if glModifyCard = true then
        qCardClientView.Last;

      if glModifyCard = true then
        begin
          qCardNodesView.Active:= false;
          qCardNodesView.Params[0].AsInteger:= 0;
          qCardNodesView.Active:= true;
        end
      else
        begin
          qCardNodesView.Last;
          c:= qCardNodesView.RecordCount;
          qCardNodesView.First;
          for k := 0 to c - 1 do
            begin
              qCardNodesView.Delete;
              qCardNodesView.Next;
            end;
        end;

      for i:= 0 to trvCardContentRoot.Nodes.Count-1 do
        for j:= 0 to trvCardContentRoot.Nodes[i].Nodes.Count-1 do
          begin
            qCardNodesView.Insert;
            qCardNodesViewcn_cd_id.AsInteger:= qCardClientViewcd_id.AsInteger;
            qCardNodesViewcn_tg_id.AsInteger:= StrToInt(trvCardContentRoot.Nodes[i].Nodes[j].Text[1]);
            if trvCardContentRoot.Nodes[i].Nodes[j].Text[2] <> '' then
              qCardNodesViewcn_tooth.AsString:= trvCardContentRoot.Nodes[i].Nodes[j].Text[2];
            qCardNodesView.Post;
          end;
    end;
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
  trvTemplateNodes.Columns.Add.Text:= 'Наименование';
  trvTemplateNodes.Columns.Add.Text:= 'Код tg_id';
  trvTemplateNodes.Columns.Add.Text:= 'Новый tg_parent_id';
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

procedure TfmMain.txtCardEmployeeChange(Sender: TObject);
begin
  txtCardEmployeeID.ItemIndex:= txtCardEmployee.ItemIndex;
end;

procedure TfmMain.btnCardViewClick(Sender: TObject);
begin
  with dmBase do
    begin
      qCardClientView.Active:= false;
      qCardClientView.Params[0].AsInteger:= tClientcl_id.AsInteger;
      qCardClientView.Active:= true;
    end;
  PageControl1.ActivePageIndex:=1;
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
  trvTemplateRoot.Columns[1].Visible:= false;
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
var
  i: Integer;
begin
  trvCardContentNodes.BeginUpdate;
  trvCardContentNodes.ClearColumns;
  trvCardContentNodes.ClearNodes;
  trvCardContentNodes.Columns.Add.Text:= 'Наименование';
  trvCardContentNodes.Columns.Add.Text:= 'Код tg_id';

  { тут мы строим ветки в зависимости от выбранной вкладки, сравниваем
    наименования }
  { ВНИМАНИЕ: если делать текст поле жирным, то тут необходимо удалить теги
    перед сравниванием }
  { ВНИМАНИЕ: в поле trvCardContentRoot.Nodes[i].Text[1] обязательно должен
    лежать id рута}
  for i:= 0 to trvCardContentRoot.Nodes.Count-1 do
    if tabCardTreeGuide.Tabs[tabCardTreeGuide.TabIndex] = trvCardContentRoot.Nodes[i].Text[0] then
      aaaBuildAdvTree(StrToInt(trvCardContentRoot.Nodes[i].Text[1]), nil,trvCardContentNodes);

  trvCardContentNodes.EndUpdate;
end;

procedure TfmMain.trvCardContentNodesDblClick(Sender: TObject);
var
  TNode: TAdvTreeViewNode;
  sContent, sTooths, sId: String;
  i: Integer;
begin
  sTooths:= '';
  { перебираем все кнопки, если нашли "вдавленную" помечаем её картинкой из
    кнопки шаблона и "выдавливаем") т.е. показываем пользователю что она была
    ранее выбрана, сохраняя при этом коды зубов разделенных :, вносим данные в
    поле Tag +1 (изначально Tag = 0), это нужно для того что бы отследить сколь раз выбиралась это
    кнопка }
  for i:= 0 to pnTooths.ComponentCount-1 do
    if pnTooths.Components[i] is TAdvGlassButton then
      if (pnTooths.Components[i] as TAdvGlassButton).Down = true then
        begin
          sTooths:= sTooths + IntToStr((pnTooths.Components[i] as TAdvGlassButton).GroupIndex) + ':';
          (pnTooths.Components[i] as TAdvGlassButton).Picture:= btnToothTmp.PictureDisabled;
          (pnTooths.Components[i] as TAdvGlassButton).Down:= false;
          (pnTooths.Components[i] as TAdvGlassButton).Tag:= (pnTooths.Components[i] as TAdvGlassButton).Tag + 1;
        end;

  { если это листок, а не ветка, собираем наименование от корня к ноду добавляя
    символ /}
  TNode:=trvCardContentNodes.SelectedNode;
  if TNode.GetChildCount = 0 then
    begin
      sContent:= TNode.Text[0];
      sId:= TNode.Text[1];  // сохраняем tg_id записи
      TNode:= TNode.GetParent;
      while TNode <> nil do
        begin
          sContent:= TNode.Text[0] + '/' + sContent;
          TNode:= TNode.GetParent;
        end;
    end;

  { тут стоит проверка на '' т.к. пользователь нажать может на "ветку" а не на
    "листок" }
  if sContent <> '' then
    begin
      trvCardContentRoot.BeginUpdate;
      for i:= 0 to trvCardContentRoot.Nodes.Count-1 do
        if trvCardContentRoot.Nodes[i].Text[1] = memCardTreeGuideID.Lines[tabCardTreeGuide.TabIndex] then
          TNode:= trvCardContentRoot.AddNode(trvCardContentRoot.Nodes[i]);

      TNode.Text[2]:= sTooths;
      { ВНИМАНИЕ: при обработке нелобходимо сначала удалить теги}
      sTooths:= '<b>' + sTooths + '</b> ';
      TNode.Text[0]:= sTooths + sContent;
      TNode.Text[1]:= sId;
      trvCardContentRoot.ExpandAll;
      trvCardContentRoot.EndUpdate;
    end;
end;

procedure TfmMain.trvCardContentNodesGetNodeIcon(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
  var AIcon: TGraphic);
begin
  if (ANode.GetChildCount = 0) and (AColumn = 0) then
    AIcon:=dmBase.PictureContainer1.Items[3].Picture;
end;

procedure TfmMain.trvCardContentRootDblClick(Sender: TObject);
var
  TNode: TAdvTreeViewNode;
begin
  TNode:= trvCardContentRoot.SelectedNode;
  if Assigned(TNode) then
    if TNode.GetChildCount = 0 then
      begin
        trvCardContentRoot.BeginUpdate;

        if trvCardContentRoot.SelectedNode.Text[2] <> '' then
          aaaToothButtonUncheck;

        trvCardContentRoot.RemoveSelectedNodes;
        trvCardContentRoot.EndUpdate;
      end;
end;

procedure TfmMain.trvCardContentRootGetNodeIcon(Sender: TObject;
  ANode: TAdvTreeViewVirtualNode; AColumn: Integer; ALarge: Boolean;
  var AIcon: TGraphic);
begin
  if (ANode.GetParent <> nil) and (ANode.GetChildCount = 0) and (AColumn = 0) then
    AIcon:=dmBase.PictureContainer1.Items[3].Picture;
end;

procedure TfmMain.FormCreate(Sender: TObject);
begin
  aaaSQliteDataBaseConnection;
  aaaCardContentTreeCreate;
  aaaToothButtonsSet;
  aaaSetEmployee;

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
  NewString := 'Введите текст шаблона';
  ClickedOK := InputQuery('Добавление', 'Текст шаблона', NewString);
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
  NewString := 'Введите текст шаблона';
  ClickedOK := InputQuery('Добавление в корень', 'Текст шаблона', NewString);
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
  i:= MessageDlg('Вы увереня что хотиде удалить ветку и все существующие подветви "' +
    glModifyNode.Node.Text[0] + '"?',
    mtConfirmation, mbOKCancel,0);
  if i = mrOk then
    trvTemplateNodes.RemoveNode(glModifyNode.Node);
end;

procedure TfmMain.pmNodeModifyClick(Sender: TObject);
var
  NewString: String;
  ClickedOK: Boolean;
begin
  NewString := glModifyNode.Node.Text[0];
  ClickedOK := InputQuery('Изменить шаблон', 'Текст шаблона', NewString);
  if ClickedOK = true then            { NewString contains new input string. }
    begin
      glModifyNode.Node.Text[0]:= NewString;
      glModifyNode.Node.Text[2]:= glModifyNode.Node.Text[1];
    end;
end;

end.
