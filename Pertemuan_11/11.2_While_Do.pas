program repeat_until;
uses crt;
var i,j : integer;

begin
    clrscr;
    i := 1;

    while i <= 5 do
    begin
        j := 1;
        while j <= i do
        begin
            gotoxy(3*i, j); write(i);
            j := j +1;
        end;
        i := i +1;
    end;
    readln;
end.