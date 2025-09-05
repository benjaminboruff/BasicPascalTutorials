program NumbersSumNAvg;

const
  NumOfInts = 5;
  Numbers:array[1 .. NumOfInts]   of integer = (45,7,68,2,34);

var
  sum : integer;
  average : real;

begin // main
  sum := Numbers[1] + Numbers[2] + Numbers[3] + Numbers[4] + Numbers[5];
  average := sum / NumOfInts;
  writeln('Number of integers = ', NumOfInts);
  writeln('Number 1 = ', Numbers[1]);
  writeln('Number 2 = ', Numbers[2]);
  writeln('Number 3 = ', Numbers[3]);
  writeln('Number 4 = ', Numbers[4]);
  writeln('Number 5 = ', Numbers[5]);
  writeln('Sum = ', sum);
  writeln('Average = ', average);
end. // main
