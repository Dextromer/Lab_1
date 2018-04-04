program Project1;

uses
  Vcl.Forms,
  Unit1 in 'UI\Unit1.pas' {Form1},
  UPayment in 'Domain\UPayment.pas',
  UProductCatalog in 'Domain\UProductCatalog.pas',
  UMoney in 'src\UMoney.pas',
  URegister in 'Domain\URegister.pas',
  UProductDescription in 'Domain\UProductDescription.pas',
  USale in 'Domain\USale.pas',
  USalesLineItem in 'Domain\USalesLineItem.pas',
  UStore in 'Domain\UStore.pas',
  UAddress in 'src\UAddress.pas',
  UItemID in 'src\UItemID.pas',
  UConnect in 'src\UConnect.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
