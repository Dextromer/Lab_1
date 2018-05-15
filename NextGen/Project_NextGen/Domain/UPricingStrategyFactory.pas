unit UPricingStrategyFactory;

interface

implementation

uses UISalePricingStrategy;

type
  TPricingStrategyFactory = class
  private
    instance:TPricingStrategyFactory;
    SalePricingStrategy:TISalePricingStrategy;
    SeniorPricingStrategy:TISalePricingStrategy;
  public
    function getSalePricingStrategy():TISalePricingStrategy;
    function getSeniorPricingStrategy():TISalePricingStrategy;
    function getInstance():TPricingStrategyFactory; //static;
  end;

{ TPricingStrategyFactory }

function TPricingStrategyFactory.getInstance: TPricingStrategyFactory;
begin
  //
end;

function TPricingStrategyFactory.getSalePricingStrategy: TISalePricingStrategy;
begin
  {if SalePricingStrategy=nil then
  begin
    Name:=SalePricingStrategy.ClassName;
    SalePricingStrategy := TISalePricingStrategy.ClassNameIs(name);
  end;}
  result:=SalePricingStrategy;
end;

function TPricingStrategyFactory.getSeniorPricingStrategy: TISalePricingStrategy;
begin
  //
end;

end.
