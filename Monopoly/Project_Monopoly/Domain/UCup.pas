unit UCup;

interface

uses UDie;

type
  TCup = class
  public
    function getTotal:integer;
  end;

implementation

{ TCup }

function TCup.getTotal: integer;
var
  rollTotal:integer;
begin
  rollTotal:=0;
  for i:=0 to dice.Count-1 do begin
    dice.Items[i].roll;
    rollTotal:=rollTotal+self.dice.Items[i].getFaceValue;
  end;
end;

end.
