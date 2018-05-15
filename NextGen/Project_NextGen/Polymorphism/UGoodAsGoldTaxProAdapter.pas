unit UGoodAsGoldTaxProAdapter;

interface

uses SysUtils, Generics.Collections, Generics.Defaults, USale, UTaxLineItem, UITaxCalculatorAdapter;

type
  TGoodAsGoldTaxProAdapter = class(TITaxCalculatorAdapter)
  public
    function getTaxes(Sale:TSale): TList<TTaxLineItem>; override;
  end;

implementation

{ TGoodAsGoldTaxProAdapter }

function TGoodAsGoldTaxProAdapter.getTaxes(Sale: TSale): TList<TTaxLineItem>;
begin
  //
end;

end.
