unit UICreditAuthorizationServiceAdapter;

interface

uses UPayment,UItemID;

type
  TICreditAuthorizationServiceAdapter = class
  public
    procedure requestApproval(CreditPayment: TPayment; TerminallD, MerchantID:TItemID);
  end;

implementation

{ TICreditAuthorizationServiceAdapter }

procedure TICreditAuthorizationServiceAdapter.requestApproval(
  CreditPayment: TPayment; TerminallD, MerchantID: TItemID);
begin
  //
end;

end.
