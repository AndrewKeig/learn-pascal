program StringManipulation;
uses
  StrUtils;

var title: string;

begin
  title := 'Rima Keig Pawooskar';
  writeln(title);

  // 1. get word 'Rima'
  writeln(leftstr(title,4));

  // 2. get word 'Keig'
  writeln(midstr(title, 6, 4));

  // 3. get word 'Pawooskar'
  writeln(rightstr(title, 9));

  // 4. get word 'a Keig P'
  writeln(midstr(title, 4,8));
end.
