program MyTools;

uses
  Forms,
  Main in 'Main.pas' {FrmMyTool},
  MainConst in 'MainConst.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := '�ҵĹ�����';
  Application.CreateForm(TFrmMyTool, FrmMyTool);
  Application.Run;
end.
