unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  AdvGlassButton, Vcl.Buttons, TreeList, AdvTreeViewBase, AdvTreeViewData,
  AdvCustomTreeView, AdvTreeView;

type
  TfmMain = class(TForm)
    plMainClient: TPanel;
    plMainLeft: TPanel;
    nbPages: TNotebook;
    plMainTop: TPanel;
    sbReConnect: TAdvGlassButton;
    TreeList1: TTreeList;
    AdvTreeView1: TAdvTreeView;
    procedure sbReConnectClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure SQliteDataBaseConnection;
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

{$R *.dfm}

uses uBase;

procedure TfmMain.SQliteDataBaseConnection;
begin
  with dmBase do
    begin
      fdSQLiteConnection.Connected:= true;

      qTreeRoot.Active:= true;
    end;
end;

procedure TfmMain.sbReConnectClick(Sender: TObject);
var
  i, c:Integer;
  r, n: TTreeNode;
begin
  dmBase.qTreeRoot.Last;
  c:=dmBase.qTreeRoot.RecordCount;
  dmBase.qTreeRoot.First;
  TreeList1.Items.BeginUpdate;
  TreeList1.Items.Clear;
  r:=TreeList1.Items.Add(nil,'Шаблоны медецинской карты;пример');
  r.ImageIndex:=0;
  r.SelectedIndex:=0;
  for i:= 0 to c-1 do
    begin
      n:= TreeList1.Items.AddChild(r,dmBase.qTreeRoot.FieldByName('tg_content').AsString);
      n.ImageIndex:= 1;
      n.SelectedIndex:= 2;
      dmBase.qTreeRoot.Next;
    end;
  TreeList1.Items[0].Expanded:=true;
  TreeList1.Items.EndUpdate;
end;

procedure TfmMain.FormShow(Sender: TObject);
begin
  SQliteDataBaseConnection;
end;

end.
