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
    DataSource1: TDataSource;
    imgSmall: TImageList;
    PictureContainer1: TPictureContainer;
    qTreeNodes: TFDQuery;
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
