program CssPropertyEditor;

uses
  Forms,
  uMainForm in 'uMainForm.pas' {frmMain},
  xmlSynWeb in 'xmlSynWeb.pas',
  uSynWebCss in 'uSynWebCss.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.

