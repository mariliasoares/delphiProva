unit Unit3;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWVCLComponent,
  IWBaseLayoutComponent, IWBaseContainerLayout, IWContainerLayout,
  IWTemplateProcessorHTML, Vcl.Controls, IWVCLBaseControl, IWBaseControl,
  IWBaseHTMLControl, IWControl, IWCompButton;

type
  TIWForm3 = class(TIWAppForm)
    IWTemplateProcessorHTML1: TIWTemplateProcessorHTML;
    IWButton1: TIWButton;
    IWButton2: TIWButton;
    IWButton3: TIWButton;
    procedure IWButton1Click(Sender: TObject);
    procedure IWButton2Click(Sender: TObject);
    procedure IWButton3Click(Sender: TObject);
  public
  end;

implementation

{$R *.dfm}
uses Unit1, Unit2;

procedure TIWForm3.IWButton1Click(Sender: TObject);
begin
  Unit1.TIWForm1.Create(WebApplication).Show();
  Release;
end;

procedure TIWForm3.IWButton2Click(Sender: TObject);
begin
  Unit2.TIWForm2.Create(WebApplication).Show();
  Release;
end;

procedure TIWForm3.IWButton3Click(Sender: TObject);
begin
  Unit3.TIWForm3.Create(WebApplication).Show();
  Release;
end;

end.
