unit OneForm;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

procedure LaunchDemoForm; stdcall;

implementation

procedure LaunchDemoForm;
var
  x: TForm1;
begin
  x := TForm1.Create(Application);
  x.ShowModal;
  x.Free;
end;

{$R *.DFM}

end.
