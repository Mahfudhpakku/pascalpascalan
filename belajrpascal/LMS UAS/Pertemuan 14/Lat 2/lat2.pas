program nested_lat2;
uses crt;
var
    i, j: integer;
begin
  clrscr;
  for i := 1 to 5 do
  begin
    for j := 5 downto 5 - i + 1 do
      write(j:4);
    writeln;
  end;

  readln;
end.