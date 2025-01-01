```ada
procedure Example is
   subtype Positive is Integer range 1 .. Integer'Last;
   X: Positive := 0; -- Compilation error: X must be initialized to a value within the range 1..Integer'Last
begin
   null; 
end Example;
```