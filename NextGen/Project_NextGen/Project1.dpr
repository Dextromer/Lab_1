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
  UConnect in 'src\UConnect.pas',
  UTaxLineItem in 'Domain\UTaxLineItem.pas',
  UGoodAsGoldTaxProAdapter in 'Polymorphism\UGoodAsGoldTaxProAdapter.pas',
  UItaxCalculatorAdapter in 'Polymorphism\UItaxCalculatorAdapter.pas',
  UTaxMasterAdapter in 'Polymorphism\UTaxMasterAdapter.pas',
  UAbsoluteDiscountPricingStrategy in 'Strategy\UAbsoluteDiscountPricingStrategy.pas',
  UPercentDiscountPricingStrategy in 'Strategy\UPercentDiscountPricingStrategy.pas',
  UISalePricingStrategy in 'Strategy\UISalePricingStrategy.pas',
  Unit2 in 'UI\Unit2.pas' {Form2},
  Unit3 in 'UI\Unit3.pas' {Form3},
  UMyADOConnection in 'src\UMyADOConnection.pas',
  UPersistentStorage in 'src\UPersistentStorage.pas',
  UGreatNorthernAccountingAdapter in 'Adapter\UGreatNorthernAccountingAdapter.pas',
  UIAccountingAdapter in 'Adapter\UIAccountingAdapter.pas',
  UICreditAuthorizationServiceAdapter in 'Adapter\UICreditAuthorizationServiceAdapter.pas',
  USAPAccountingAdapter in 'Adapter\USAPAccountingAdapter.pas',
  UIInventoryAdapter in 'Adapter\UIInventoryAdapter.pas',
  UCompositeBestForCustomer in 'Composite\UCompositeBestForCustomer.pas',
  UCompositeBestForStore in 'Composite\UCompositeBestForStore.pas',
  UCompositePricingStrategy in 'Composite\UCompositePricingStrategy.pas',
  UPricingStrategyFactory in 'Domain\UPricingStrategyFactory.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
