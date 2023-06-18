program ReverseStringExample;
uses
  SysUtils;
var
  str: string;
  reversedStr: string;
begin
  str := 'Hello, world!';
  reversedStr := ReverseString(str);
  writeln('Original string: ', str);
  writeln('Reversed string: ', reversedStr);
end.
