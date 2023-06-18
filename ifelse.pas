program IfConditionExample;
var
  number: integer;
begin
  number := 10;

  if number > 0 then
  begin
    writeln('The number is positive.');
  end
  else if number < 0 then
  begin
    writeln('The number is negative.');
  end
  else
  begin
    writeln('The number is zero.');
  end;
end.
