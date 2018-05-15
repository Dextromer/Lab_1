unit UCompositeBestForStore;

interface

uses UCompositePricingStrategy, UMoney, USale;

type
  TCompositeBestForStore = class(TCompositePricingStrategy)
  public
    function getTotal(sale:TSale):TMoney;override;
  end;

implementation

{ TCompositeBestForStore }

function TCompositeBestForStore.getTotal(sale: TSale): TMoney;
begin
  //
end;

end.
