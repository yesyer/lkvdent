program prjLKVDent;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {fmMain},
  uBase in 'uBase.pas' {dmBase: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmMain, fmMain);
  Application.CreateForm(TdmBase, dmBase);
  Application.Run;
end.
