unit UCompositeBestForCustomer;

interface

uses UCompositePricingStrategy, UMoney, USale;

type
  TCompositeBestForCustomer = class(TCompositePricingStrategy)
  public
    function getTotal(sale:TSale):TMoney;override;
  end;

implementation

{ TCompositeBestForCustomer }

function TCompositeBestForCustomer.getTotal(sale: TSale): TMoney;
var lowestTotal:TMoney;
begin
  //
end;

end.
