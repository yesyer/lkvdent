unit uBase;

interface

uses
  System.SysUtils, System.Classes;

type
  TdmBase = class(TDataModule)
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
