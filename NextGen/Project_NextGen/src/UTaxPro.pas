unit UTaxPro;

interface

uses SysUtils, Generics.Collections, Generics.Defaults, UITax, UMoney;

type
  TTaxPro = class(TITax)
  public
    function getTaxes:TMoney;
  end;

implementation

end.
