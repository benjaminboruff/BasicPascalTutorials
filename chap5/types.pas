program Types;

uses
  Typinfo;

type
  TMonth = (
      Placeholder = 0,
      January = 1,
      February = 2,
      March = 3,
      April = 4,
      May = 5,
      June = 6,
      July = 7,
      August = 8,
      September = 9,
      October = 10,
      November = 11,
      December = 12
  );

const
  WinterMonths: array[1..3] of TMonth = (December, January, February);

var
  i: longint;
  x: string;
  testArray: array[1..3] of integer;

begin // Main
  for i := ord(low(TMonth)) + 1 to ord(high(TMonth)) do begin
    x := GetEnumName(TypeInfo(TMonth), ord(i));
    writeln(x)
  end;

  write('Winter months: ');
  for i := 1 to 3 do begin
    write(WinterMonths[i], ' ')
  end;
  writeln;

  testArray[1] := 1;
  testArray[2] := 1;
  testArray[3] := 1;
  testArray[4] := 20000000;

  for i := 1 to 4 do begin
    write(testArray[i]);
  end;
end. // Main
