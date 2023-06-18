program LeftStrExample;
uses
  StrUtils;
var
  str: string;
  leftPart: string;
begin
  str := 'Hello, world!';
  leftPart := LeftStr(str, 5);
  writeln('Original string: ', str);
  writeln('Left part: ', leftPart);
end.
