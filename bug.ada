```ada
function Add_Numbers (A, B : Integer) return Integer is
begin
  return A + B;
end Add_Numbers;

procedure Main is
   X : Integer := 10;
   Y : Integer := 5;
   Z : Integer;
begin
   Z := Add_Numbers(X, Y);     --correct
   Z := Add_Numbers(X, "5");  --incorrect: type mismatch
end Main;
```