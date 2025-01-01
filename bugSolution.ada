```ada
procedure Example is
   subtype Positive is Integer range 1 .. Integer'Last;
   X: Positive := 1; -- Correct initialization
begin
   null; 
end Example;
```