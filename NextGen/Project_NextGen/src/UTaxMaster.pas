unit UTaxMaster;

interface

uses SysUtils, Generics.Collections, Generics.Defaults, UITax, UMoney;

type
  TTaxMaster = class(TITax)
  public
    function getTaxes:TMoney;
  end;

implementation

end.
