program PrintPattern;

var
  i, j, n: integer;

begin
  n := 5;

  for i := n downto 1 do
  begin
    for j := i to n do
      write(j, ' ');

    writeln;
  end;

  readln;
end.

// NOT CLEAR