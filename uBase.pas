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
    qTreeNodes11: TFDQuery;
    qTreeNodes11tg_id: TFDAutoIncField;
    qTreeNodes11tg_parent_id: TIntegerField;
    qTreeNodes11tg_path: TWideMemoField;
    qTreeNodes11tg_content: TWideMemoField;
    qTreeNodes11tg_visible: TBooleanField;
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
    tCardNodes: TFDTable;
    tCardNodescn_id: TFDAutoIncField;
    tCardNodescn_cd_id: TIntegerField;
    tCardNodescn_tg_id: TIntegerField;
    tCardNodescn_tooth: TWideMemoField;
    tCards: TFDTable;
    tCardscd_id: TFDAutoIncField;
    tCardscd_data: TDateTimeField;
    tCardscd_cl_id: TIntegerField;
    tCardscd_notes: TWideStringField;
    tCardscd_em_id: TIntegerField;
    tEmployee: TFDTable;
    tEmployeeem_id: TFDAutoIncField;
    tEmployeeem_name: TWideStringField;
    qTreeRoottg_id: TFDAutoIncField;
    qTreeRoottg_parent_id: TIntegerField;
    qTreeRoottg_path: TWideMemoField;
    qTreeRoottg_content: TWideMemoField;
    qTreeRoottg_visible: TBooleanField;
    qCardNodesView: TFDQuery;
    qCardNodesViewcn_id: TFDAutoIncField;
    qCardNodesViewcn_cd_id: TIntegerField;
    qCardNodesViewcn_tg_id: TIntegerField;
    qCardNodesViewcn_tooth: TWideMemoField;
    qCardNodesViewtg_path: TWideMemoField;
    qCardClientViewcd_id: TFDAutoIncField;
    qCardClientViewcd_data: TDateTimeField;
    qCardClientViewcd_cl_id: TIntegerField;
    qCardClientViewcl_fname: TWideStringField;
    qCardClientViewcl_name: TWideStringField;
    qCardClientViewcl_lname: TWideStringField;
    qCardClientViewcd_em_id: TIntegerField;
    qCardClientViewem_name: TWideStringField;
    tTreeGuide: TFDTable;
    tTreeGuidetg_id: TFDAutoIncField;
    tTreeGuidetg_parent_id: TIntegerField;
    tTreeGuidetg_path: TWideMemoField;
    tTreeGuidetg_content: TWideMemoField;
    tTreeGuidetg_visible: TBooleanField;
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
