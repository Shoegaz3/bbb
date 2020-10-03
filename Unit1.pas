unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormPaint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormPaint(Sender: TObject);
begin
with Canvas do begin
  Pen.Width := 1;
  Pen.Color := clBlack;
  Brush.Color := clCream;
  Rectangle(30,30,300,300);
  Pen.Width := 2;
  Brush.Style := bsClear;
  Pen.Color := clBlue;
  Ellipse(40,40,80,80);
  Pen.Color := clBlack;
  Ellipse(70,40,110,80);
  Pen.Color := clRed;
  Ellipse(100,40,140,80);
  Pen.Color := clYellow;
  Ellipse(55,65,95,105);
  Pen.Color := clGreen;
  Ellipse(85,65,125,105);
end; // end with
end;

end.
