program launcher;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {NotLauncherWindow},
  JsonDataObjects in 'JsonDataObjects\Source\JsonDataObjects.pas',
  launcher_utils in 'launcher_utils.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TNotLauncherWindow, NotLauncherWindow);
  Application.Run;
end.
