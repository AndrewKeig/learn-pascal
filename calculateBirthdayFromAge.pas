// calculate the date born for rima, andrew, indie,
// if we pass in the age. Print the date


program CalculateDateBorn;

var
   yearborn: integer;
   age: integer;
   i: integer;

begin
  yearborn := 0;
  age := 0;

  for i := 1 to 3 do
    begin
      writeln('Please give age for person ', i);
      readln(age);
      yearborn := 2023 - age;
      writeln('You were born in ',yearborn);
    end;

end.
