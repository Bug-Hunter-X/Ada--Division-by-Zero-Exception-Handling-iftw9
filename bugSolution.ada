```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- Division by zero
      Put_Line("Y = " & Integer'Image(Y));
   exception
      when Constraint_Error =>
         Put_Line("Error: Division by zero!");
         Y := 0; -- Set a default value for Y
   end;
   Put_Line("Program continues execution. Y = " & Integer'Image(Y));
end Example;
```