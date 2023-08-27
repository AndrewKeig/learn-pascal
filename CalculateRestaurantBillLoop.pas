// Write a program to calculate a restaurant bill
// Read in the price of 4 items, starters, mains, deserts, drinks
// Print the total and vat at 17.5%

program CalculateRestaurantBillLoop;

var
  i: integer;
  data: integer;
  total: integer;
  vat: real;

begin
  total := 0;
  vat := 0;

  for i := 1 to 4 do
    begin
      writeln('Provide the price of item ', i);
      readln(data);
      total := total + data;
    end;

  vat := (total * 1.175);
  writeln('Total ', total);
  writeln('VAT ', vat);
end.
