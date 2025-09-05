program Fibonacci;

var
  temp: integer;
  index: integer;
  first, second: integer;

begin // main
  first := 1;
  second := 1;
  temp := 0;

  write(first, ' ');
  write(second, ' ');
  for index := 1 to 10 do begin
    temp := first + second;
    write(temp, ' ');
    first := second;
    second := temp;
  end;

  writeln;
end. // main
