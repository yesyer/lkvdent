unit uBase;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs, FireDAC.VCLUI.Wait,
  FireDAC.Comp.UI, Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  System.ImageList, Vcl.ImgList, Vcl.Controls, PictureContainer;

type
  TdmBase = class(TDataModule)
    fdSQLiteConnection: TFDConnection;
    fdGUIxWaitCursor: TFDGUIxWaitCursor;
    qTreeRoot: TFDQuery;
    ds_tClient: TDataSource;
    imgSmall: TImageList;
    PictureContainer1: TPictureContainer;
    qTreeNodes: TFDQuery;
    FDQuery1: TFDQuery;
    qTreeNodestg_id: TFDAutoIncField;
    qTreeNodestg_parent_id: TIntegerField;
    qTreeNodestg_path: TWideMemoField;
    qTreeNodestg_content: TWideMemoField;
    qTreeNodestg_visible: TBooleanField;
    tClient: TFDTable;
    tClientcl_id: TFDAutoIncField;
    tClientcl_fname: TWideStringField;
    tClientcl_name: TWideStringField;
    tClientcl_lname: TWideStringField;
    tClientcl_birthday: TDateField;
    tClientcl_sex: TBooleanField;
    tClientcl_proff: TWideStringField;
    tClientcl_address1: TWideStringField;
    tClientcl_address2: TWideStringField;
    tClientcl_address3: TWideStringField;
    tClientcl_fone1: TWideStringField;
    tClientcl_fone2: TWideStringField;
    tClientcl_notes: TWideStringField;
    qCardClientView: TFDQuery;
    ds_qCardClientView: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmBase: TdmBase;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
