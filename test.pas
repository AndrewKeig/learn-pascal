program Hello;

type
  arr = array[1..5] of integer;

Var
    myNumber :integer;
    i: integer;
    numbers: arr;

begin
  // print a message
  writeln ('Hello Indie');

  // upper case string
  writeln (upcase('Hello Indie'));

  // concat two strings
  writeln (Concat('Hello',' ', 'Indie'));

  // length of a string
  writeln ('Length of this string: ', Length('Hello Indie'));

  // get command argument
  writeln (ParamStr(1));

  // get command argument and concat a message
  writeln (Concat('Hello',' ', ParamStr(1)));

  // convert a string to a number
  Val('1234', myNumber); // store new number in variable myNumber
  writeln (myNumber);

  // Assign values to the array elements
  numbers[1] := 10;
  numbers[2] := 20;
  numbers[3] := 30;
  numbers[4] := 40;
  numbers[5] := 50;

  // Loop over the array elements
  for i := 1 to 5 do
    writeln('Element ', i, ': ', numbers[i]);
end.
