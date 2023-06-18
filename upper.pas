program UppercaseStringExample;
uses
  SysUtils;
var
  str: string;
  uppercaseStr: string;
begin
  str := 'Hello, world!';
  uppercaseStr := UpperCase(str);
  writeln('Original string: ', str);
  writeln('Uppercase string: ', uppercaseStr);
end.
