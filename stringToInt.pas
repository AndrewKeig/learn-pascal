program StringToIntExample;
uses
  SysUtils;
var
  str: string;
  number: integer;
begin
  str := '42';
  number := StrToInt(str);
  writeln('String: ', str);
  writeln('Integer: ', number);
end.
