```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   Y := X / 0; -- Division by zero
   Put_Line("Y = " & Integer'Image(Y));
 exception
   when others =>
      Put_Line("Error occurred");
end Example;
```