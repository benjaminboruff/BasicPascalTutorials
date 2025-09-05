program Pows;

const
  Base = 2;
  MaxNum = 20000;
  NumPerLine = 5;

var
  pow: integer;
  num: longint;
  lineNum: integer;

begin // main
  pow := 0;
  num := 1;
  lineNum := 1;

  while num <= MaxNum do begin
    // if this is the last number
    // in the line (max 5 numbers per line)
    if lineNum = NumPerLine then begin
      // write the number and a new line
      // if it's the last number in the entire set
      if (num * Base) > MaxNum then
        writeln(num)
      else
        // otherwise write the number, and a comma,
        // then a newline
        writeln(num, ',');
      lineNum := 0;
    end
    else begin
      // write the number and a comma
      // if the line has less than
      // the maximum numbers per line 
      write(num, ', ');
    end;

    lineNum := lineNum + 1;
    pow := pow + 1;
    num := num * Base;
  end;
end. // main
