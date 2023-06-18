program VariableLengthExample;
var
  str: string;
  len: integer;
begin
  str := 'Hello, world!';
  len := Length(str);
  writeln('String: ', str);
  writeln('Length: ', len);
end.
