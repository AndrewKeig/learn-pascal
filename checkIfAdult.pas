// Read the age of 3 people and check if they are adult or child

program CheckIfAdult;
uses
  SysUtils;
var
  i: integer;
  age: integer;
begin
  for i := 1 to 3 do
    begin
      writeln('Input the age for person ' + IntToStr(i));
      readln(age);
      if age > 17 then
        begin
          writeln('You are an adult ', age);
        end
      else
        begin
          writeln('You are a child ', age);
        end;
    end
end.
