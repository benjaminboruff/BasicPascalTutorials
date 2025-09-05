program TowersOfHanoi;

var
  stories: integer;

// MakeTower
procedure MakeTower(numberOfDisks, originalPeg, tempPeg, newPeg: integer);

begin
  if numberOfDisks = 1 then
    writeln(originalPeg, ' --> ', newPeg)
  else begin
    MakeTower(numberOfDisks - 1, originalPeg, newPeg, tempPeg);
    writeln(originalPeg, ' --> ', newPeg);
    MakeTower(numberOfDisks - 1, tempPeg, originalPeg, newPeg)
  end
end;
// MakeTower

begin // Main

  write('Enter tower stories: ');
  read(stories);

  MakeTower(stories, 1, 2, 3)

end. // Main
