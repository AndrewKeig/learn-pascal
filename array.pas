program ArrayExample;
const
  SIZE = 5; // Size of the array
type
  MyArray = array[1..SIZE] of integer; // Declare the array type
var
  numbers: MyArray; // Declare an array variable
  i: integer; // Loop variable

begin
  // Assign values to the array elements
  numbers[1] := 10;
  numbers[2] := 20;
  numbers[3] := 30;
  numbers[4] := 40;
  numbers[5] := 50;

  // Access and display the array elements
  writeln('Array elements:');
  for i := 1 to SIZE do
    writeln(numbers[i]);
end.
