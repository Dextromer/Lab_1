unit TestUStore;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, UStore, URegister, UProductCatalog;

type
  // Test methods for class TStore

  TestTStore = class(TTestCase)
  strict private
    FStore: TStore;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  end;

implementation

procedure TestTStore.SetUp;
begin
  FStore := TStore.Create;
end;

procedure TestTStore.TearDown;
begin
  FStore.Free;
  FStore := nil;
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestTStore.Suite);
end.
