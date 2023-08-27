// Write a program to calculate a restaurant bill
// Read in the price of 4 items, starters, mains, deserts, drinks
// Print the total and vat at 17.5%

program CalculateRestaurantBill;

var
   starters: integer;
   mains: integer;
   deserts: integer;
   drinks: integer;
   total: integer;
   vat: real;

begin
  total := 0;
  vat := 0;

  writeln('Provide the price of starters');
  readln(starters);

  writeln('Provide the price of mains');
  readln(mains);

  writeln('Provide the price of deserts');
  readln(deserts);

  writeln('Provide the price of drinks');
  readln(drinks);

  total := total + starters + mains + deserts + drinks;
  vat := (total * 1.175);

  writeln('Total ', total);
  writeln('VAT ', vat);
end.
