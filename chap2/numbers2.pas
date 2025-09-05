program Numbers2;

const
  NumberOfIntegers = 5;

var
  a,b,c,d,e, sum : integer;
  average : real;

begin // main
  read(a,b,c,d,e);

  writeln('Number of integers = ', NumberOfIntegers);
  writeln;

  sum := a + b + c + d + e;
  average := sum / NumberOfIntegers;

  writeln('Number1:', a:8);
  writeln('Number2:', b:8);
  writeln('Number3:', c:8);
  writeln('Number4:', d:8);
  writeln('Number5:', e:8);
  writeln('================');
  writeln('Sum:', sum:12);
  writeln('Average:', average:10:1)
    
end. // main
