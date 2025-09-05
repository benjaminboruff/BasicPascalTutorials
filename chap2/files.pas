program Files;

var
  myChar : char;
  fileIn, fileOut : text;

begin
  assign(fileIn, './file1.txt');
  reset(fileIn);
  assign(fileOut, './file2.txt');
  rewrite(fileOut);
  read(fileIn, myChar);
  write(fileOut, myChar);
  close(fileIn);
  close(fileOut);
end.
