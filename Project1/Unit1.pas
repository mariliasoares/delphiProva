unit Unit1;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWVCLComponent,
  IWBaseLayoutComponent, IWBaseContainerLayout, IWContainerLayout,
  IWTemplateProcessorHTML, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Controls, IWVCLBaseControl,
  IWBaseControl, IWBaseHTMLControl, IWControl, IWCompButton;

type
  TIWForm1 = class(TIWAppForm)
    IWTemplateProcessorHTML1: TIWTemplateProcessorHTML;
    QProduto: TFDQuery;
    QFornecedor: TFDQuery;
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

uses Unit2, Unit3;

procedure TIWForm1.IWButton1Click(Sender: TObject);
begin
  //comando pra mudar o botão
  Unit1.TIWForm1.Create(WebApplication).Show();
  Release;
end;

procedure TIWForm1.IWButton2Click(Sender: TObject);
begin
  Unit2.TIWForm2.Create(WebApplication).Show();
  Release;
end;

procedure TIWForm1.IWButton3Click(Sender: TObject);
begin
  Unit3.TIWForm3.Create(WebApplication).Show();
  Release;
end;

initialization
  TIWForm1.SetAsMainForm;

end.
